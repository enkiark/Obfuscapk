.class public Lj/e/e/k0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/m0;


# instance fields
.field public final a:Lj/e/e/g0$a;


# direct methods
.method public constructor <init>(Lj/e/e/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/e/k0;->a:Lj/e/e/g0$a;

    return-void
.end method


# virtual methods
.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;
    .locals 1

    iget-object v0, p0, Lj/e/e/k0;->a:Lj/e/e/g0$a;

    invoke-interface {v0, p1, p2}, Lj/e/e/g0$a;->a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;

    return-object p0
.end method

.method public b(Lj/e/e/m$g;)Lj/e/e/f1$d;
    .locals 1

    invoke-virtual {p1}, Lj/e/e/m$g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj/e/e/f1$d;->f:Lj/e/e/f1$d;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    sget-object p1, Lj/e/e/f1$d;->e:Lj/e/e/f1$d;

    return-object p1
.end method

.method public c(Lj/e/e/m$g;)Z
    .locals 1

    iget-object p1, p0, Lj/e/e/k0;->a:Lj/e/e/g0$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/e/e/j0;->c(Lj/e/e/m$g;)Z

    move-result p1

    return p1
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;
    .locals 1

    iget-object v0, p0, Lj/e/e/k0;->a:Lj/e/e/g0$a;

    invoke-interface {v0, p1, p2}, Lj/e/e/g0$a;->d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;

    return-object p0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lj/e/e/i;Lj/e/e/q;Lj/e/e/m$g;Lj/e/e/g0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lj/e/e/k0;->a:Lj/e/e/g0$a;

    invoke-interface {p4, p3}, Lj/e/e/g0$a;->L(Lj/e/e/m$g;)Lj/e/e/g0$a;

    move-result-object p4

    invoke-virtual {p3}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lj/e/e/k0;->a:Lj/e/e/g0$a;

    invoke-interface {v0, p3}, Lj/e/e/j0;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Lj/e/e/g0;

    if-eqz p3, :cond_0

    invoke-interface {p4, p3}, Lj/e/e/g0$a;->u(Lj/e/e/g0;)Lj/e/e/g0$a;

    :cond_0
    invoke-virtual {p1, p4, p2}, Lj/e/e/i;->i(Lj/e/e/h0$a;Lj/e/e/q;)V

    invoke-interface {p4}, Lj/e/e/g0$a;->B()Lj/e/e/g0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj/e/e/h;Lj/e/e/q;Lj/e/e/m$g;Lj/e/e/g0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lj/e/e/k0;->a:Lj/e/e/g0$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lj/e/e/g0$a;->L(Lj/e/e/m$g;)Lj/e/e/g0$a;

    throw p2
.end method

.method public h(Lj/e/e/i;Lj/e/e/q;Lj/e/e/m$g;Lj/e/e/g0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lj/e/e/k0;->a:Lj/e/e/g0$a;

    invoke-interface {p4, p3}, Lj/e/e/g0$a;->L(Lj/e/e/m$g;)Lj/e/e/g0$a;

    move-result-object p4

    invoke-virtual {p3}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lj/e/e/k0;->a:Lj/e/e/g0$a;

    invoke-interface {v0, p3}, Lj/e/e/j0;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lj/e/e/g0;

    if-eqz v0, :cond_0

    invoke-interface {p4, v0}, Lj/e/e/g0$a;->u(Lj/e/e/g0;)Lj/e/e/g0$a;

    .line 3
    :cond_0
    iget-object p3, p3, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 4
    iget p3, p3, Lj/e/e/l$h;->l:I

    .line 5
    invoke-virtual {p1, p3, p4, p2}, Lj/e/e/i;->g(ILj/e/e/h0$a;Lj/e/e/q;)V

    invoke-interface {p4}, Lj/e/e/g0$a;->B()Lj/e/e/g0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lj/e/e/o;Lj/e/e/m$b;I)Lj/e/e/o$b;
    .locals 1

    .line 1
    iget-object p1, p1, Lj/e/e/o;->e:Ljava/util/Map;

    new-instance v0, Lj/e/e/o$a;

    invoke-direct {v0, p2, p3}, Lj/e/e/o$a;-><init>(Lj/e/e/m$b;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/o$b;

    return-object p1
.end method
