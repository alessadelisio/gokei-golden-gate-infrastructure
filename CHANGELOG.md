# CHANGELOG

All notable changes to this project will be documented in this file.

The format is as follows:

- `Added` for new features.
- `Changed` for changes in existing functionality.
- `Fixed` for bug fixes.
- `Removed` for removed features.

## [2.0.2] - 2024-07-17
### Fixed
- Dummy commit to add the missing APIs.

## [2.0.1] - 2024-07-17
### Fixed
- Adding required APIs.
- Change CI/CD workflow to only be triggered by a tag push.

## [2.0.0] - 2024-07-17
### Added
- Registry module to create the Artifact Registry repository.
- Adding breaking change `gokei_registry` variable.

## [1.0.1] - 2024-07-17
### Fixed
- Adding required API `iam.googleapis.com`.

## [1.0.0] - 2024-07-17
### Added
- IAM module to create the CI/CD Service Account for the website repository.
- Adding breaking change `service_account_id` variable.

## [0.2.1] - 2024-07-17
### Fixed
- Adding neccesary permission to execute the bash `apply` script.

## [0.2.0] - 2024-07-17
### Added
- APIs module to activate the necessary resources in the GCP project.
- Modifying the CI/CD pipeline to execute a real `terraform apply`.


## [0.1.0] - 2024-07-17
### Added
- Initial release of the project.
- Basic project's skeleton with a `config.tf` file to configure the project's backend.
- Mock of a CI/CD pipeline for a successful `terraform apply` execution.
