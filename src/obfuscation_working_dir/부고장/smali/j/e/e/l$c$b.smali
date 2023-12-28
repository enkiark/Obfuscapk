.class public final Lj/e/e/l$c$b;
.super Lj/e/e/w$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$a<",
        "Lj/e/e/l$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj/e/e/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/q0<",
            "Lj/e/e/l$e;",
            "Lj/e/e/l$e$b;",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lj/e/e/l$d;

.field public m:Lj/e/e/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/r0<",
            "Lj/e/e/l$d;",
            "Lj/e/e/l$d$b;",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lj/e/e/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/q0<",
            "Lj/e/e/l$c$c;",
            "Lj/e/e/l$c$c$b;",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lj/e/e/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lj/e/e/l$c$b;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    sget-object v0, Lj/e/e/c0;->g:Lj/e/e/d0;

    iput-object v0, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    return-void
.end method

.method public constructor <init>(Lj/e/e/l$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lj/e/e/l$c$b;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    sget-object p1, Lj/e/e/c0;->g:Lj/e/e/d0;

    iput-object p1, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$c$b;->I()Lj/e/e/l$c;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->q:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$c;

    const-class v2, Lj/e/e/l$c$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$c$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$b;->C()Lj/e/e/w$e;

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

.method public I()Lj/e/e/l$c;
    .locals 4

    new-instance v0, Lj/e/e/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/e/e/l$c;-><init>(Lj/e/e/w$a;Lj/e/e/l$a;)V

    iget v1, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/e/e/l$c$b;->i:Ljava/lang/Object;

    .line 1
    iput-object v3, v0, Lj/e/e/l$c;->k:Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lj/e/e/l$c$b;->k:Lj/e/e/q0;

    if-nez v3, :cond_2

    iget v3, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    iget v3, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lj/e/e/l$c$b;->h:I

    :cond_1
    iget-object v3, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lj/e/e/q0;->d()Ljava/util/List;

    move-result-object v3

    .line 3
    :goto_1
    iput-object v3, v0, Lj/e/e/l$c;->l:Ljava/util/List;

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lj/e/e/l$c$b;->m:Lj/e/e/r0;

    if-nez v1, :cond_3

    iget-object v1, p0, Lj/e/e/l$c$b;->l:Lj/e/e/l$d;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lj/e/e/r0;->b()Lj/e/e/a;

    move-result-object v1

    check-cast v1, Lj/e/e/l$d;

    .line 5
    :goto_2
    iput-object v1, v0, Lj/e/e/l$c;->m:Lj/e/e/l$d;

    or-int/lit8 v2, v2, 0x2

    .line 6
    :cond_4
    iget-object v1, p0, Lj/e/e/l$c$b;->o:Lj/e/e/q0;

    if-nez v1, :cond_6

    iget v1, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    iget v1, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lj/e/e/l$c$b;->h:I

    :cond_5
    iget-object v1, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lj/e/e/q0;->d()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_3
    iput-object v1, v0, Lj/e/e/l$c;->n:Ljava/util/List;

    .line 8
    iget v1, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    invoke-interface {v1}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object v1

    iput-object v1, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    iget v1, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lj/e/e/l$c$b;->h:I

    :cond_7
    iget-object v1, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    .line 9
    iput-object v1, v0, Lj/e/e/l$c;->o:Lj/e/e/d0;

    .line 10
    iput v2, v0, Lj/e/e/l$c;->j:I

    .line 11
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public J()Lj/e/e/l$c$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lj/e/e/l$c$b;

    return-object v0
.end method

.method public K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj/e/e/l$c;->i:Lj/e/e/o0;

    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/l$c;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/l$c$b;->M(Lj/e/e/l$c;)Lj/e/e/l$c$b;

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
    check-cast p2, Lj/e/e/l$c;
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

    invoke-virtual {p0, v0}, Lj/e/e/l$c$b;->M(Lj/e/e/l$c;)Lj/e/e/l$c$b;

    :cond_1
    throw p1
.end method

.method public M(Lj/e/e/l$c;)Lj/e/e/l$c$b;
    .locals 4

    .line 1
    sget-object v0, Lj/e/e/l$c;->h:Lj/e/e/l$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/e/e/l$c;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj/e/e/l$c$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    .line 3
    iget-object v0, p1, Lj/e/e/l$c;->k:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lj/e/e/l$c$b;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_1
    iget-object v0, p0, Lj/e/e/l$c$b;->k:Lj/e/e/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p1, Lj/e/e/l$c;->l:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lj/e/e/l$c;->l:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$c$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    .line 10
    :cond_3
    iget-object v0, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    .line 11
    iget-object v2, p1, Lj/e/e/l$c;->l:Ljava/util/List;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p1, Lj/e/e/l$c;->l:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lj/e/e/l$c$b;->k:Lj/e/e/q0;

    invoke-virtual {v0}, Lj/e/e/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj/e/e/l$c$b;->k:Lj/e/e/q0;

    .line 15
    iput-object v1, v0, Lj/e/e/q0;->a:Lj/e/e/a$b;

    .line 16
    iput-object v1, p0, Lj/e/e/l$c$b;->k:Lj/e/e/q0;

    .line 17
    iget-object v0, p1, Lj/e/e/l$c;->l:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lj/e/e/l$c$b;->j:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    iput-object v1, p0, Lj/e/e/l$c$b;->k:Lj/e/e/q0;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lj/e/e/l$c$b;->k:Lj/e/e/q0;

    .line 19
    iget-object v2, p1, Lj/e/e/l$c;->l:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v2}, Lj/e/e/q0;->b(Ljava/lang/Iterable;)Lj/e/e/q0;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lj/e/e/l$c;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj/e/e/l$c;->K()Lj/e/e/l$d;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lj/e/e/l$c$b;->m:Lj/e/e/r0;

    if-nez v2, :cond_8

    iget v2, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lj/e/e/l$c$b;->l:Lj/e/e/l$d;

    if-eqz v2, :cond_7

    .line 22
    sget-object v3, Lj/e/e/l$d;->i:Lj/e/e/l$d;

    if-eq v2, v3, :cond_7

    .line 23
    invoke-virtual {v3}, Lj/e/e/l$d;->R()Lj/e/e/l$d$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj/e/e/l$d$b;->S(Lj/e/e/l$d;)Lj/e/e/l$d$b;

    .line 24
    invoke-virtual {v3, v0}, Lj/e/e/l$d$b;->S(Lj/e/e/l$d;)Lj/e/e/l$d$b;

    invoke-virtual {v3}, Lj/e/e/l$d$b;->P()Lj/e/e/l$d;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lj/e/e/l$c$b;->l:Lj/e/e/l$d;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Lj/e/e/r0;->c(Lj/e/e/a;)Lj/e/e/r0;

    :goto_2
    iget v0, p0, Lj/e/e/l$c$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    .line 25
    :cond_9
    iget-object v0, p0, Lj/e/e/l$c$b;->o:Lj/e/e/q0;

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p1, Lj/e/e/l$c;->n:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p1, Lj/e/e/l$c;->n:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    goto :goto_3

    .line 30
    :cond_a
    iget v0, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$c$b;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    .line 31
    :cond_b
    iget-object v0, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lj/e/e/l$c;->n:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_4

    .line 34
    :cond_c
    iget-object v0, p1, Lj/e/e/l$c;->n:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lj/e/e/l$c$b;->o:Lj/e/e/q0;

    invoke-virtual {v0}, Lj/e/e/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lj/e/e/l$c$b;->o:Lj/e/e/q0;

    .line 36
    iput-object v1, v0, Lj/e/e/q0;->a:Lj/e/e/a$b;

    .line 37
    iput-object v1, p0, Lj/e/e/l$c$b;->o:Lj/e/e/q0;

    .line 38
    iget-object v0, p1, Lj/e/e/l$c;->n:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lj/e/e/l$c$b;->n:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    iput-object v1, p0, Lj/e/e/l$c$b;->o:Lj/e/e/q0;

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lj/e/e/l$c$b;->o:Lj/e/e/q0;

    .line 40
    iget-object v1, p1, Lj/e/e/l$c;->n:Ljava/util/List;

    .line 41
    invoke-virtual {v0, v1}, Lj/e/e/q0;->b(Ljava/lang/Iterable;)Lj/e/e/q0;

    .line 42
    :cond_e
    :goto_4
    iget-object v0, p1, Lj/e/e/l$c;->o:Lj/e/e/d0;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    iget-object v0, p1, Lj/e/e/l$c;->o:Lj/e/e/d0;

    .line 45
    iput-object v0, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    iget v0, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    goto :goto_5

    .line 46
    :cond_f
    iget v0, p0, Lj/e/e/l$c$b;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    new-instance v0, Lj/e/e/c0;

    iget-object v1, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    invoke-direct {v0, v1}, Lj/e/e/c0;-><init>(Lj/e/e/d0;)V

    iput-object v0, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    iget v0, p0, Lj/e/e/l$c$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj/e/e/l$c$b;->h:I

    .line 47
    :cond_10
    iget-object v0, p0, Lj/e/e/l$c$b;->p:Lj/e/e/d0;

    .line 48
    iget-object v1, p1, Lj/e/e/l$c;->o:Lj/e/e/d0;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_11
    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {p0, p1}, Lj/e/e/l$c$b;->O(Lj/e/e/a1;)Lj/e/e/l$c$b;

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

.method public final O(Lj/e/e/a1;)Lj/e/e/l$c$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$c$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lj/e/e/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$b;->I()Lj/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$c;->p()Z

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
    invoke-virtual {p0}, Lj/e/e/l$c$b;->I()Lj/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$c;->p()Z

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

    invoke-virtual {p0}, Lj/e/e/l$c$b;->J()Lj/e/e/l$c$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l;->p:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$c;->h:Lj/e/e/l$c;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$c$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$c$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$c$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$c$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$c;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$c;

    invoke-virtual {p0, p1}, Lj/e/e/l$c$b;->M(Lj/e/e/l$c;)Lj/e/e/l$c$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$c;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$c;

    invoke-virtual {p0, p1}, Lj/e/e/l$c$b;->M(Lj/e/e/l$c;)Lj/e/e/l$c$b;

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

    check-cast p1, Lj/e/e/l$c$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$c$b;->J()Lj/e/e/l$c$b;

    move-result-object v0

    return-object v0
.end method
