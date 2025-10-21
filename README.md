<div id="top">

<!-- HEADER STYLE: CLASSIC -->
<div align="center">

<img src="logo.png" width="30%" style="position: relative; top: 0; right: 0;" alt="Project Logo"/>

# HOST-BD-DS-FULL

<em></em>

<!-- BADGES -->
<img src="https://img.shields.io/github/license/AlejoCarobolante/Host-BD-DS-Full?style=default&logo=opensourceinitiative&logoColor=white&color=0080ff" alt="license">
<img src="https://img.shields.io/github/last-commit/AlejoCarobolante/Host-BD-DS-Full?style=default&logo=git&logoColor=white&color=0080ff" alt="last-commit">
<img src="https://img.shields.io/github/languages/top/AlejoCarobolante/Host-BD-DS-Full?style=default&color=0080ff" alt="repo-top-language">
<img src="https://img.shields.io/github/languages/count/AlejoCarobolante/Host-BD-DS-Full?style=default&color=0080ff" alt="repo-language-count">

<!-- default option, no dependency badges. -->


<!-- default option, no dependency badges. -->

</div>
<br>

---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Overview](#overview)
- [Features](#features)
- [Project Structure](#project-structure)
    - [Project Index](#project-index)
- [Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Installation](#installation)
    - [Usage](#usage)
    - [Testing](#testing)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)

---

## Overview

Here you will find all the migrations needed to create and update our project's database.
These migrations ensure that all members of the Hologram group work with the same data structure 🗂️.

### 👥 Group

Group: Hologram
Course: Systems Design 2025
Objective: Keep the database synchronized and organized for all group members 🎯


### 🎨 Note
This repository is designed for learning, sharing, and maintaining the database in a fun and organized way. Enjoy the code and migrations! 💻🎈

---

## Features

### Prerequisites
This project requires the following dependencies:

* Programming Language: SQL
* Container Runtime: Docker
* Railway CLI: For deploying to Railway

#### Installation
Build and deploy Host-BD-DS-Full using Railway:


1. Clone the repository:
sh Copy❯ git clone https://github.com/AlejoCarobolante/Host-BD-DS-Full


2. Navigate to the project directory:
sh Copy❯ cd Host-BD-DS-Full


3. Install Railway CLI:
sh Copy❯ npm install -g @railway/cli


4. Log in to Railway:
sh Copy❯ railway login


5. Build the Docker image:
sh Copy❯ docker build -t alejocarobolante/mysql-coloqio .


6. Usage
Run the project with Railway:


7. Initialize the Railway project:
sh Copy❯ railway init


8. Deploy the project:
sh Copy❯ railway up


### Configuration
Set the following environment variables in Railway:

* MYSQL_ROOT_PASSWORD: admin.
* MYSQL_DATABASE: coloquio_ds_2025.
* MYSQL_USER=claudia
* MYSQL_PASSWORD=1234
* LANG=C.UTF-8
* HOST: caboose.proxy.rlwy.net
* PUERTO: 47905

#### Testing
Host-BD-DS-Full uses Railway's built-in monitoring and logs. 
Check the status and logs with:
* ❯ railway status
* ❯ railway logs


---

## Project Structure

```sh
└── Host-BD-DS-Full/
    ├── Copia_BD_Alejo_23.sql
    └── Dockerfile
```

### Project Index

<details open>
	<summary><b><code>HOST-BD-DS-FULL/</code></b></summary>
	<!-- __root__ Submodule -->
	<details>
		<summary><b>__root__</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ __root__</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/AlejoCarobolante/Host-BD-DS-Full/blob/master/Dockerfile'>Dockerfile</a></b></td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/AlejoCarobolante/Host-BD-DS-Full/blob/master/Copia_BD_Alejo_23.sql'>Copia_BD_Alejo_23.sql</a></b></td>
				</tr>
			</table>
		</blockquote>
	</details>
</details>

---

## Getting Started

### Prerequisites

This project requires the following dependencies:

- **Programming Language:** SQL
- **Container Runtime:** Docker

### Installation

Build Host-BD-DS-Full from the source and intsall dependencies:

1. **Clone the repository:**

    ```sh
    ❯ git clone https://github.com/AlejoCarobolante/Host-BD-DS-Full
    ```

2. **Navigate to the project directory:**

    ```sh
    ❯ cd Host-BD-DS-Full
    ```

3. **Install the dependencies:**

<!-- SHIELDS BADGE CURRENTLY DISABLED -->

	```sh
	❯ docker build -t AlejoCarobolante/Host-BD-DS-Full .
	```

### Usage

Run the project with:

**Using [docker](https://www.docker.com/):**
```sh
docker run -it {mysql-coloqio}
```

### Testing

Host-bd-ds-full uses the {__test_framework__} test framework. Run the test suite with:

echo 'INSERT-TEST-COMMAND-HERE'

---

## Roadmap

- [ ] **`Task 1`**: Download Docker.
- [ ] **`Task 2`**: Build Docker Image.
- [ ] **`Task 3`**: Configure Railway.

---

## Contributing

- **💬 [Join the Discussions](https://github.com/AlejoCarobolante/Host-BD-DS-Full/discussions)**: Share your insights, provide feedback, or ask questions.
- **🐛 [Report Issues](https://github.com/AlejoCarobolante/Host-BD-DS-Full/issues)**: Submit bugs found or log feature requests for the `Host-BD-DS-Full` project.
- **💡 [Submit Pull Requests](https://github.com/AlejoCarobolante/Host-BD-DS-Full/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.

<details closed>
<summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your github account.
2. **Clone Locally**: Clone the forked repository to your local machine using a git client.
   ```sh
   git clone https://github.com/AlejoCarobolante/Host-BD-DS-Full
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to github**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.
8. **Review**: Once your PR is reviewed and approved, it will be merged into the main branch. Congratulations on your contribution!
</details>

<details closed>
<summary>Contributor Graph</summary>
<br>
<p align="left">
   <a href="https://github.com{/AlejoCarobolante/Host-BD-DS-Full/}graphs/contributors">
      <img src="https://contrib.rocks/image?repo=AlejoCarobolante/Host-BD-DS-Full">
   </a>
</p>
</details>

---

## License

Host-bd-ds-full is protected under the [MIT License](https://choosealicense.com/licenses/mit/). For more details, refer to the [LICENSE](LICENSE) file.
.


---

## Acknowledgments

- Credit `contributors`, `inspiration`, `references`, etc.

<div align="right">

[![][back-to-top]](#top)

</div>


[back-to-top]: https://img.shields.io/badge/-BACK_TO_TOP-151515?style=flat-square


---
