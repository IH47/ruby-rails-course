# https://repl.it/EeSo/11
# array
class Abc
  
  def self.rus
    # ������� �������
    abc_rus = ( '�'..'�' ).to_a
    # ���� ����� � ?
    abc_rus.include?('�')
    # ������� ����� �  
    abc_rus.insert(6, '�')
    # ������� �������
    abc_rus.push(' ')
    abc_rus
  end

  def self.rus_lat
    ['a','b','v','g','d','e','yo','zh','z','i','y','k','l','m','n','o','p','r','s','t','u','f','kh','ts','ch','sh','shch','','y','','e','yu','ya', ' ']
  end
  
end

# ������� ��������������, �� ���� ����������� ������
def array_translite(str)
  # ����� ��������������. downcase �� ��������, ��� ��� �� ��������� ������
  result = ''
  str.downcase.split('').each { |value| result += Abc.rus_lat[Abc.rus.index(value)] }
  result
end

puts array_translite('�������� � �������������� �������')

# hash
def hash_translite(str)
  # ������� �� �������� ��������, ����������� ������ � ��������� � ������������� ��������������
  abc_rus = Abc.rus.collect { |x| [x, Abc.rus_lat[Abc.rus.index(x)]] }
  # �������� ��� �� ���������� �������
  hash = Hash[abc_rus]
  hash.default= '?' # '?' - �������� �� ���������
  hash[':'] = '::'
  result = ''
  str.downcase.split('').each { |value| result += hash[value]}
  result
end

puts hash_translite('�������� � �������������� ���� :)')

