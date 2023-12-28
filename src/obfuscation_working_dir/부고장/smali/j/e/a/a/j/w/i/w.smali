.class public final synthetic Lj/e/a/a/j/w/i/w;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/i/h0$d;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/i/j0;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/i/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/i/w;->a:Lj/e/a/a/j/w/i/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/w/i/w;->a:Lj/e/a/a/j/w/i/j0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
