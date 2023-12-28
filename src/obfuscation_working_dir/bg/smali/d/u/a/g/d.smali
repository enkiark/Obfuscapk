.class public Ld/u/a/g/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/u/a/d;


# instance fields
.field public final e:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0
    .param p1, "delegate"    # Landroid/database/sqlite/SQLiteProgram;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ld/u/a/g/d;->e:Landroid/database/sqlite/SQLiteProgram;

    .line 31
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 1
    .param p1, "index"    # I

    .line 35
    iget-object v0, p0, Ld/u/a/g/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 36
    return-void
.end method

.method public H(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 45
    iget-object v0, p0, Ld/u/a/g/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 46
    return-void
.end method

.method public close()V
    .locals 1

    .line 65
    iget-object v0, p0, Ld/u/a/g/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    .line 66
    return-void
.end method

.method public d0(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 40
    iget-object v0, p0, Ld/u/a/g/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 41
    return-void
.end method

.method public m0(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .line 55
    iget-object v0, p0, Ld/u/a/g/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 56
    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ld/u/a/g/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    return-void
.end method
