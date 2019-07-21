# Ruby Hello
## puts
```
puts 'Hello, world'
```
No need to end with `;`
## variable
```
name = 'John'
puts name
```
No need to clear `type`
### Literal
Just like ES2015.
```
name = 'Bob'
puts "My name is #{name}."
```
Like `string #{variableName}`
## comment
```
# This is one line comment

=begin
This is 
multi line 
comments.
=end
```
## Here document
### What is Here document?(shell)
Shell function. Easily write multi line string?
```
cat << EOS
bar
foo
mewo
EOS
```
This out puts like 3 line `echo "bar"`
Start with `<<EOS`, end before `EOS`
```
cat - << EOS myfile.txt > concat.txt
hoge
fuga
EOS
```
This write "hoge fuga" to top line in `concat.txt`  
`<<-` ignore hard tab.  
### Ruby here document
```
print <<EOS
the string
next line
EOS
```
Ruby do not accept space between `<<`and`EOS`.  
use `<<-` to del tab of `EOS`

### refered
https://qiita.com/take4s5i/items/e207cee4fb04385a9952
https://blog.toshimaru.net/ruby-heredoc/

## Function
```
def funcName
    print 'hoge'
end
```
## array
```
puts %w[foo bar baz]
```
```
name = "Billie"
puts %W [#{name} singer USA]
```
`%w[string1 string2]` can output string array.  
using `%W` and `#{var}` can expand variables.  

```
# add
puts [1,2]+[3,4]
# minus
puts [1,2,3]-[2,3]
# or
puts [2,4,6,][1,3,5,7]
# and
puts [1,2,3]&[2,4,6]
```
There are some array literal in ruby.
## hash(object)
```
user = {
    name: 'Maki'
}
puts user[:name]
```
need [:valueName]
