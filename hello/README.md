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

### refered
https://qiita.com/take4s5i/items/e207cee4fb04385a9952


