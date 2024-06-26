# Sample Solution

This repository provides an example of how to create/build a Dataverse solution using the [Power Platform CLI](https://learn.microsoft.com/en-us/power-platform/developer/cli/introduction).

## Building

To build the solution, run the following commands:

```
cd solution
dotnet build
```

Note: To build a managed solution, a `-c Release` to the `dotnet build` command

### Web Resources

Running a `dotnet build` in the `solution` folder will build the entire solution. If you want to just build the Web Resources (i.e. transpile the TypeScript into JavaScript), you can instead run `dotnet build` in the `src/WebResources` directory.

```
cd src/WebResources
dotnet build
```

You can then use [Fiddler AutoResponder](https://learn.microsoft.com/en-us/power-apps/developer/model-driven-apps/streamline-javascript-development-fiddler-autoresponder) with a rule pointed at the `src/WebResources/scripts` directory.

## Deploying

To deploy to a development environment, first build the solution and then run the following command from the `solution` directory:

```
cd solution
pac solution import
```

This will deploy the latest built version.

## Syncing

After making changes in your development environment, you will need to sync your changes to your local environment. To do this, run the following commands:

```
cd solution
./Sync-Solution.ps1
```
