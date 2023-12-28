.class public Lg/u/a/f/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/u/a/b;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lg/u/a/f/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lg/u/a/e;)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lg/u/a/f/a$a;

    invoke-direct {v1, p0, p1}, Lg/u/a/f/a$a;-><init>(Lg/u/a/f/a;Lg/u/a/e;)V

    invoke-interface {p1}, Lg/u/a/e;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg/u/a/f/a;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Lg/u/a/a;

    invoke-direct {v0, p1}, Lg/u/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/u/a/f/a;->b(Lg/u/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
