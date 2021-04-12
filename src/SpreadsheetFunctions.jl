module SpreadsheetFunctions

export SUM, _PRODUCT, _CONCATENATE

struct Default 
    value::Any
end

const NonNumber = Union{Nothing, String, Default}

export flatten_args

flatten_args(a) = Any[a]
flatten_args(a::AbstractArray) = flatten_args(a...)
function flatten_args(a, b...)
    args = flatten_args(a)
    for arg in b
        append!(args, flatten_args(arg))
    end
    return args
end

get_result(d::Default) = d.value
get_result(a) = a

function apply(f, default, a...)
    args = flatten_args(a...)
    res = foldl(f, args; init=Default(default))
    return get_result(res);
end

_SUM(a, b) = _SUM(b, a)
_SUM(a::Real, b::Real) = a + b
_SUM(a::NonNumber, b::Real) = b
_SUM(a::NonNumber, b::NonNumber) = Default(0)

SUM(a...) = apply(_SUM, 0, a...)

_CONCATENATE(a::Union{String, Real}, b::Union{String, Real}) = string(a) * string(b)
_CONCATENATE(a::Union{String, Real}, b::Union{Nothing, Default}) = a
_CONCATENATE(a::Union{Nothing, Default}, b::Union{String, Real}) = b
_CONCATENATE(a::Union{Nothing, Default}, b::Union{Nothing, Default}) = Default("")

CONCATENATE(a...) = apply(_CONCATENATE, "", a...)

_PRODUCT(a, b) = _PRODUCT(b, a)
_PRODUCT(a::Real, b::Real) = a * b
_PRODUCT(a::NonNumber, b::Real) = b
_PRODUCT(a::NonNumber, b::NonNumber) = Default(0)

PRODUCT(a...) = apply(_PRODUCT, 0, a...)

end
