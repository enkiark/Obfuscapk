.class public Ld/u/a/g/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/u/a/g/a;->T(Ld/u/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/u/a/e;


# direct methods
.method public constructor <init>(Ld/u/a/g/a;Ld/u/a/e;)V
    .locals 0
    .param p1, "this$0"    # Ld/u/a/g/a;

    .line 175
    iput-object p2, p0, Ld/u/a/g/a$b;->a:Ld/u/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "masterQuery"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "query"    # Landroid/database/sqlite/SQLiteQuery;

    .line 179
    iget-object v0, p0, Ld/u/a/g/a$b;->a:Ld/u/a/e;

    new-instance v1, Ld/u/a/g/d;

    invoke-direct {v1, p4}, Ld/u/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v0, v1}, Ld/u/a/e;->b(Ld/u/a/d;)V

    .line 180
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
