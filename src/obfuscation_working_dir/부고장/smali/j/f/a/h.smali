.class public final Lj/f/a/h;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lj/f/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj/e/a/b/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj/f/a/r;

    invoke-direct {v0}, Lj/f/a/r;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj/e/a/b/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj/f/a/q;

    invoke-direct {v0}, Lj/f/a/q;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj/e/a/b/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lj/f/a/p;

    invoke-direct {v0}, Lj/f/a/p;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lj/e/a/b/a;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj/f/a/o;

    invoke-direct {v0}, Lj/f/a/o;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lj/e/a/b/a;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lj/f/a/n;

    invoke-direct {v0}, Lj/f/a/n;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lj/e/a/b/a;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lj/f/a/m;

    invoke-direct {v0}, Lj/f/a/m;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lj/e/a/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lj/f/a/l;

    invoke-direct {v0}, Lj/f/a/l;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v0, Lj/f/a/k;

    invoke-direct {v0}, Lj/f/a/k;-><init>()V

    :goto_0
    sput-object v0, Lj/f/a/h;->a:Lj/f/a/j;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lj/f/a/h;->a:Lj/f/a/j;

    invoke-interface {v0, p0, p1}, Lj/f/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lj/f/a/h;->a:Lj/f/a/j;

    invoke-interface {v0, p0, p1}, Lj/f/a/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
