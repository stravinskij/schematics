# MTD
Custom version for Mercury Technology Development
## Description

In order to help people manage their projects, the CLI tool has been created. It helps on many grounds at once, from scaffolding the project to build well-structured applications. The Nest CLI is based on the [@angular-devkit](https://github.com/angular/devkit) package. Also, there're special schematics that are dedicated to the Nest development [@nestjs/schematics](https://github.com/nestjs/schematics).


## Installation
### NPM:

```
$ npm install -g @nestjs/schematics
```

### Docker:
```
$ docker pull nestjs/cli[:version]
$ docker run -it -rm -p 3000:3000 -v $(pwd)/workspace nestjs/schematics[:version]
```

### GIT:
```
$ git clone https://github.com/nestjs/schematics.git <project>
$ cd <project>
```

With your Node runtime:
```
$ npm install
$ npm link
```

With Docker:

```
$ docker build -t nestjs/schematics .
```

## Usage

Learn more in the [official documentation](https://docs.nestjs.com/).

## Stay in touch

* CLI Author - [Thomas Ricart](https://github.com/ThomRick) and [Kamil Mysliwiec](https://github.com/kamilmysliwiec)
* Website - [https://nestjs.com](https://nestjs.com/)
* Twitter - [@nestframework](https://twitter.com/nestframework)
