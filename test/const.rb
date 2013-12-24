assert 'CHAR_BIT' do
  Limits::CHAR_BIT.kind_of?(Integer)
end

assert 'MB_LEN_MAX' do
  Limits::MB_LEN_MAX.kind_of?(Integer)
end

assert 'CHAR_MAX' do
  Limits::CHAR_MAX.kind_of?(Integer)
end

assert 'CHAR_MIN' do
  Limits::CHAR_MIN.kind_of?(Integer)
end

assert 'UCHAR_MAX' do
  Limits::UCHAR_MAX.kind_of?(Integer)
end

assert 'SHRT_MAX' do
  Limits::SHRT_MAX.kind_of?(Integer)
end

assert 'SHRT_MIN' do
  Limits::SHRT_MIN.kind_of?(Integer)
end

assert 'USHRT_MAX' do
  Limits::USHRT_MAX.kind_of?(Integer)
end

assert 'INT_MAX' do
  Limits::INT_MAX.kind_of?(Integer)
end

assert 'INT_MIN' do
  Limits::INT_MIN.kind_of?(Integer)
end

assert 'UINT_MAX' do
  Limits::UINT_MAX.kind_of?(Integer)
end
