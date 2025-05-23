# Kusto

> see https://aka.ms/autorest

This is the AutoRest configuration file for Kusto.

---

## Getting Started

To build the SDK for Kusto, simply [Install AutoRest](https://aka.ms/autorest/install) and in this folder, run:

> `autorest`

To see additional help and options, run:

> `autorest --help`

---

## Configuration

### Basic Information

These are the global settings for the Kusto API.

``` yaml
title: KustoManagementClient
description: 'The Azure Kusto management API provides a RESTful set of web services that interact with Azure Kusto services to manage your clusters and databases. The API enables you to create, update, and delete clusters and databases.'
openapi-type: arm
tag: package-2024-04
```
### Tag: package-2024-04

These settings apply only when `--tag=package-2024-04` is specified on the command line.

```yaml $(tag) == 'package-2024-04'
input-file:
  - Microsoft.Kusto/stable/2024-04-13/kusto.json
suppressions:
  - code: PostResponseCodes
    from: kusto.json
    reason: Long-running POST operations have a 200 return code without a schema. Keeping internal consistency within the service APIs.
```
### Tag: package-2023-08

These settings apply only when `--tag=package-2023-08` is specified on the command line.

```yaml $(tag) == 'package-2023-08'
input-file:
  - Microsoft.Kusto/stable/2023-08-15/kusto.json
```
### Tag: package-2023-05

These settings apply only when `--tag=package-2023-05` is specified on the command line.

```yaml $(tag) == 'package-2023-05'
input-file:
  - Microsoft.Kusto/stable/2023-05-02/kusto.json
```
### Tag: package-2022-12

These settings apply only when `--tag=package-2022-12` is specified on the command line.

```yaml $(tag) == 'package-2022-12'
input-file:
  - Microsoft.Kusto/stable/2022-12-29/kusto.json
```
### Tag: package-2022-11

These settings apply only when `--tag=package-2022-11` is specified on the command line.

```yaml $(tag) == 'package-2022-11'
input-file:
  - Microsoft.Kusto/stable/2022-11-11/kusto.json
```
### Tag: package-2022-07

These settings apply only when `--tag=package-2022-07` is specified on the command line.

``` yaml $(tag) == 'package-2022-07'
input-file:
  - Microsoft.Kusto/stable/2022-07-07/kusto.json
```

### Tag: package-2022-02

These settings apply only when `--tag=package-2022-02` is specified on the command line.

``` yaml $(tag) == 'package-2022-02'
input-file:
  - Microsoft.Kusto/stable/2022-02-01/kusto.json
```

### Tag: package-2021-08-27

These settings apply only when `--tag=package-2021-08-27` is specified on the command line.

``` yaml $(tag) == 'package-2021-08-27'
input-file:
  - Microsoft.Kusto/stable/2021-08-27/kusto.json
```

### Tag: package-2021-01

These settings apply only when `--tag=package-2021-01` is specified on the command line.

``` yaml $(tag) == 'package-2021-01'
input-file:
  - Microsoft.Kusto/stable/2021-01-01/kusto.json
```

### Tag: package-2020-09-18

These settings apply only when `--tag=package-2020-09-18` is specified on the command line.

``` yaml $(tag) == 'package-2020-09-18'
input-file:
  - Microsoft.Kusto/stable/2020-09-18/kusto.json
```

### Tag: package-2020-06-14

These settings apply only when `--tag=package-2020-06-14` is specified on the command line.

``` yaml $(tag) == 'package-2020-06-14'
input-file:
  - Microsoft.Kusto/stable/2020-06-14/kusto.json
```

### Tag: package-2020-02-15

These settings apply only when `--tag=package-2020-02-15` is specified on the command line.

``` yaml $(tag) == 'package-2020-02-15'
input-file:
  - Microsoft.Kusto/stable/2020-02-15/kusto.json
```

### Tag: package-2019-11-09

These settings apply only when `--tag=package-2019-11-09` is specified on the command line.

``` yaml $(tag) == 'package-2019-11-09'
input-file:
  - Microsoft.Kusto/stable/2019-11-09/kusto.json
```

### Tag: package-2019-09-07

These settings apply only when `--tag=package-2019-09-07` is specified on the command line.

``` yaml $(tag) == 'package-2019-09-07'
input-file:
  - Microsoft.Kusto/stable/2019-09-07/kusto.json
```

### Tag: package-2019-05-15

These settings apply only when `--tag=package-2019-05-15` is specified on the command line.

``` yaml $(tag) == 'package-2019-05-15'
input-file:
 - Microsoft.Kusto/stable/2019-05-15/kusto.json
```

### Tag: package-2019-01-21

These settings apply only when `--tag=package-2019-01-21` is specified on the command line.

``` yaml $(tag) == 'package-2019-01-21'
input-file:
 - Microsoft.Kusto/stable/2019-01-21/kusto.json
```

### Tag: package-2018-09-07-preview

These settings apply only when `--tag=package-2018-09-07-preview` is specified on the command line.

``` yaml $(tag) == 'package-2018-09-07-preview'
input-file:
 - Microsoft.Kusto/preview/2018-09-07-preview/kusto.json
```

### Tag: package-2017-09-07-privatepreview

These settings apply only when `--tag=package-2017-09-07-privatepreview` is specified on the command line.

``` yaml $(tag) == 'package-2017-09-07-privatepreview'
input-file:
 - Microsoft.Kusto/preview/2017-09-07-privatepreview/kusto.json
```

### Tag: schema-2019-09-07

These settings apply only when `--tag=schema-2019-09-07` is specified on the command line.

These can be regenerated by running the following PowerShell script from this readme file's folder: `dir .\Microsoft.Kusto\stable\2019-09-07\ -File | Resolve-Path -Relative | % { " - $_".Replace("\", "/") }`

``` yaml $(tag) == 'schema-2019-09-07'
input-file:
 - Microsoft.Kusto/stable/2019-09-07/kusto.json
```

### Tag: schema-2019-05-15

These settings apply only when `--tag=schema-2019-05-15` is specified on the command line.

These can be regenerated by running the following PowerShell script from this readme file's folder: `dir .\Microsoft.Kusto\preview\2018-09-07-preview\ -File | Resolve-Path -Relative | % { " - $_".Replace("\", "/") }`

``` yaml $(tag) == 'schema-2019-05-15'
input-file:
 - Microsoft.Kusto/stable/2019-05-15/kusto.json
```

### Tag: schema-2019-01-21

These settings apply only when `--tag=schema-2019-01-21` is specified on the command line.

These can be regenerated by running the following PowerShell script from this readme file's folder: `dir .\Microsoft.Kusto\preview\2018-09-07-preview\ -File | Resolve-Path -Relative | % { " - $_".Replace("\", "/") }`

``` yaml $(tag) == 'schema-2019-01-21'
input-file:
 - Microsoft.Kusto/stable/2019-01-21/kusto.json
```

### Tag: schema-2018-09-07-preview

These settings apply only when `--tag=schema-2018-09-07-preview` is specified on the command line.

These can be regenerated by running the following PowerShell script from this readme file's folder: `dir .\Microsoft.Kusto\preview\2018-09-07-preview\ -File | Resolve-Path -Relative | % { " - $_".Replace("\", "/") }`

``` yaml $(tag) == 'schema-2018-09-07-preview'
input-file:
 - Microsoft.Kusto/preview/2018-09-07-preview/kusto.json
```

### Tag: schema-2017-09-07-privatepreview

These settings apply only when `--tag=schema-2017-09-07-privatepreview` is specified on the command line.

These can be regenerated by running the following PowerShell script from this readme file's folder: `dir .\Microsoft.Kusto\preview\2017-09-07-privatepreview\ -File | Resolve-Path -Relative | % { " - $_".Replace("\", "/") }`

``` yaml $(tag) == 'schema-2017-09-07-privatepreview'
input-file:
 - Microsoft.Kusto/preview/2017-09-07-privatepreview/kusto.json
```

# Code Generation

## Swagger to SDK

This section describes what SDK should be generated by the automatic system.
This is not used by Autorest itself.

``` yaml $(swagger-to-sdk)
swagger-to-sdk:
  - repo: azure-sdk-for-net
  - repo: azure-sdk-for-python
  - repo: azure-sdk-for-js
  - repo: azure-sdk-for-go
  - repo: azure-sdk-for-java
  - repo: azure-cli-extensions
  - repo: azure-resource-manager-schemas
  - repo: azure-powershell
```

## Java

See configuration in [readme.java.md](./readme.java.md)

## Python

See configuration in [readme.python.md](./readme.python.md)

## Suppression

``` yaml
directive:
  - suppress: R2016
    from: kusto.json
    where: $.definitions.DataConnection.required
    reason: Discriminator kind is required also in patch
  - suppress: R2016
    from: kusto.json
    where: $.definitions.Database.required
    reason: Discriminator kind is required also in patch
  - suppress: OAV131
    from: kusto.json
    where: $.definitions.Database.required
    reason: Discriminator kind is required also in patch
  - suppress: ListInOperationName
    from: kusto.json
    where: '$.paths["/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Kusto/clusters/{clusterName}/databases/{databaseName}/addPrincipals"].post.operationId'
    reason: 'Already shipped an SDK on top of this spec, fixing this warning may introduce a breaking change.'
  - suppress: ListInOperationName
    from: kusto.json
    where: '$.paths["/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Kusto/clusters/{clusterName}/databases/{databaseName}/removePrincipals"].post.operationId'
    reason: 'Already shipped an SDK on top of this spec, fixing this warning may introduce a breaking change.'
  - suppress: OBJECT_ADDITIONAL_PROPERTIES
    from: kusto.json
    where: $.definitions.Database
    reason: 'Action is expected to receive a subclass of Database'
  - suppress: OBJECT_ADDITIONAL_PROPERTIES
    from: kusto.json
    where: $.definitions.EventHubDataConnection
    reason: |-
      Action is expected to receive a subclass of DataConnection.
      This API was already released in previous versions, and should not be changed.
```
