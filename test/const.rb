assert('Limits consts') do
  Limits::CHAR_BIT.kind_of?(Integer)
  Limits::MB_LEN_MAX.kind_of?(Integer)
  Limits::CHAR_MAX.kind_of?(Integer)
  Limits::CHAR_MIN.kind_of?(Integer)
  Limits::UCHAR_MAX.kind_of?(Integer)
  Limits::SHRT_MAX.kind_of?(Integer)
  Limits::SHRT_MIN.kind_of?(Integer)
  Limits::USHRT_MAX.kind_of?(Integer)
  Limits::INT_MAX.kind_of?(Integer)
  Limits::INT_MIN.kind_of?(Integer)
  Limits::UINT_MAX.kind_of?(Integer)
end
