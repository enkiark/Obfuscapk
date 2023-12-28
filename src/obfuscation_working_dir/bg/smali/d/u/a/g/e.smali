.class public Ld/u/a/g/e;
.super Ld/u/a/g/d;
.source "sourcefile"

# interfaces
.implements Ld/u/a/f;


# instance fields
.field public final f:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0
    .param p1, "delegate"    # Landroid/database/sqlite/SQLiteStatement;

    .line 35
    invoke-direct {p0, p1}, Ld/u/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 36
    iput-object p1, p0, Ld/u/a/g/e;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 51
    iget-object v0, p0, Ld/u/a/g/e;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 46
    iget-object v0, p0, Ld/u/a/g/e;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
