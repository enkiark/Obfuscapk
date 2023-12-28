.class public Lg/b/c/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/a/d/b;


# instance fields
.field public final synthetic a:Lg/b/c/j;


# direct methods
.method public constructor <init>(Lg/b/c/j;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/i;->a:Lg/b/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lg/b/c/i;->a:Lg/b/c/j;

    invoke-virtual {p1}, Lg/b/c/j;->p()Lg/b/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lg/b/c/l;->i()V

    iget-object v0, p0, Lg/b/c/i;->a:Lg/b/c/j;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Lg/t/b;

    .line 2
    iget-object v0, v0, Lg/t/b;->b:Lg/t/a;

    const-string v1, "androidx:appcompat"

    .line 3
    invoke-virtual {v0, v1}, Lg/t/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/b/c/l;->l(Landroid/os/Bundle;)V

    return-void
.end method
