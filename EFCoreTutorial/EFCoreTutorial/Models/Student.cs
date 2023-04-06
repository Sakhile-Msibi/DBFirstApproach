using System;
using System.Collections.Generic;

namespace EFCoreTutorial.Models;

public partial class Student
{
    public int StudentId { get; set; }

    public string StudentName { get; set; } = null!;

    public DateTime DateOfBirth { get; set; }

    public byte[]? Photo { get; set; }

    public decimal? Height { get; set; }

    public double? Weight { get; set; }

    public int? GradeId { get; set; }

    public virtual Grade? Grade { get; set; }
}
