.class public final Lj/e/e/l$h$b;
.super Lj/e/e/w$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$a<",
        "Lj/e/e/l$h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Lj/e/e/l$i;

.field public s:Lj/e/e/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/r0<",
            "Lj/e/e/l$i;",
            "Lj/e/e/l$i$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lj/e/e/l$h$b;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lj/e/e/l$h$b;->k:I

    iput v1, p0, Lj/e/e/l$h$b;->l:I

    iput-object v0, p0, Lj/e/e/l$h$b;->m:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$h$b;->n:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$h$b;->o:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$h$b;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/e/e/l$a;)V
    .locals 1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lj/e/e/l$h$b;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lj/e/e/l$h$b;->k:I

    iput v0, p0, Lj/e/e/l$h$b;->l:I

    iput-object p1, p0, Lj/e/e/l$h$b;->m:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$h$b;->n:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$h$b;->o:Ljava/lang/Object;

    iput-object p1, p0, Lj/e/e/l$h$b;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$h$b;->I()Lj/e/e/l$h;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->m:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$h;

    const-class v2, Lj/e/e/l$h$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$h$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$h$b;->C()Lj/e/e/w$e;

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

.method public I()Lj/e/e/l$h;
    .locals 4

    new-instance v0, Lj/e/e/l$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/e/e/l$h;-><init>(Lj/e/e/w$a;Lj/e/e/l$a;)V

    iget v1, p0, Lj/e/e/l$h$b;->h:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/e/e/l$h$b;->i:Ljava/lang/Object;

    .line 1
    iput-object v3, v0, Lj/e/e/l$h;->k:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget v3, p0, Lj/e/e/l$h$b;->j:I

    .line 3
    iput v3, v0, Lj/e/e/l$h;->l:I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 4
    :cond_2
    iget v3, p0, Lj/e/e/l$h$b;->k:I

    .line 5
    iput v3, v0, Lj/e/e/l$h;->m:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 6
    :cond_3
    iget v3, p0, Lj/e/e/l$h$b;->l:I

    .line 7
    iput v3, v0, Lj/e/e/l$h;->n:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x10

    .line 8
    :cond_4
    iget-object v3, p0, Lj/e/e/l$h$b;->m:Ljava/lang/Object;

    .line 9
    iput-object v3, v0, Lj/e/e/l$h;->o:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 10
    :cond_5
    iget-object v3, p0, Lj/e/e/l$h$b;->n:Ljava/lang/Object;

    .line 11
    iput-object v3, v0, Lj/e/e/l$h;->p:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 12
    :cond_6
    iget-object v3, p0, Lj/e/e/l$h$b;->o:Ljava/lang/Object;

    .line 13
    iput-object v3, v0, Lj/e/e/l$h;->q:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 14
    iget v3, p0, Lj/e/e/l$h$b;->p:I

    .line 15
    iput v3, v0, Lj/e/e/l$h;->r:I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x100

    .line 16
    :cond_8
    iget-object v3, p0, Lj/e/e/l$h$b;->q:Ljava/lang/Object;

    .line 17
    iput-object v3, v0, Lj/e/e/l$h;->s:Ljava/lang/Object;

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 18
    iget-object v1, p0, Lj/e/e/l$h$b;->s:Lj/e/e/r0;

    if-nez v1, :cond_9

    iget-object v1, p0, Lj/e/e/l$h$b;->r:Lj/e/e/l$i;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lj/e/e/r0;->b()Lj/e/e/a;

    move-result-object v1

    check-cast v1, Lj/e/e/l$i;

    .line 19
    :goto_1
    iput-object v1, v0, Lj/e/e/l$h;->t:Lj/e/e/l$i;

    or-int/lit16 v2, v2, 0x200

    .line 20
    :cond_a
    iput v2, v0, Lj/e/e/l$h;->j:I

    .line 21
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public J()Lj/e/e/l$h$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lj/e/e/l$h$b;

    return-object v0
.end method

.method public K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj/e/e/l$h;->i:Lj/e/e/o0;

    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/l$h;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/l$h$b;->M(Lj/e/e/l$h;)Lj/e/e/l$h$b;

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
    check-cast p2, Lj/e/e/l$h;
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

    invoke-virtual {p0, v0}, Lj/e/e/l$h$b;->M(Lj/e/e/l$h;)Lj/e/e/l$h$b;

    :cond_1
    throw p1
.end method

.method public M(Lj/e/e/l$h;)Lj/e/e/l$h$b;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l$h;->h:Lj/e/e/l$h;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/e/e/l$h;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/e/e/l$h$b;->h:I

    .line 3
    iget-object v0, p1, Lj/e/e/l$h;->k:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lj/e/e/l$h$b;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_1
    invoke-virtual {p1}, Lj/e/e/l$h;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lj/e/e/l$h;->l:I

    .line 6
    iget v1, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lj/e/e/l$h$b;->h:I

    iput v0, p0, Lj/e/e/l$h$b;->j:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lj/e/e/l$h;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj/e/e/l$h;->O()Lj/e/e/l$h$c;

    move-result-object v0

    .line 8
    iget v1, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lj/e/e/l$h$b;->h:I

    .line 9
    iget v0, v0, Lj/e/e/l$h$c;->i:I

    .line 10
    iput v0, p0, Lj/e/e/l$h$b;->k:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lj/e/e/l$h;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget v0, p1, Lj/e/e/l$h;->n:I

    invoke-static {v0}, Lj/e/e/l$h$d;->a(I)Lj/e/e/l$h$d;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lj/e/e/l$h$d;->e:Lj/e/e/l$h$d;

    .line 13
    :cond_4
    iget v1, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lj/e/e/l$h$b;->h:I

    .line 14
    iget v0, v0, Lj/e/e/l$h$d;->x:I

    .line 15
    iput v0, p0, Lj/e/e/l$h$b;->l:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lj/e/e/l$h;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj/e/e/l$h$b;->h:I

    .line 17
    iget-object v0, p1, Lj/e/e/l$h;->o:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lj/e/e/l$h$b;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_6
    invoke-virtual {p1}, Lj/e/e/l$h;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lj/e/e/l$h$b;->h:I

    .line 19
    iget-object v0, p1, Lj/e/e/l$h;->p:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lj/e/e/l$h$b;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_7
    invoke-virtual {p1}, Lj/e/e/l$h;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lj/e/e/l$h$b;->h:I

    .line 21
    iget-object v0, p1, Lj/e/e/l$h;->q:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lj/e/e/l$h$b;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_8
    invoke-virtual {p1}, Lj/e/e/l$h;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget v0, p1, Lj/e/e/l$h;->r:I

    .line 24
    iget v1, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lj/e/e/l$h$b;->h:I

    iput v0, p0, Lj/e/e/l$h$b;->p:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 25
    :cond_9
    invoke-virtual {p1}, Lj/e/e/l$h;->U()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lj/e/e/l$h$b;->h:I

    .line 26
    iget-object v0, p1, Lj/e/e/l$h;->s:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lj/e/e/l$h$b;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_a
    invoke-virtual {p1}, Lj/e/e/l$h;->Z()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lj/e/e/l$h;->Q()Lj/e/e/l$i;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lj/e/e/l$h$b;->s:Lj/e/e/r0;

    if-nez v1, :cond_c

    iget v1, p0, Lj/e/e/l$h$b;->h:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    iget-object v1, p0, Lj/e/e/l$h$b;->r:Lj/e/e/l$i;

    if-eqz v1, :cond_b

    .line 29
    sget-object v2, Lj/e/e/l$i;->i:Lj/e/e/l$i;

    if-eq v1, v2, :cond_b

    .line 30
    invoke-virtual {v2}, Lj/e/e/l$i;->V()Lj/e/e/l$i$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/e/e/l$i$b;->S(Lj/e/e/l$i;)Lj/e/e/l$i$b;

    .line 31
    invoke-virtual {v2, v0}, Lj/e/e/l$i$b;->S(Lj/e/e/l$i;)Lj/e/e/l$i$b;

    invoke-virtual {v2}, Lj/e/e/l$i$b;->P()Lj/e/e/l$i;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lj/e/e/l$h$b;->r:Lj/e/e/l$i;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_0

    :cond_c
    invoke-virtual {v1, v0}, Lj/e/e/r0;->c(Lj/e/e/a;)Lj/e/e/r0;

    :goto_0
    iget v0, p0, Lj/e/e/l$h$b;->h:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lj/e/e/l$h$b;->h:I

    .line 32
    :cond_d
    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {p0, p1}, Lj/e/e/l$h$b;->O(Lj/e/e/a1;)Lj/e/e/l$h$b;

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

.method public final O(Lj/e/e/a1;)Lj/e/e/l$h$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$h$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$h$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lj/e/e/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$h$b;->I()Lj/e/e/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$h;->p()Z

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
    invoke-virtual {p0}, Lj/e/e/l$h$b;->I()Lj/e/e/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$h;->p()Z

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

    invoke-virtual {p0}, Lj/e/e/l$h$b;->J()Lj/e/e/l$h$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$h$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l;->l:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$h;->h:Lj/e/e/l$h;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$h$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$h$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$h$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$h$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$h;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$h;

    invoke-virtual {p0, p1}, Lj/e/e/l$h$b;->M(Lj/e/e/l$h;)Lj/e/e/l$h$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$h;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$h;

    invoke-virtual {p0, p1}, Lj/e/e/l$h$b;->M(Lj/e/e/l$h;)Lj/e/e/l$h$b;

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

    check-cast p1, Lj/e/e/l$h$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$h$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$h$b;->J()Lj/e/e/l$h$b;

    move-result-object v0

    return-object v0
.end method
