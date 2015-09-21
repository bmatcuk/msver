# Mega Super Versioning 2015

## Summary
Each application has three versions: a program version, a file version, and the marketing version.

### Program Version
Given a program version number MAJOR.MINOR.BUILD.REVISION, increment the:

1. MAJOR version whenever you feel like it,
2. MINOR version whenever you feel like it,
3. BUILD version whenever you feel like it, and
4. REVISION version whenever you feel like it.

Additionally, any of these values may be a random number, generated whenever you compile or build your application. In some contexts, your program version will only consist of three parts... sometimes two parts... so try not to attribute too much meaning to the numbers.

### File Version
Given a file version number MAJOR.MINOR.BUILD.REVISION, increment the:

1. MAJOR version whenever you feel like it,
2. MINOR version whenever you feel like it,
3. BUILD version whenever you feel like it, and
4. REVISION version whenever you feel like it.

Additionally, any of these values may be a random number, generated whenever you compile or build your application. In some contexts, your file version will only consist of three parts... sometimes two parts... so try not to attribute too much meaning to the numbers.

### Marketing Version
This is the most important version number. Given a marketing version number WHATEVER, change the:

1. WHATEVER version to whatever your marketing department decides is hip or cool.

If you don't have a marketing department, one can be simulated using a standard six sided die. On a roll of:

1. Change WHATEVER to the current year, dropping the first two digits,
2. Change WHATEVER to the current year, keeping all four digits,
3. Change WHATEVER to some 2 to 5 letter identifier, probably including an X to make it sound techie and cool,
4. Change WHATEVER to some 2 to 5 letter identifier that sounds friendly and inviting,
5. Change WHATEVER to an arbitrary number, avoiding consecutive numbers, or
6. Roll again.

## Introduction
In the world of job security, there exists a blessed utopia called "dependency hell." The bigger your system grows, and the more packages you integrate into your software, the more likely you are to become irreplaceable thanks to this loveable condition.

In order to perpetuate this beautiful scheme, I propose a simple set of rules and requirements that dictate how version numbers are assigned and incremented. These rules are based on, but not necessarily limited to, pre-existing, but unfortunately not very widespread, practices in use in both closed and open-sourced software. For this system to work, you must give as little fucks as possible. Less work and job security? Score!

I call this system "Mega Super Versioning." Under this scheme, version numbers are random and arbitrary.

## Mega Super Versioning Specification (MSVer)
The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD", "SHOULD NOT", "RECOMMENDED", "MAY", and "OPTIONAL" in this document are to be interpreted as per the [Merriam-Webster definition of "optional"](http://www.merriam-webster.com/dictionary/optional).

1. Software using Mega Super Versioning MUST do whatever the hell it wants. However it is done, it SHOULD be incoherent.

2. A normal verison number MUST take the form A.B.C.D, or A.B.C, or A.B, or just A, or whatever. Each element MUST change however you'd like. Randomness is RECOMMENDED.

3. Once a versioned package has been released, the contents MAY be modified if you'd like. Any modifications MAY be released as a new version.

4. Anything may change at any time.

5. The way in which the version number is incremented after this release is dependent on nothing.

6. Build version D (a.b.c.D) MAY be changed if, you know, you feel like it. A random number is RECOMMENDED.

7. Revision version C (a.b.C.d) MAY be changed sometimes, too. A random number is RECOMMENDED.

8. Minor version B (a.B.c.d) MAY be random, or not... whatever.

9. Major version A (A.b.c.d) MAY be something.

10. A pre-release version MAY be denoted by appending or prepending some kind of identifier to your version string. It's better to just give it a regular version number though, to keep users guessing as to whether or not your application is considered "production ready".

11. Add some build metadata to your version string. Afterall, this is _your_ string, so make it your own.

12. If you've done your versioning correctly, it SHOULD be nearly impossible to tell which version is the newest.

## Why Use Mega Super Versioning?
This is not a new or revolutionary idea. In fact, you've probably dealt with software that does this already. What we've done here is given a name to it, so it sounds more legit. It takes very little effort, and should guarantee some sort of job security, so, really, why wouldn't you use it?

## FAQ
### How should I deal with revisions in the initial development phase?
Let's be honest: the development phase never ends, so, you know... whatever...

### How do I know when to change my marketing version?
Whenever "feels" right... maybe once a year? Listen: we all your know your users are going to do QA for you, so try not to think about it too much. Whenever you feel your product is in an early beta phase, update the marketing version and release it to customers. That's been working for us!

### Does this encourage rapid development and iteration?
You betchya!

### Documenting the entire public API is too much work!
I know, right?! Who wants to do that?

### How should I handle deprecating functionality?
Ugh, supporting deprecated code is a pain, right? I find it's best to just cut it and release with the same version number. What could go wrong?

### Does msver have a size limit on the version string?
No! Of course not! Feel free to personalize your version string so it sticks out.

## Really?
NO! Any sane developer should be using [semantic versioning](http://semver.org/), from which this site has borrowed heavily.

## About
The Mega Super Versioning specification is authored in jest by [Bob Matcuk](http://squeg.net), inventor of nothing.

## License
[Create Commons - CC BY 3.0](http://creativecommons.org/licenses/by/3.0/)

