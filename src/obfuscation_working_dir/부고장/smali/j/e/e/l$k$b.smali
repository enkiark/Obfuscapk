.class public final Lj/e/e/l$k$b;
.super Lj/e/e/w$c;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$c<",
        "Lj/e/e/l$k;",
        "Lj/e/e/l$k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$t;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lj/e/e/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/q0<",
            "Lj/e/e/l$t;",
            "Lj/e/e/l$t$b;",
            "*>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj/e/e/w$c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj/e/e/l$k$b;->j:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$k$b;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lj/e/e/l$k$b;->o:I

    iput-object v0, p0, Lj/e/e/l$k$b;->p:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$k$b;->w:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$k$b;->x:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$k$b;->y:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$k$b;->z:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$k$b;->A:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$k$b;->B:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$k$b;->C:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/e/e/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/e/e/w$c;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lj/e/e/l$k$b;->j:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$k$b;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lj/e/e/l$k$b;->o:I

    iput-object p1, p0, Lj/e/e/l$k$b;->p:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$k$b;->w:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$k$b;->x:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$k$b;->y:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$k$b;->z:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$k$b;->A:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$k$b;->B:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$k$b;->C:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$k$b;->P()Lj/e/e/l$k;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->A:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$k;

    const-class v2, Lj/e/e/l$k$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$k$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->M(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$k$b;

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

.method public P()Lj/e/e/l$k;
    .locals 5

    new-instance v0, Lj/e/e/l$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/e/e/l$k;-><init>(Lj/e/e/w$c;Lj/e/e/l$a;)V

    iget v1, p0, Lj/e/e/l$k$b;->i:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/e/e/l$k$b;->j:Ljava/lang/Object;

    .line 1
    iput-object v3, v0, Lj/e/e/l$k;->l:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 2
    :cond_1
    iget-object v3, p0, Lj/e/e/l$k$b;->k:Ljava/lang/Object;

    .line 3
    iput-object v3, v0, Lj/e/e/l$k;->m:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 4
    iget-boolean v3, p0, Lj/e/e/l$k$b;->l:Z

    .line 5
    iput-boolean v3, v0, Lj/e/e/l$k;->n:Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 6
    iget-boolean v3, p0, Lj/e/e/l$k$b;->m:Z

    .line 7
    iput-boolean v3, v0, Lj/e/e/l$k;->o:Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 8
    iget-boolean v3, p0, Lj/e/e/l$k$b;->n:Z

    .line 9
    iput-boolean v3, v0, Lj/e/e/l$k;->p:Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 10
    :cond_5
    iget v3, p0, Lj/e/e/l$k$b;->o:I

    .line 11
    iput v3, v0, Lj/e/e/l$k;->q:I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 12
    :cond_6
    iget-object v3, p0, Lj/e/e/l$k$b;->p:Ljava/lang/Object;

    .line 13
    iput-object v3, v0, Lj/e/e/l$k;->r:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 14
    iget-boolean v3, p0, Lj/e/e/l$k$b;->q:Z

    .line 15
    iput-boolean v3, v0, Lj/e/e/l$k;->s:Z

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 16
    iget-boolean v3, p0, Lj/e/e/l$k$b;->r:Z

    .line 17
    iput-boolean v3, v0, Lj/e/e/l$k;->t:Z

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 18
    iget-boolean v3, p0, Lj/e/e/l$k$b;->s:Z

    .line 19
    iput-boolean v3, v0, Lj/e/e/l$k;->u:Z

    or-int/lit16 v2, v2, 0x200

    :cond_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 20
    iget-boolean v3, p0, Lj/e/e/l$k$b;->t:Z

    .line 21
    iput-boolean v3, v0, Lj/e/e/l$k;->v:Z

    or-int/lit16 v2, v2, 0x400

    :cond_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 22
    iget-boolean v3, p0, Lj/e/e/l$k$b;->u:Z

    .line 23
    iput-boolean v3, v0, Lj/e/e/l$k;->w:Z

    or-int/lit16 v2, v2, 0x800

    :cond_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 24
    iget-boolean v3, p0, Lj/e/e/l$k$b;->v:Z

    .line 25
    iput-boolean v3, v0, Lj/e/e/l$k;->x:Z

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    .line 26
    :cond_d
    iget-object v3, p0, Lj/e/e/l$k$b;->w:Ljava/lang/Object;

    .line 27
    iput-object v3, v0, Lj/e/e/l$k;->y:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    .line 28
    :cond_e
    iget-object v3, p0, Lj/e/e/l$k$b;->x:Ljava/lang/Object;

    .line 29
    iput-object v3, v0, Lj/e/e/l$k;->z:Ljava/lang/Object;

    const v3, 0x8000

    and-int v4, v1, v3

    if-eqz v4, :cond_f

    or-int/2addr v2, v3

    .line 30
    :cond_f
    iget-object v3, p0, Lj/e/e/l$k$b;->y:Ljava/lang/Object;

    .line 31
    iput-object v3, v0, Lj/e/e/l$k;->A:Ljava/lang/Object;

    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_10

    or-int/2addr v2, v3

    .line 32
    :cond_10
    iget-object v3, p0, Lj/e/e/l$k$b;->z:Ljava/lang/Object;

    .line 33
    iput-object v3, v0, Lj/e/e/l$k;->B:Ljava/lang/Object;

    const/high16 v3, 0x20000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    or-int/2addr v2, v3

    .line 34
    :cond_11
    iget-object v3, p0, Lj/e/e/l$k$b;->A:Ljava/lang/Object;

    .line 35
    iput-object v3, v0, Lj/e/e/l$k;->C:Ljava/lang/Object;

    const/high16 v3, 0x40000

    and-int v4, v1, v3

    if-eqz v4, :cond_12

    or-int/2addr v2, v3

    .line 36
    :cond_12
    iget-object v3, p0, Lj/e/e/l$k$b;->B:Ljava/lang/Object;

    .line 37
    iput-object v3, v0, Lj/e/e/l$k;->D:Ljava/lang/Object;

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    or-int/2addr v2, v3

    .line 38
    :cond_13
    iget-object v1, p0, Lj/e/e/l$k$b;->C:Ljava/lang/Object;

    .line 39
    iput-object v1, v0, Lj/e/e/l$k;->E:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lj/e/e/l$k$b;->E:Lj/e/e/q0;

    if-nez v1, :cond_15

    iget v1, p0, Lj/e/e/l$k$b;->i:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    iget-object v1, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    iget v1, p0, Lj/e/e/l$k$b;->i:I

    const v3, -0x100001

    and-int/2addr v1, v3

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    :cond_14
    iget-object v1, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    goto :goto_1

    :cond_15
    invoke-virtual {v1}, Lj/e/e/q0;->d()Ljava/util/List;

    move-result-object v1

    .line 41
    :goto_1
    iput-object v1, v0, Lj/e/e/l$k;->F:Ljava/util/List;

    .line 42
    iput v2, v0, Lj/e/e/l$k;->k:I

    .line 43
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public Q()Lj/e/e/l$k$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lj/e/e/l$k$b;

    return-object v0
.end method

.method public R(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj/e/e/l$k;->j:Lj/e/e/o0;

    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/l$k;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/l$k$b;->S(Lj/e/e/l$k;)Lj/e/e/l$k$b;

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
    check-cast p2, Lj/e/e/l$k;
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

    invoke-virtual {p0, v0}, Lj/e/e/l$k$b;->S(Lj/e/e/l$k;)Lj/e/e/l$k$b;

    :cond_1
    throw p1
.end method

.method public S(Lj/e/e/l$k;)Lj/e/e/l$k$b;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l$k;->i:Lj/e/e/l$k;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/e/e/l$k;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 3
    iget-object v0, p1, Lj/e/e/l$k;->l:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lj/e/e/l$k$b;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_1
    invoke-virtual {p1}, Lj/e/e/l$k;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 5
    iget-object v0, p1, Lj/e/e/l$k;->m:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lj/e/e/l$k$b;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_2
    invoke-virtual {p1}, Lj/e/e/l$k;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p1, Lj/e/e/l$k;->n:Z

    .line 8
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$k$b;->l:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lj/e/e/l$k;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v0, p1, Lj/e/e/l$k;->o:Z

    .line 11
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$k$b;->m:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lj/e/e/l$k;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-boolean v0, p1, Lj/e/e/l$k;->p:Z

    .line 14
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$k$b;->n:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lj/e/e/l$k;->l0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget v0, p1, Lj/e/e/l$k;->q:I

    invoke-static {v0}, Lj/e/e/l$k$c;->a(I)Lj/e/e/l$k$c;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lj/e/e/l$k$c;->e:Lj/e/e/l$k$c;

    .line 17
    :cond_6
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    .line 18
    iget v0, v0, Lj/e/e/l$k$c;->i:I

    .line 19
    iput v0, p0, Lj/e/e/l$k$b;->o:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 20
    :cond_7
    invoke-virtual {p1}, Lj/e/e/l$k;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 21
    iget-object v0, p1, Lj/e/e/l$k;->r:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lj/e/e/l$k$b;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_8
    invoke-virtual {p1}, Lj/e/e/l$k;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-boolean v0, p1, Lj/e/e/l$k;->s:Z

    .line 24
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$k$b;->q:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 25
    :cond_9
    invoke-virtual {p1}, Lj/e/e/l$k;->f0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-boolean v0, p1, Lj/e/e/l$k;->t:Z

    .line 27
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$k$b;->r:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 28
    :cond_a
    invoke-virtual {p1}, Lj/e/e/l$k;->q0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-boolean v0, p1, Lj/e/e/l$k;->u:Z

    .line 30
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$k$b;->s:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 31
    :cond_b
    invoke-virtual {p1}, Lj/e/e/l$k;->n0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-boolean v0, p1, Lj/e/e/l$k;->v:Z

    .line 33
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$k$b;->t:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 34
    :cond_c
    invoke-virtual {p1}, Lj/e/e/l$k;->c0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    iget-boolean v0, p1, Lj/e/e/l$k;->w:Z

    .line 36
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$k$b;->u:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 37
    :cond_d
    invoke-virtual {p1}, Lj/e/e/l$k;->Z()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    iget-boolean v0, p1, Lj/e/e/l$k;->x:Z

    .line 39
    iget v1, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lj/e/e/l$k$b;->i:I

    iput-boolean v0, p0, Lj/e/e/l$k$b;->v:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 40
    :cond_e
    invoke-virtual {p1}, Lj/e/e/l$k;->k0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 41
    iget-object v0, p1, Lj/e/e/l$k;->y:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lj/e/e/l$k$b;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_f
    invoke-virtual {p1}, Lj/e/e/l$k;->b0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 43
    iget-object v0, p1, Lj/e/e/l$k;->z:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lj/e/e/l$k$b;->x:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_10
    invoke-virtual {p1}, Lj/e/e/l$k;->s0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 45
    iget-object v0, p1, Lj/e/e/l$k;->A:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lj/e/e/l$k$b;->y:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_11
    invoke-virtual {p1}, Lj/e/e/l$k;->m0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 47
    iget-object v0, p1, Lj/e/e/l$k;->B:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lj/e/e/l$k$b;->z:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_12
    invoke-virtual {p1}, Lj/e/e/l$k;->p0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 49
    iget-object v0, p1, Lj/e/e/l$k;->C:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lj/e/e/l$k$b;->A:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_13
    invoke-virtual {p1}, Lj/e/e/l$k;->o0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 51
    iget-object v0, p1, Lj/e/e/l$k;->D:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lj/e/e/l$k$b;->B:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_14
    invoke-virtual {p1}, Lj/e/e/l$k;->r0()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 53
    iget-object v0, p1, Lj/e/e/l$k;->E:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lj/e/e/l$k$b;->C:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_15
    iget-object v0, p0, Lj/e/e/l$k$b;->E:Lj/e/e/q0;

    const v1, -0x100001

    if-nez v0, :cond_18

    .line 55
    iget-object v0, p1, Lj/e/e/l$k;->F:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 57
    iget-object v0, p1, Lj/e/e/l$k;->F:Ljava/util/List;

    .line 58
    iput-object v0, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    and-int/2addr v0, v1

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    goto :goto_0

    .line 59
    :cond_16
    iget v0, p0, Lj/e/e/l$k$b;->i:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    .line 60
    :cond_17
    iget-object v0, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    .line 61
    iget-object v1, p1, Lj/e/e/l$k;->F:Ljava/util/List;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_1

    .line 63
    :cond_18
    iget-object v0, p1, Lj/e/e/l$k;->F:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lj/e/e/l$k$b;->E:Lj/e/e/q0;

    invoke-virtual {v0}, Lj/e/e/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj/e/e/l$k$b;->E:Lj/e/e/q0;

    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lj/e/e/q0;->a:Lj/e/e/a$b;

    .line 66
    iput-object v2, p0, Lj/e/e/l$k$b;->E:Lj/e/e/q0;

    .line 67
    iget-object v0, p1, Lj/e/e/l$k;->F:Ljava/util/List;

    .line 68
    iput-object v0, p0, Lj/e/e/l$k$b;->D:Ljava/util/List;

    iget v0, p0, Lj/e/e/l$k$b;->i:I

    and-int/2addr v0, v1

    iput v0, p0, Lj/e/e/l$k$b;->i:I

    iput-object v2, p0, Lj/e/e/l$k$b;->E:Lj/e/e/q0;

    goto :goto_1

    :cond_19
    iget-object v0, p0, Lj/e/e/l$k$b;->E:Lj/e/e/q0;

    .line 69
    iget-object v1, p1, Lj/e/e/l$k;->F:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Lj/e/e/q0;->b(Ljava/lang/Iterable;)Lj/e/e/q0;

    :cond_1a
    :goto_1
    invoke-virtual {p0, p1}, Lj/e/e/w$c;->K(Lj/e/e/w$d;)V

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {p0, p1}, Lj/e/e/l$k$b;->T(Lj/e/e/a1;)Lj/e/e/l$k$b;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public final T(Lj/e/e/a1;)Lj/e/e/l$k$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$k$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->M(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$k$b;

    return-object p1
.end method

.method public b()Lj/e/e/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$k$b;->P()Lj/e/e/l$k;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$k;->p()Z

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
    invoke-virtual {p0}, Lj/e/e/l$k$b;->P()Lj/e/e/l$k;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$k;->p()Z

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

    invoke-virtual {p0}, Lj/e/e/l$k$b;->Q()Lj/e/e/l$k$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->I(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$k$b;

    return-object p1
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l;->z:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$k;->i:Lj/e/e/l$k;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$k$b;->R(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$k$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$k$b;->R(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$k$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$k;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$k;

    invoke-virtual {p0, p1}, Lj/e/e/l$k$b;->S(Lj/e/e/l$k;)Lj/e/e/l$k$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$k;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$k;

    invoke-virtual {p0, p1}, Lj/e/e/l$k$b;->S(Lj/e/e/l$k;)Lj/e/e/l$k$b;

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

    check-cast p1, Lj/e/e/l$k$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/e/e/w$c;->I(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;

    move-result-object p1

    check-cast p1, Lj/e/e/l$k$b;

    return-object p1
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$k$b;->Q()Lj/e/e/l$k$b;

    move-result-object v0

    return-object v0
.end method
