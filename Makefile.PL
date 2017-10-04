#! /usr/bin/env perl

use inc::Module::Install;

name		'PDF-FromHTML';
license         'CC0';
all_from        'lib/PDF/FromHTML.pm';
readme_from     'lib/PDF/FromHTML.pm';
install_script  'script/html2pdf.pl';

requires qw(
    List::Util              0
    XML::Twig               0
    Graphics::ColorNames    0
    LWP::Simple             0
    Image::Size             0
    PDF::Writer             0.05
    PDF::API2               0
    XML::Clean              0
);

auto_install;
auto_provides;
sign; WriteAll;
