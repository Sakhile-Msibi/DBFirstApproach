# DBFirstApproach
Use Entity Framework by creating a DB first and then use the DB to creating entities

Use Scaffold-DbContext to create a model based on your existing database.
In Visual Studio, select menu Tools -> NuGet Package Manger -> Package Manger Console and run the following command:
Scaffold-DbContext "Server=.;Database=DBFirstApproach; Trusted_connection=True; TrustServerCertificate=True;" Microsoft.EntityFrameworkCore.SqlServer -OutputDir Models
