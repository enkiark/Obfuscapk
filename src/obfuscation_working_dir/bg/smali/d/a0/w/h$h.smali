.class public Ld/a0/w/h$h;
.super Ld/s/p/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 220
    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ld/s/p/a;-><init>(II)V

    .line 221
    iput-object p1, p0, Ld/a0/w/h$h;->c:Landroid/content/Context;

    .line 222
    return-void
.end method


# virtual methods
.method public a(Ld/u/a/b;)V
    .locals 2
    .param p1, "database"    # Ld/u/a/b;

    .line 226
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    const-string v1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {v0, v1}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Ld/a0/w/h$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a0/w/p/e;->b(Landroid/content/Context;Ld/u/a/b;)V

    .line 228
    iget-object v0, p0, Ld/a0/w/h$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a0/w/p/c;->a(Landroid/content/Context;Ld/u/a/b;)V

    .line 229
    return-void
.end method
