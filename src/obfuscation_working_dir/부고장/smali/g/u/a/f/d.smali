.class public final Lg/u/a/f/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/u/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/u/a/c$b;)Lg/u/a/c;
    .locals 4

    new-instance v0, Lg/u/a/f/c;

    iget-object v1, p1, Lg/u/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lg/u/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lg/u/a/c$b;->c:Lg/u/a/c$a;

    iget-boolean p1, p1, Lg/u/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lg/u/a/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/u/a/c$a;Z)V

    return-object v0
.end method
