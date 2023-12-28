.class public Lg/z/u/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/u/a/c$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg/z/u/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/u/a/c$b;)Lg/u/a/c;
    .locals 4

    iget-object v0, p0, Lg/z/u/h;->a:Landroid/content/Context;

    iget-object v1, p1, Lg/u/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lg/u/a/c$b;->c:Lg/u/a/c$a;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lg/u/a/f/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lg/u/a/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/u/a/c$a;Z)V

    return-object v2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
