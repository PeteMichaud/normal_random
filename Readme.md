# Normal Random

Normal Random is a ruby gem that generates random numbers along a
normally distributed curve.

## Usage

The `RandomNumber` class works like the standard ruby `Random` class.

```ruby
  RandomNumber.new.rand #=> 114.67815448792281
  
  # or
  
  random_number_generator = RandomNumber.new
  random_number_generator.rand #=> 109.96615852194628
  random_number_generator.rand #=> 91.78189126576613
```

## Advanced Usage

  By default `NormalRandom` has a **mu (mean) of 100** and a 
  **sigma (standard deviation) of 15**. You can specify either 
  of these by passing the appropriate variables to the `rand`
  method.
  
```ruby
  random_number_generator = RandomNumber.new
  
  random_number_generator.rand(mu: 0, sigma: 1) #=> 0.4813873347443289
```

# Contributors

`normal_random` is solely Pete Michaud's (me@petermichaud.com) fault, so blame him for everything.

# License

(The MIT License)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ‘Software’), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED ‘AS IS’, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.