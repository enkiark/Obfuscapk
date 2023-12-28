.class public Ld/u/a/g/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/u/a/b;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    nop

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld/u/a/g/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "delegate"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 100
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public E(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 322
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(Ld/u/a/e;)Landroid/database/Cursor;
    .locals 5
    .param p1, "supportQuery"    # Ld/u/a/e;

    .line 161
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ld/u/a/g/a$a;

    invoke-direct {v1, p0, p1}, Ld/u/a/g/a$a;-><init>(Ld/u/a/g/a;Ld/u/a/e;)V

    .line 168
    invoke-interface {p1}, Ld/u/a/e;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/u/a/g/a;->e:[Ljava/lang/String;

    .line 161
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public T(Ld/u/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6
    .param p1, "supportQuery"    # Ld/u/a/e;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 175
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ld/u/a/g/a$b;

    invoke-direct {v1, p0, p1}, Ld/u/a/g/a$b;-><init>(Ld/u/a/g/a;Ld/u/a/e;)V

    .line 182
    invoke-interface {p1}, Ld/u/a/e;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/u/a/g/a;->e:[Ljava/lang/String;

    .line 175
    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 150
    new-instance v0, Ld/u/a/a;

    invoke-direct {v0, p1}, Ld/u/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/u/a/g/a;->P(Ld/u/a/e;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 69
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    return-void
.end method

.method public b(Ljava/lang/String;)Ld/u/a/f;
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;

    .line 64
    new-instance v0, Ld/u/a/g/e;

    iget-object v1, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/u/a/g/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 316
    return-void
.end method

.method public d()V
    .locals 1

    .line 90
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public i0()V
    .locals 1

    .line 95
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 96
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 257
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Ld/u/a/g/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
