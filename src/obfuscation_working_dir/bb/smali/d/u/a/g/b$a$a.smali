.class public Ld/u/a/g/b$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/u/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/u/a/g/a;Ld/u/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/u/a/c$a;

.field public final synthetic b:[Ld/u/a/g/a;


# direct methods
.method public constructor <init>(Ld/u/a/c$a;[Ld/u/a/g/a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ld/u/a/g/b$a$a;->a:Ld/u/a/c$a;

    iput-object p2, p0, Ld/u/a/g/b$a$a;->b:[Ld/u/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "dbObj"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    iget-object v0, p0, Ld/u/a/g/b$a$a;->a:Ld/u/a/c$a;

    iget-object v1, p0, Ld/u/a/g/b$a$a;->b:[Ld/u/a/g/a;

    invoke-static {v1, p1}, Ld/u/a/g/b$a;->b([Ld/u/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/u/a/c$a;->c(Ld/u/a/b;)V

    .line 137
    return-void
.end method
