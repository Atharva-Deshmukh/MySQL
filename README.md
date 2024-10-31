# MySQL Setup

# MySQL Database Setup and Components

This repository contains information regarding the setup and configuration of a MySQL database, including key components and user credentials for administration.

## Components of MySQL

MySQL has several core components:

1. **Server**: The MySQL Server is the core of the MySQL database, handling all data storage and management operations.
2. **Client**: The MySQL Client is the interface for connecting to the server, typically accessed via the MySQL command-line client or other database tools.
3. **Storage Engines**: MySQL supports multiple storage engines, such as InnoDB and MyISAM, each suited to different use cases.
4. **Database Schema**: The database schema defines the structure of tables, relationships, and constraints within the MySQL database.
5. **MySQL Configuration Files**: These files (`my.cnf` on Linux or `my.ini` on Windows) contain settings that control how MySQL behaves, including security and performance configurations.

## User Credentials

### Root User

The root user has complete control over the MySQL database and is typically used for administrative tasks.

- **Username**: `root`
- **Password**: `Root@123`

> **Note**: Make sure to secure your root user password and limit its usage to essential administration.

### Admin User

The admin user is a secondary user account with sufficient privileges for managing databases and tables but without root-level access.

- **Username**: `admin`
- **Password**: `Admin@123`

---

## Getting Started

To get started with MySQL, follow these steps:

1. **Open Workbench**
2. **Click on Home Icon (Top-left)**
3. **Add Connection**: Note that 127.0.0.1 is the IP Address of localhost (the machine itself)

