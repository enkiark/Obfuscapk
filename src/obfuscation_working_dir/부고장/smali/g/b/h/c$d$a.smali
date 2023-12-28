.class public Lg/b/h/c$d$a;
.super Lg/b/h/j0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/h/c$d;-><init>(Lg/b/h/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lg/b/h/c$d;


# direct methods
.method public constructor <init>(Lg/b/h/c$d;Landroid/view/View;Lg/b/h/c;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/c$d$a;->n:Lg/b/h/c$d;

    invoke-direct {p0, p2}, Lg/b/h/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lg/b/g/i/p;
    .locals 1

    iget-object v0, p0, Lg/b/h/c$d$a;->n:Lg/b/h/c$d;

    iget-object v0, v0, Lg/b/h/c$d;->g:Lg/b/h/c;

    iget-object v0, v0, Lg/b/h/c;->x:Lg/b/h/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lg/b/g/i/l;->a()Lg/b/g/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lg/b/h/c$d$a;->n:Lg/b/h/c$d;

    iget-object v0, v0, Lg/b/h/c$d;->g:Lg/b/h/c;

    invoke-virtual {v0}, Lg/b/h/c;->n()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lg/b/h/c$d$a;->n:Lg/b/h/c$d;

    iget-object v0, v0, Lg/b/h/c$d;->g:Lg/b/h/c;

    iget-object v1, v0, Lg/b/h/c;->z:Lg/b/h/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lg/b/h/c;->g()Z

    const/4 v0, 0x1

    return v0
.end method
