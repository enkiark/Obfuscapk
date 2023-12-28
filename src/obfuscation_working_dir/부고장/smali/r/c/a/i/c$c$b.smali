.class public final Lr/c/a/i/c$c$b;
.super Lj/e/e/w$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/i/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$a<",
        "Lr/c/a/i/c$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Lj/e/e/h;

.field public l:Lj/e/e/h;

.field public m:Lj/e/e/h;

.field public n:Lj/e/e/h;

.field public o:Lj/e/e/h;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/a/i/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lj/e/e/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/q0<",
            "Lr/c/a/i/c$d;",
            "Lr/c/a/i/c$d$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    .line 2
    sget-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->k:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->l:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->m:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->n:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->o:Lj/e/e/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    .line 3
    sget-object v0, Lr/c/a/i/c$c;->h:Lr/c/a/i/c$c;

    return-void
.end method

.method public constructor <init>(Lr/c/a/i/c$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    .line 5
    sget-object p1, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/c$c$b;->k:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/c$c$b;->l:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/c$c$b;->m:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/c$c$b;->n:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/c$c$b;->o:Lj/e/e/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    .line 6
    sget-object p1, Lr/c/a/i/c$c;->h:Lr/c/a/i/c$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->J()Lr/c/a/i/c$c;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lr/c/a/i/c;->d:Lj/e/e/w$e;

    .line 2
    const-class v1, Lr/c/a/i/c$c;

    const-class v2, Lr/c/a/i/c$c$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lr/c/a/i/c$c$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public I()Lr/c/a/i/c$c;
    .locals 2

    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->J()Lr/c/a/i/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/i/c$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj/e/e/a$a;->x(Lj/e/e/g0;)Lj/e/e/y0;

    move-result-object v0

    throw v0
.end method

.method public J()Lr/c/a/i/c$c;
    .locals 3

    new-instance v0, Lr/c/a/i/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/c/a/i/c$c;-><init>(Lj/e/e/w$a;Lr/c/a/i/c$a;)V

    iget v1, p0, Lr/c/a/i/c$c$b;->h:I

    iget v2, p0, Lr/c/a/i/c$c$b;->i:I

    .line 1
    iput v2, v0, Lr/c/a/i/c$c;->j:I

    .line 2
    iget v2, p0, Lr/c/a/i/c$c$b;->j:I

    .line 3
    iput v2, v0, Lr/c/a/i/c$c;->k:I

    .line 4
    iget-object v2, p0, Lr/c/a/i/c$c$b;->k:Lj/e/e/h;

    .line 5
    iput-object v2, v0, Lr/c/a/i/c$c;->l:Lj/e/e/h;

    .line 6
    iget-object v2, p0, Lr/c/a/i/c$c$b;->l:Lj/e/e/h;

    .line 7
    iput-object v2, v0, Lr/c/a/i/c$c;->m:Lj/e/e/h;

    .line 8
    iget-object v2, p0, Lr/c/a/i/c$c$b;->m:Lj/e/e/h;

    .line 9
    iput-object v2, v0, Lr/c/a/i/c$c;->n:Lj/e/e/h;

    .line 10
    iget-object v2, p0, Lr/c/a/i/c$c$b;->n:Lj/e/e/h;

    .line 11
    iput-object v2, v0, Lr/c/a/i/c$c;->o:Lj/e/e/h;

    .line 12
    iget-object v2, p0, Lr/c/a/i/c$c$b;->o:Lj/e/e/h;

    .line 13
    iput-object v2, v0, Lr/c/a/i/c$c;->p:Lj/e/e/h;

    .line 14
    iget-object v2, p0, Lr/c/a/i/c$c$b;->q:Lj/e/e/q0;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    iget v1, p0, Lr/c/a/i/c$c$b;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lr/c/a/i/c$c$b;->h:I

    :cond_0
    iget-object v1, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj/e/e/q0;->d()Ljava/util/List;

    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v0, Lr/c/a/i/c$c;->q:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public K()Lr/c/a/i/c$c$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lr/c/a/i/c$c$b;

    return-object v0
.end method

.method public M(Lj/e/e/i;Lj/e/e/q;)Lr/c/a/i/c$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lr/c/a/i/c$c;->i:Lj/e/e/o0;

    .line 2
    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/i/c$c;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr/c/a/i/c$c$b;->O(Lr/c/a/i/c$c;)Lr/c/a/i/c$c$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object p2, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 4
    check-cast p2, Lr/c/a/i/c$c;
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

    invoke-virtual {p0, v0}, Lr/c/a/i/c$c$b;->O(Lr/c/a/i/c$c;)Lr/c/a/i/c$c$b;

    :cond_1
    throw p1
.end method

.method public N(Lj/e/e/a1;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public O(Lr/c/a/i/c$c;)Lr/c/a/i/c$c$b;
    .locals 2

    .line 1
    sget-object v0, Lr/c/a/i/c$c;->h:Lr/c/a/i/c$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lr/c/a/i/c$c;->j:I

    if-eqz v0, :cond_1

    .line 3
    iput v0, p0, Lr/c/a/i/c$c$b;->i:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 4
    :cond_1
    iget v0, p1, Lr/c/a/i/c$c;->k:I

    if-eqz v0, :cond_2

    .line 5
    iput v0, p0, Lr/c/a/i/c$c$b;->j:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 6
    :cond_2
    iget-object v0, p1, Lr/c/a/i/c$c;->l:Lj/e/e/h;

    .line 7
    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    if-eq v0, v1, :cond_3

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->k:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 9
    :cond_3
    iget-object v0, p1, Lr/c/a/i/c$c;->m:Lj/e/e/h;

    if-eq v0, v1, :cond_4

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->l:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 11
    :cond_4
    iget-object v0, p1, Lr/c/a/i/c$c;->n:Lj/e/e/h;

    if-eq v0, v1, :cond_5

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->m:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 13
    :cond_5
    iget-object v0, p1, Lr/c/a/i/c$c;->o:Lj/e/e/h;

    if-eq v0, v1, :cond_6

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->n:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 15
    :cond_6
    iget-object v0, p1, Lr/c/a/i/c$c;->p:Lj/e/e/h;

    if-eq v0, v1, :cond_7

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/c$c$b;->o:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 17
    :cond_7
    iget-object v0, p0, Lr/c/a/i/c$c$b;->q:Lj/e/e/q0;

    if-nez v0, :cond_a

    .line 18
    iget-object v0, p1, Lr/c/a/i/c$c;->q:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p1, Lr/c/a/i/c$c;->q:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    iget v0, p0, Lr/c/a/i/c$c$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lr/c/a/i/c$c$b;->h:I

    goto :goto_0

    .line 22
    :cond_8
    iget v0, p0, Lr/c/a/i/c$c$b;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    iget v0, p0, Lr/c/a/i/c$c$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/c/a/i/c$c$b;->h:I

    .line 23
    :cond_9
    iget-object v0, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lr/c/a/i/c$c;->q:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_1

    .line 26
    :cond_a
    iget-object v0, p1, Lr/c/a/i/c$c;->q:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lr/c/a/i/c$c$b;->q:Lj/e/e/q0;

    invoke-virtual {v0}, Lj/e/e/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr/c/a/i/c$c$b;->q:Lj/e/e/q0;

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lj/e/e/q0;->a:Lj/e/e/a$b;

    .line 29
    iput-object v1, p0, Lr/c/a/i/c$c$b;->q:Lj/e/e/q0;

    .line 30
    iget-object v0, p1, Lr/c/a/i/c$c;->q:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lr/c/a/i/c$c$b;->p:Ljava/util/List;

    iget v0, p0, Lr/c/a/i/c$c$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lr/c/a/i/c$c$b;->h:I

    sget-object v0, Lr/c/a/i/c$c;->h:Lr/c/a/i/c$c;

    iput-object v1, p0, Lr/c/a/i/c$c$b;->q:Lj/e/e/q0;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lr/c/a/i/c$c$b;->q:Lj/e/e/q0;

    .line 32
    iget-object v1, p1, Lr/c/a/i/c$c;->q:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Lj/e/e/q0;->b(Ljava/lang/Iterable;)Lj/e/e/q0;

    .line 34
    :cond_c
    :goto_1
    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    .line 35
    invoke-virtual {p0, p1}, Lr/c/a/i/c$c$b;->P(Lj/e/e/a1;)Lr/c/a/i/c$c$b;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public final P(Lj/e/e/a1;)Lr/c/a/i/c$c$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lr/c/a/i/c$c$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic b()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->I()Lr/c/a/i/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lj/e/e/h0;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->I()Lr/c/a/i/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->K()Lr/c/a/i/c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/c;->c:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/c$c;->h:Lr/c/a/i/c$c;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/c/a/i/c$c$b;->M(Lj/e/e/i;Lj/e/e/q;)Lr/c/a/i/c$c$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/c/a/i/c$c$b;->M(Lj/e/e/i;Lj/e/e/q;)Lr/c/a/i/c$c$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lr/c/a/i/c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lr/c/a/i/c$c;

    invoke-virtual {p0, p1}, Lr/c/a/i/c$c$b;->O(Lr/c/a/i/c$c;)Lr/c/a/i/c$c$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lr/c/a/i/c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lr/c/a/i/c$c;

    invoke-virtual {p0, p1}, Lr/c/a/i/c$c$b;->O(Lr/c/a/i/c$c;)Lr/c/a/i/c$c$b;

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

    check-cast p1, Lr/c/a/i/c$c$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/c$c$b;->K()Lr/c/a/i/c$c$b;

    move-result-object v0

    return-object v0
.end method
