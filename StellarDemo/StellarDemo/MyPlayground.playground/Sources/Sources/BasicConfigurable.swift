//Copyright (c) 2016
//
//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
//
//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
//
//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

import UIKit

public protocol BasicConfigurable: BasicChainable {
    func duration(_ d: CFTimeInterval) -> BasicConfigurable
    func easing(_ type: TimingFunctionType) -> BasicConfigurable
    func delay(_ d: CFTimeInterval) -> BasicConfigurable
    func reverses() -> BasicConfigurable
    func repeatCount(_ count: Int) -> BasicConfigurable
}

//CALayer
public protocol BasicConfigurable1: BasicChainable1 {
    func duration(_ d: CFTimeInterval) -> BasicConfigurable1
    func easing(_ type: TimingFunctionType) -> BasicConfigurable1
    func delay(_ d: CFTimeInterval) -> BasicConfigurable1
    func reverses() -> BasicConfigurable1
    func repeatCount(_ count: Int) -> BasicConfigurable1
}
