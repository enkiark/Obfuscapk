.class public Lg/z/u/s/f$a;
.super Lg/s/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z/u/s/f;-><init>(Lg/s/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/s/b<",
        "Lg/z/u/s/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/z/u/s/f;Lg/s/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lg/s/b;-><init>(Lg/s/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public d(Lg/u/a/f/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lg/z/u/s/d;

    .line 1
    iget-object v0, p2, Lg/z/u/s/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Lg/z/u/s/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iget-object p1, p1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_1
    return-void
.end method
