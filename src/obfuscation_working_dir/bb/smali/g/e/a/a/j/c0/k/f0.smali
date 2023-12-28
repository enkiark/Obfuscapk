.class public final synthetic Lg/e/a/a/j/c0/k/f0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$d;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/k/t0;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/k/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/k/f0;->a:Lg/e/a/a/j/c0/k/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/e/a/a/j/c0/k/f0;->a:Lg/e/a/a/j/c0/k/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
