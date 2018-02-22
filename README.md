![smo_logo.png](https://github.com/JKISoftware/JKI-State-Machine-Objects/blob/master/images/smo_logo.png)

JKI State Machine Objects™ (SMO) is an easy-to-use yet powerful object-oriented framework based on the JKI State Machine. It is the very same framework that is used by the JKI team in our everyday project work, and is the result of years of refinement by our team of LabVIEW™ experts.

![SMO-Usage.png](https://github.com/JKISoftware/JKI-State-Machine-Objects/blob/master/images/SMO-Usage.png)


## Installation

Download and install the JKI SMO Editor using VI Package Manager. This will install the JKI SMO package and create a utility in the LabVIEW Tools menu to create new SMOs from a template.

[Get JKI SMO and SMO Editor](http://vipm.jki.net/#!/package/jki_lib_smo_editor)

You can also directly download and install JKI SMO with VI Package Manager.

[Get JKI SMO](http://vipm.jki.net/#!/package/jki_statemachineobjects)




## Usage

After installing the JKI SMO Editor, you can go to the Tools menu in LabVIEW and open the Editor window.

![SMO-Editor.png](https://github.com/JKISoftware/JKI-State-Machine-Objects/blob/master/images/SMO-Editor.png)

Then, select a destination folder, template, and name for your new SMO class. 

![New-SMO-Editor.png](https://github.com/JKISoftware/JKI-State-Machine-Objects/blob/master/images/New-SMO-Editor.png)


When you are ready, click on the + button and ... voilà, you have created a brand new SMO class.

![New-SMO-Class.png](https://github.com/JKISoftware/JKI-State-Machine-Objects/blob/master/images/New-SMO-Class.png)


The main part of any SMO class is the _Process.vi_ method. This method consists of a [JKI State Machine](https://github.com/JKISoftware/JKI-State-Machine) with some extra elements built into it that are part of the SMO framework. You should customize this VI to fit the needs of your application. 

Now that you are an SMO framework expert, you can run the _[your class name].TestLauncher.vi_ method and you will be asynchronously launching the JKI State Machine inside the _Process.vi_ method.

_Have fun and let us know what you think!_

##Templates

Make sure to check out and collaborate on the [SMO templates repository](https://github.com/JKISoftware/JKI-SMO-Templates).

## Examples

You can find a very cool example on how to use JKI SMO under the palette in LabVIEW.

![SMO-Example-FP.png](https://github.com/JKISoftware/JKI-State-Machine-Objects/blob/master/images/SMO-Example-FP.png)


## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request

To contribute to JKI SMO, you will need a 32-bit LabVIEW 2013 professional development environment. 

## Credits

JKI State Machine Objects is an open source project maintained by [JKI](http://jki.net).

## License

JKI State Machine Objects is distributed under the open source three clause BSD license providing everyone right to use and distribute both souce code 
and compiled versions of JKI State Machine Objects. See LICENSE file for details.
