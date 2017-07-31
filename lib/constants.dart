library constants;

import "dart:math" as math;

part "codata.dart";

// mathematical constants
var PI = math.PI;

var Golden_ratio = (1 + math.sqrt(5)) / 2;
var Golden = Golden_ratio;

// SI prefixes
var Yotta = 1e24;
var Zetta = 1e21;
var Exa = 1e18;
var Peta = 1e15;
var Tera = 1e12;
var Giga = 1e9;
var Mega = 1e6;
var Kilo = 1e3;
var Hecto = 1e2;
var Deka = 1e1;
var Deci = 1e-1;
var Centi = 1e-2;
var Milli = 1e-3;
var Micro = 1e-6;
var Nano = 1e-9;
var Pico = 1e-12;
var Femto = 1e-15;
var Atto = 1e-18;
var Zepto = 1e-21;

// binary prefixes
var Kibi = math.pow(2, 10);
var Mebi = math.pow(2, 20);
var Gibi = math.pow(2, 30);
var Tebi = math.pow(2, 40);
var Pebi = math.pow(2, 50);
var Exbi = math.pow(2, 60);
var Zebi = math.pow(2, 70);
var Yobi = math.pow(2, 80);

// physical constants
var Speed_of_light = value("speed of light in vacuum");
var C = Speed_of_light;
var Mu_0 = 4e-7 * PI;
var Epsilon_0 = 1 / (Mu_0 * C * C);
var Planck = value("Planck constant");
var H = Planck;
var Hbar = H / (2 * PI);
var Gravitational_constant = value("Newtonian constant of gravitation");
var G = Gravitational_constant;
var G_acc = value("standard acceleration of gravity");

var Elementary_charge = value("elementary charge");
var E = Elementary_charge;
var Gas_constant = value("molar gas constant");
var R = Gas_constant;
var Fine_structure = value("fine-structure constant");
var Alpha = Fine_structure;
var Avogadro = value("Avogadro constant");
var N_A = Avogadro;
var Boltzmann = value("Boltzmann constant");
var K = Boltzmann;
var Stefan_Boltzmann = value("Stefan-Boltzmann constant");
var Sigma = Stefan_Boltzmann;
var Wien = value("Wien wavelength displacement law constant");
var Rydberg = value("Rydberg constant");

// mass in kg
var Gram = 1e-3;
var Metric_ton = 1e3;
var Grain = 64.79891e-6;
var Pound = 7000 * Grain; // avoirdupois;
var Lb = Pound;
var Slinch = Pound * G_acc / 0.0254; // lbf*s<<2/in (added in 1.0.0);
var Blob = Slinch;
var Slug = Blob / 12; // lbf*s<<2/Foot (added in 1.0.0);
var Ounce = Pound / 16;
var Oz = Ounce;
var Stone = 14 * Pound;
var Long_ton = 2240 * Pound;
var Short_ton = 2000 * Pound;

var Troy_ounce = 480 * Grain; // only for metals / gems;
var Troy_pound = 12 * Troy_ounce;
var Carat = 200e-6;

var Electron_mass = value("electron mass");
var M_e = Electron_mass;
var Proton_mass = value("proton mass");
var M_p = Proton_mass;
var Neutron_mass = value("neutron mass");
var M_n = Neutron_mass;
var Atomic_mass = value("atomic mass constant");
var M_u = Atomic_mass, U = Atomic_mass;

// angle in rad
var Degree = PI / 180;
var Arcminute = Degree / 60;
var Arcmin = Arcminute;
var Arcsecond = Arcmin / 60;
var Arcsec = Arcsecond;

// time in second
var Minute = 60.0;
var Hour = 60 * Minute;
var Day = 24 * Hour;
var Week = 7 * Day;
var Year = 365 * Day;
var Julian_year = 365.25 * Day;

// length in meter
var Inch = 0.0254;
var Foot = 12 * Inch;
var Yard = 3 * Foot;
var Mile = 1760 * Yard;
var Mil = Inch / 1000;
var Point = Inch / 72; // typography;
var Pt = Point;
var Survey_foot = 1200.0 / 3937;
var Survey_mile = 5280 * Survey_foot;
var Nautical_mile = 1852.0;
var Fermi = 1e-15;
var Angstrom = 1e-10;
var Micron = 1e-6;
var Astronomical_unit = 149597870691.0;
var Au = Astronomical_unit;
var Light_year = Julian_year * C;
var Parsec = Au / Arcsec;

// pressure in pascal
var Atmosphere = value("standard atmosphere");
var Atm = Atmosphere;
var Bar = 1e5;
var MmHg = Atm / 760;
var Torr = MmHg;
var Psi = Pound * G_acc / (Inch * Inch);

// area in meter<<2

var Hectare = 1e4;
var Acre = 43560 * math.pow(Foot, 2);

// volume in meter<<3
var Litre = 1e-3, Liter = 1e-3;
var Gallon = 231 * math.pow(Inch, 3);
var Gallon_US = Gallon; // US;
var Pint = Gallon_US / 8;
var Fluid_ounce = Gallon_US / 128;
var Fluid_ounce_US = Fluid_ounce;
var Bbl = 42 * Gallon_US;
var Barrel = Bbl; // for oil;

var Gallon_imp = 4.54609e-3; // UK;
var Fluid_ounce_imp = Gallon_imp / 160;

// speed in meter per second
var Kmh = 1e3 / Hour;
var Mph = Mile / Hour;
var Speed_of_sound = 340.5; // approx value at 15 degrees in 1 atm. is this a common value?;
var Mach = Speed_of_sound;
var Knot = Nautical_mile / Hour;

// temperature in kelvin
var Zero_Celsius = 273.15;
var Degree_Fahrenheit = 1 / 1.8; // only for differences;

// energy in joule
var Electron_volt = Elementary_charge; // * 1 Volt;
var EV = Electron_volt;
var Calorie_th = 4.184;
var Calorie = Calorie_th;
var Calorie_IT = 4.1868;
var Erg = 1e-7;
var Btu_th = Pound * Degree_Fahrenheit * Calorie_th / Gram;
var Btu_IT = Pound * Degree_Fahrenheit * Calorie_IT / Gram;
var Btu = Btu_IT;
var Ton_TNT = 1e9 * Calorie_th;

// Wh = watt_Hour

// power in watt
var Horsepower = 550 * Foot * Pound * G_acc;
var Hp = Horsepower;

// force in newton
var Dyne = 1e-5;
var Dyn = Dyne;
var Pound_force = Pound * G_acc;
var Lbf = Pound_force;
var Kilogram_force = G_acc; // * 1 kg;
var Kgf = Kilogram_force;

// convert_temperature(val, old_scale, new_scale) {
//     old_scale = strings.ToLower(string(old_scale))
//     new_scale = strings.ToLower(string(new_scale))

//     var tempo, res = val, val;

//     // Convert from `old_scale` to Kelvin
//     if old_scale == "celsius" || old_scale == "c" {
//         tempo = val + Zero_Celsius
//     } else if old_scale == "kelvin" || old_scale == "k" {
//         tempo = val
//     } else if old_scale == "fahrenheit" || old_scale == "f" {
//         tempo = (val-32)*(5/9.0) + Zero_Celsius
//     } else if old_scale == "rankine" || old_scale == "r" {
//         tempo = val * 5 / 9.0
//     } else {
//         fmt.Println("%s scale not implemented yet", old_scale)
//     }

//     // and from Kelvin to `new_scale`.
//     if new_scale == "celsius" || new_scale == "c" {
//         res = tempo - Zero_Celsius
//     } else if new_scale == "kelvin" || new_scale == "k" {
//         res = tempo
//     } else if new_scale == "fahrenheit" || new_scale == "f" {
//         res = (tempo-Zero_Celsius)*9./5. + 32.
//     } else if new_scale == "rankine" || new_scale == "r" {
//         res = tempo * 9. / 5.
//     } else {
//         fmt.Println("%s scale is unsupported: supported ", new_scale)
//     }

//     return res

// }

// lambda2nu(lambda_) {
//     return C / lambda_
// }

// nu2lambda(nu_ ) {
//     return C / nu_
// }