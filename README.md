# Multiple Atom Profiles
A collection of batch / bash scripts for running multiple [Atom](https://atom.io/) profiles using the [`ATOM_HOME`](https://flight-manual.atom.io/using-atom/sections/basic-customization/#custom-home-location-with-an-environment-variable) environment variable.

See [imswebra.com](https://www.imswebra.com/posts/multipleatomprofiles/) for more information on the development and my personal usage of these scripts.

## Basic Usage
Create a directory to hold your custom Atom profiles, and copy the scripts for your respective operating system into it. Add this directory to your `PATH` and rename the two scripts according to the profile's use, following the `atom-[subject]` and `apm-[subject]` nomenclature. Launch the custom profile using the `atom-[subject]` script, which will create a `atom-[subject]-home` folder.

The `atom-[subject]` launch script can be ran from a file explorer or by using `atom-[subject]` via a command line. Note that any arguments used with `atom` will still work. For example, you can use `atom-[subject] foo.bar` to open `foo.bar`.
Similarly, you can use `apm-[subject]` from the command line to install packages to the custom profile.

To create additional profiles, simply copy and rename existing `atom-[subject]` and `apm-[subject]` scripts.

## License
This work is licensed under the [MIT](https://opensource.org/licenses/MIT) license.
