.class public final Lj/e/e/l$p$b;
.super Lj/e/e/w$c;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$c<",
        "Lj/e/e/l$p;",
        "Lj/e/e/l$p$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$t;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj/e/e/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/q0<",
            "Lj/e/e/l$t;",
            "Lj/e/e/l$t$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/w$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/e/e/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e/e/w$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$p$b;->P()Lj/e/e/l$p;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->G:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$p;

    const-class v2, Lj/e/e/l$p$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$p$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->M(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$p$b;

    return-object p1
.end method

.method public H(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public N(Lj/e/e/a1;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public P()Lj/e/e/l$p;
    .locals 3

    new-instance v0, Lj/e/e/l$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/e/e/l$p;-><init>(Lj/e/e/w$c;Lj/e/e/l$a;)V

    iget v1, p0, Lj/e/e/l$p$b;->i:I

    iget-object v2, p0, Lj/e/e/l$p$b;->k:Lj/e/e/q0;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    iget v1, p0, Lj/e/e/l$p$b;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lj/e/e/l$p$b;->i:I

    :cond_0
    iget-object v1, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v2}, Lj/e/e/q0;->d()Ljava/util/List;

    move-result-object v1

    .line 2
    :goto_0
    iput-object v1, v0, Lj/e/e/l$p;->k:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public Q()Lj/e/e/l$p$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lj/e/e/l$p$b;

    return-object v0
.end method

.method public R(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$p$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj/e/e/l$p;->j:Lj/e/e/o0;

    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/l$p;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/l$p$b;->S(Lj/e/e/l$p;)Lj/e/e/l$p$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    :try_start_1
    iget-object p2, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 2
    check-cast p2, Lj/e/e/l$p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lj/e/e/z;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lj/e/e/l$p$b;->S(Lj/e/e/l$p;)Lj/e/e/l$p$b;

    :cond_1
    throw p1
.end method

.method public S(Lj/e/e/l$p;)Lj/e/e/l$p$b;
    .locals 2

    .line 1
    sget-object v0, Lj/e/e/l$p;->i:Lj/e/e/l$p;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/e/e/l$p$b;->k:Lj/e/e/q0;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lj/e/e/l$p;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lj/e/e/l$p;->k:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$p$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lj/e/e/l$p$b;->i:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lj/e/e/l$p$b;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$p$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/e/e/l$p$b;->i:I

    .line 8
    :cond_2
    iget-object v0, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lj/e/e/l$p;->k:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p1, Lj/e/e/l$p;->k:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lj/e/e/l$p$b;->k:Lj/e/e/q0;

    invoke-virtual {v0}, Lj/e/e/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj/e/e/l$p$b;->k:Lj/e/e/q0;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lj/e/e/q0;->a:Lj/e/e/a$b;

    .line 14
    iput-object v1, p0, Lj/e/e/l$p$b;->k:Lj/e/e/q0;

    .line 15
    iget-object v0, p1, Lj/e/e/l$p;->k:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lj/e/e/l$p$b;->j:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$p$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lj/e/e/l$p$b;->i:I

    iput-object v1, p0, Lj/e/e/l$p$b;->k:Lj/e/e/q0;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lj/e/e/l$p$b;->k:Lj/e/e/q0;

    .line 17
    iget-object v1, p1, Lj/e/e/l$p;->k:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Lj/e/e/q0;->b(Ljava/lang/Iterable;)Lj/e/e/q0;

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lj/e/e/w$c;->K(Lj/e/e/w$d;)V

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {p0, p1}, Lj/e/e/l$p$b;->T(Lj/e/e/a1;)Lj/e/e/l$p$b;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public final T(Lj/e/e/a1;)Lj/e/e/l$p$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$p$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->M(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$p$b;

    return-object p1
.end method

.method public b()Lj/e/e/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$p$b;->P()Lj/e/e/l$p;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$p;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj/e/e/a$a;->x(Lj/e/e/g0;)Lj/e/e/y0;

    move-result-object v0

    throw v0
.end method

.method public b()Lj/e/e/h0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lj/e/e/l$p$b;->P()Lj/e/e/l$p;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$p;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj/e/e/a$a;->x(Lj/e/e/g0;)Lj/e/e/y0;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/l$p$b;->Q()Lj/e/e/l$p$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->I(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$p$b;

    return-object p1
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l;->F:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$p;->i:Lj/e/e/l$p;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$p$b;->R(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$p$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$p$b;->R(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$p$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$p;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$p;

    invoke-virtual {p0, p1}, Lj/e/e/l$p$b;->S(Lj/e/e/l$p;)Lj/e/e/l$p$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$p;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$p;

    invoke-virtual {p0, p1}, Lj/e/e/l$p$b;->S(Lj/e/e/l$p;)Lj/e/e/l$p$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public w(Lj/e/e/a1;)Lj/e/e/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$p$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->I(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$p$b;

    return-object p1
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$p$b;->Q()Lj/e/e/l$p$b;

    move-result-object v0

    return-object v0
.end method
