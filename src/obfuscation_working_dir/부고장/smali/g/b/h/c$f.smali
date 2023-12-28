.class public Lg/b/h/c$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/b/g/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Lg/b/h/c;


# direct methods
.method public constructor <init>(Lg/b/h/c;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/c$f;->e:Lg/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/b/g/i/g;Z)V
    .locals 2

    instance-of v0, p1, Lg/b/g/i/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/b/g/i/g;->k()Lg/b/g/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/b/g/i/g;->c(Z)V

    :cond_0
    iget-object v0, p0, Lg/b/h/c$f;->e:Lg/b/h/c;

    .line 1
    iget-object v0, v0, Lg/b/g/i/b;->i:Lg/b/g/i/m$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lg/b/g/i/m$a;->a(Lg/b/g/i/g;Z)V

    :cond_1
    return-void
.end method

.method public b(Lg/b/g/i/g;)Z
    .locals 3

    iget-object v0, p0, Lg/b/h/c$f;->e:Lg/b/h/c;

    .line 1
    iget-object v1, v0, Lg/b/g/i/b;->g:Lg/b/g/i/g;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 2
    :cond_0
    move-object v1, p1

    check-cast v1, Lg/b/g/i/r;

    .line 3
    iget-object v1, v1, Lg/b/g/i/r;->A:Lg/b/g/i/i;

    .line 4
    iget v1, v1, Lg/b/g/i/i;->a:I

    .line 5
    iget-object v0, v0, Lg/b/g/i/b;->i:Lg/b/g/i/m$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lg/b/g/i/m$a;->b(Lg/b/g/i/g;)Z

    move-result v2

    :cond_1
    return v2
.end method
