.class public final Lj/e/e/l$t$b;
.super Lj/e/e/w$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$a<",
        "Lj/e/e/l$t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$t$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj/e/e/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/q0<",
            "Lj/e/e/l$t$c;",
            "Lj/e/e/l$t$c$b;",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:J

.field public n:D

.field public o:Lj/e/e/h;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lj/e/e/l$t$b;->k:Ljava/lang/Object;

    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v1, p0, Lj/e/e/l$t$b;->o:Lj/e/e/h;

    iput-object v0, p0, Lj/e/e/l$t$b;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/e/e/l$a;)V
    .locals 1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lj/e/e/l$t$b;->k:Ljava/lang/Object;

    sget-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v0, p0, Lj/e/e/l$t$b;->o:Lj/e/e/h;

    iput-object p1, p0, Lj/e/e/l$t$b;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$t$b;->I()Lj/e/e/l$t;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->Q:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$t;

    const-class v2, Lj/e/e/l$t$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$t$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$t$b;->C()Lj/e/e/w$e;

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

.method public I()Lj/e/e/l$t;
    .locals 5

    new-instance v0, Lj/e/e/l$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/e/e/l$t;-><init>(Lj/e/e/w$a;Lj/e/e/l$a;)V

    iget v1, p0, Lj/e/e/l$t$b;->h:I

    iget-object v2, p0, Lj/e/e/l$t$b;->j:Lj/e/e/q0;

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    iget v2, p0, Lj/e/e/l$t$b;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lj/e/e/l$t$b;->h:I

    :cond_0
    iget-object v2, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v2}, Lj/e/e/q0;->d()Ljava/util/List;

    move-result-object v2

    .line 2
    :goto_0
    iput-object v2, v0, Lj/e/e/l$t;->k:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lj/e/e/l$t$b;->k:Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lj/e/e/l$t;->l:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    .line 5
    iget-wide v3, p0, Lj/e/e/l$t$b;->l:J

    .line 6
    iput-wide v3, v0, Lj/e/e/l$t;->m:J

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    .line 7
    iget-wide v3, p0, Lj/e/e/l$t$b;->m:J

    .line 8
    iput-wide v3, v0, Lj/e/e/l$t;->n:J

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    .line 9
    iget-wide v3, p0, Lj/e/e/l$t$b;->n:D

    .line 10
    iput-wide v3, v0, Lj/e/e/l$t;->o:D

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x10

    .line 11
    :cond_6
    iget-object v3, p0, Lj/e/e/l$t$b;->o:Lj/e/e/h;

    .line 12
    iput-object v3, v0, Lj/e/e/l$t;->p:Lj/e/e/h;

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x20

    .line 13
    :cond_7
    iget-object v1, p0, Lj/e/e/l$t$b;->p:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lj/e/e/l$t;->q:Ljava/lang/Object;

    .line 15
    iput v2, v0, Lj/e/e/l$t;->j:I

    .line 16
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public J()Lj/e/e/l$t$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lj/e/e/l$t$b;

    return-object v0
.end method

.method public K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj/e/e/l$t;->i:Lj/e/e/o0;

    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/l$t;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/l$t$b;->M(Lj/e/e/l$t;)Lj/e/e/l$t$b;

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
    check-cast p2, Lj/e/e/l$t;
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

    invoke-virtual {p0, v0}, Lj/e/e/l$t$b;->M(Lj/e/e/l$t;)Lj/e/e/l$t$b;

    :cond_1
    throw p1
.end method

.method public M(Lj/e/e/l$t;)Lj/e/e/l$t$b;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l$t;->h:Lj/e/e/l$t;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/e/e/l$t$b;->j:Lj/e/e/q0;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lj/e/e/l$t;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lj/e/e/l$t;->k:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$t$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lj/e/e/l$t$b;->h:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lj/e/e/l$t$b;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$t$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/e/e/l$t$b;->h:I

    .line 8
    :cond_2
    iget-object v0, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lj/e/e/l$t;->k:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p1, Lj/e/e/l$t;->k:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lj/e/e/l$t$b;->j:Lj/e/e/q0;

    invoke-virtual {v0}, Lj/e/e/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj/e/e/l$t$b;->j:Lj/e/e/q0;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lj/e/e/q0;->a:Lj/e/e/a$b;

    .line 14
    iput-object v1, p0, Lj/e/e/l$t$b;->j:Lj/e/e/q0;

    .line 15
    iget-object v0, p1, Lj/e/e/l$t;->k:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lj/e/e/l$t$b;->i:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$t$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lj/e/e/l$t$b;->h:I

    iput-object v1, p0, Lj/e/e/l$t$b;->j:Lj/e/e/q0;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lj/e/e/l$t$b;->j:Lj/e/e/q0;

    .line 17
    iget-object v1, p1, Lj/e/e/l$t;->k:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Lj/e/e/q0;->b(Ljava/lang/Iterable;)Lj/e/e/q0;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lj/e/e/l$t;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lj/e/e/l$t$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj/e/e/l$t$b;->h:I

    .line 19
    iget-object v0, p1, Lj/e/e/l$t;->l:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lj/e/e/l$t$b;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_6
    invoke-virtual {p1}, Lj/e/e/l$t;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-wide v0, p1, Lj/e/e/l$t;->m:J

    .line 22
    iget v2, p0, Lj/e/e/l$t$b;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lj/e/e/l$t$b;->h:I

    iput-wide v0, p0, Lj/e/e/l$t$b;->l:J

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 23
    :cond_7
    invoke-virtual {p1}, Lj/e/e/l$t;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-wide v0, p1, Lj/e/e/l$t;->n:J

    .line 25
    iget v2, p0, Lj/e/e/l$t$b;->h:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lj/e/e/l$t$b;->h:I

    iput-wide v0, p0, Lj/e/e/l$t$b;->m:J

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 26
    :cond_8
    invoke-virtual {p1}, Lj/e/e/l$t;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-wide v0, p1, Lj/e/e/l$t;->o:D

    .line 28
    iget v2, p0, Lj/e/e/l$t$b;->h:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lj/e/e/l$t$b;->h:I

    iput-wide v0, p0, Lj/e/e/l$t$b;->n:D

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 29
    :cond_9
    invoke-virtual {p1}, Lj/e/e/l$t;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p1, Lj/e/e/l$t;->p:Lj/e/e/h;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lj/e/e/l$t$b;->h:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lj/e/e/l$t$b;->h:I

    iput-object v0, p0, Lj/e/e/l$t$b;->o:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 32
    :cond_a
    invoke-virtual {p1}, Lj/e/e/l$t;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lj/e/e/l$t$b;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lj/e/e/l$t$b;->h:I

    .line 33
    iget-object v0, p1, Lj/e/e/l$t;->q:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lj/e/e/l$t$b;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_b
    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {p0, p1}, Lj/e/e/l$t$b;->O(Lj/e/e/a1;)Lj/e/e/l$t$b;

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

.method public final O(Lj/e/e/a1;)Lj/e/e/l$t$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$t$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$t$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lj/e/e/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$t$b;->I()Lj/e/e/l$t;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$t;->p()Z

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
    invoke-virtual {p0}, Lj/e/e/l$t$b;->I()Lj/e/e/l$t;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$t;->p()Z

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

    invoke-virtual {p0}, Lj/e/e/l$t$b;->J()Lj/e/e/l$t$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$t$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l;->P:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$t;->h:Lj/e/e/l$t;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$t$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$t$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$t$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$t$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$t;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$t;

    invoke-virtual {p0, p1}, Lj/e/e/l$t$b;->M(Lj/e/e/l$t;)Lj/e/e/l$t$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$t;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$t;

    invoke-virtual {p0, p1}, Lj/e/e/l$t$b;->M(Lj/e/e/l$t;)Lj/e/e/l$t$b;

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

    check-cast p1, Lj/e/e/l$t$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$t$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$t$b;->J()Lj/e/e/l$t$b;

    move-result-object v0

    return-object v0
.end method
