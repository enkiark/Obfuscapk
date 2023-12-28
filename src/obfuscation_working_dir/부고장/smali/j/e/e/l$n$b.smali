.class public final Lj/e/e/l$n$b;
.super Lj/e/e/w$c;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$c<",
        "Lj/e/e/l$n;",
        "Lj/e/e/l$n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$t;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lj/e/e/q0;
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

    const/4 v0, 0x0

    iput v0, p0, Lj/e/e/l$n$b;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/e/e/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e/e/w$c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lj/e/e/l$n$b;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$n$b;->P()Lj/e/e/l$n;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->O:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$n;

    const-class v2, Lj/e/e/l$n$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$n$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->M(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$n$b;

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

.method public P()Lj/e/e/l$n;
    .locals 4

    new-instance v0, Lj/e/e/l$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/e/e/l$n;-><init>(Lj/e/e/w$c;Lj/e/e/l$a;)V

    iget v1, p0, Lj/e/e/l$n$b;->i:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lj/e/e/l$n$b;->j:Z

    .line 1
    iput-boolean v2, v0, Lj/e/e/l$n;->l:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 2
    :cond_1
    iget v3, p0, Lj/e/e/l$n$b;->k:I

    .line 3
    iput v3, v0, Lj/e/e/l$n;->m:I

    .line 4
    iget-object v3, p0, Lj/e/e/l$n$b;->m:Lj/e/e/q0;

    if-nez v3, :cond_3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    iget v1, p0, Lj/e/e/l$n$b;->i:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lj/e/e/l$n$b;->i:I

    :cond_2
    iget-object v1, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lj/e/e/q0;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_1
    iput-object v1, v0, Lj/e/e/l$n;->n:Ljava/util/List;

    .line 6
    iput v2, v0, Lj/e/e/l$n;->k:I

    .line 7
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public Q()Lj/e/e/l$n$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lj/e/e/l$n$b;

    return-object v0
.end method

.method public R(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj/e/e/l$n;->j:Lj/e/e/o0;

    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/l$n;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/l$n$b;->S(Lj/e/e/l$n;)Lj/e/e/l$n$b;

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
    check-cast p2, Lj/e/e/l$n;
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

    invoke-virtual {p0, v0}, Lj/e/e/l$n$b;->S(Lj/e/e/l$n;)Lj/e/e/l$n$b;

    :cond_1
    throw p1
.end method

.method public S(Lj/e/e/l$n;)Lj/e/e/l$n$b;
    .locals 2

    .line 1
    sget-object v0, Lj/e/e/l$n;->i:Lj/e/e/l$n;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/e/e/l$n;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lj/e/e/l$n;->l:Z

    .line 4
    iget v1, p0, Lj/e/e/l$n$b;->i:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/e/e/l$n$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$n$b;->j:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj/e/e/l$n;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget v0, p1, Lj/e/e/l$n;->m:I

    invoke-static {v0}, Lj/e/e/l$n$c;->a(I)Lj/e/e/l$n$c;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lj/e/e/l$n$c;->e:Lj/e/e/l$n$c;

    .line 7
    :cond_2
    iget v1, p0, Lj/e/e/l$n$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lj/e/e/l$n$b;->i:I

    .line 8
    iget v0, v0, Lj/e/e/l$n$c;->i:I

    .line 9
    iput v0, p0, Lj/e/e/l$n$b;->k:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 10
    :cond_3
    iget-object v0, p0, Lj/e/e/l$n$b;->m:Lj/e/e/q0;

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p1, Lj/e/e/l$n;->n:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lj/e/e/l$n;->n:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$n$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lj/e/e/l$n$b;->i:I

    goto :goto_0

    .line 15
    :cond_4
    iget v0, p0, Lj/e/e/l$n$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$n$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lj/e/e/l$n$b;->i:I

    .line 16
    :cond_5
    iget-object v0, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    .line 17
    iget-object v1, p1, Lj/e/e/l$n;->n:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p1, Lj/e/e/l$n;->n:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lj/e/e/l$n$b;->m:Lj/e/e/q0;

    invoke-virtual {v0}, Lj/e/e/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj/e/e/l$n$b;->m:Lj/e/e/q0;

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lj/e/e/q0;->a:Lj/e/e/a$b;

    .line 22
    iput-object v1, p0, Lj/e/e/l$n$b;->m:Lj/e/e/q0;

    .line 23
    iget-object v0, p1, Lj/e/e/l$n;->n:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lj/e/e/l$n$b;->l:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$n$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lj/e/e/l$n$b;->i:I

    iput-object v1, p0, Lj/e/e/l$n$b;->m:Lj/e/e/q0;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lj/e/e/l$n$b;->m:Lj/e/e/q0;

    .line 25
    iget-object v1, p1, Lj/e/e/l$n;->n:Ljava/util/List;

    .line 26
    invoke-virtual {v0, v1}, Lj/e/e/q0;->b(Ljava/lang/Iterable;)Lj/e/e/q0;

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lj/e/e/w$c;->K(Lj/e/e/w$d;)V

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {p0, p1}, Lj/e/e/l$n$b;->T(Lj/e/e/a1;)Lj/e/e/l$n$b;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public final T(Lj/e/e/a1;)Lj/e/e/l$n$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$n$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->M(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$n$b;

    return-object p1
.end method

.method public b()Lj/e/e/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$n$b;->P()Lj/e/e/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$n;->p()Z

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
    invoke-virtual {p0}, Lj/e/e/l$n$b;->P()Lj/e/e/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$n;->p()Z

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

    invoke-virtual {p0}, Lj/e/e/l$n$b;->Q()Lj/e/e/l$n$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->I(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$n$b;

    return-object p1
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l;->N:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$n;->i:Lj/e/e/l$n;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$n$b;->R(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$n$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$n$b;->R(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$n$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$n;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$n;

    invoke-virtual {p0, p1}, Lj/e/e/l$n$b;->S(Lj/e/e/l$n;)Lj/e/e/l$n$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$n;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$n;

    invoke-virtual {p0, p1}, Lj/e/e/l$n$b;->S(Lj/e/e/l$n;)Lj/e/e/l$n$b;

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

    check-cast p1, Lj/e/e/l$n$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->I(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$n$b;

    return-object p1
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$n$b;->Q()Lj/e/e/l$n$b;

    move-result-object v0

    return-object v0
.end method
