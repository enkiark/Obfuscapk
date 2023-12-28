.class public final Lg/e/e/k$j$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lg/e/e/c0;

.field public l:Lg/e/e/x$b;

.field public m:Lg/e/e/x$b;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$b;",
            "Lg/e/e/k$b$b;",
            "*>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$c;",
            "Lg/e/e/k$c$b;",
            "*>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$q;",
            "Lg/e/e/k$q$b;",
            "*>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$h;",
            "Lg/e/e/k$h$b;",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lg/e/e/k$k;

.field public w:Lg/e/e/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/p0<",
            "Lg/e/e/k$k;",
            "Lg/e/e/k$k$b;",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lg/e/e/k$s;

.field public y:Lg/e/e/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/p0<",
            "Lg/e/e/k$s;",
            "Lg/e/e/k$s$b;",
            "*>;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2346
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 2783
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$j$b;->i:Ljava/lang/Object;

    .line 2891
    iput-object v0, p0, Lg/e/e/k$j$b;->j:Ljava/lang/Object;

    .line 2999
    sget-object v1, Lg/e/e/b0;->g:Lg/e/e/c0;

    iput-object v1, p0, Lg/e/e/k$j$b;->k:Lg/e/e/c0;

    .line 3144
    invoke-static {}, Lg/e/e/v;->J()Lg/e/e/x$b;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j$b;->l:Lg/e/e/x$b;

    .line 3251
    invoke-static {}, Lg/e/e/v;->J()Lg/e/e/x$b;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j$b;->m:Lg/e/e/x$b;

    .line 3365
    nop

    .line 3366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    .line 3677
    nop

    .line 3678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    .line 3917
    nop

    .line 3918
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    .line 4157
    nop

    .line 4158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    .line 4700
    iput-object v0, p0, Lg/e/e/k$j$b;->z:Ljava/lang/Object;

    .line 2347
    invoke-virtual {p0}, Lg/e/e/k$j$b;->q0()V

    .line 2348
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 2328
    invoke-direct {p0}, Lg/e/e/k$j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lg/e/e/x0;)Lg/e/e/k$j$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 4816
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$j$b;

    return-object v0
.end method

.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1}, Lg/e/e/k$j$b;->t0(Lg/e/e/f0;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lg/e/e/k$j$b;->g0()Lg/e/e/k$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2328
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$j$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$j$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1}, Lg/e/e/k$j$b;->t0(Lg/e/e/f0;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1}, Lg/e/e/k$j$b;->w0(Lg/e/e/x0;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$j$b;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lg/e/e/k$j$b;->h0()Lg/e/e/k$j$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 2340
    invoke-static {}, Lg/e/e/k;->P()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$j;

    const-class v2, Lg/e/e/k$j$b;

    .line 2341
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 2340
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1}, Lg/e/e/k$j$b;->w0(Lg/e/e/x0;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1}, Lg/e/e/k$j$b;->A0(Lg/e/e/x0;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$j$b;->x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$j$b;->x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lg/e/e/k$j$b;->f0()Lg/e/e/k$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lg/e/e/k$j$b;->f0()Lg/e/e/k$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1}, Lg/e/e/k$j$b;->A0(Lg/e/e/x0;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2328
    invoke-virtual {p0}, Lg/e/e/k$j$b;->h0()Lg/e/e/k$j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 2328
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$j$b;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$j$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/k$b;)Lg/e/e/k$j$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/k$b;

    .line 3466
    iget-object v0, p0, Lg/e/e/k$j$b;->o:Lg/e/e/o0;

    if-nez v0, :cond_1

    .line 3467
    if-eqz p1, :cond_0

    .line 3470
    invoke-virtual {p0}, Lg/e/e/k$j$b;->l0()V

    .line 3471
    iget-object v0, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3472
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_0

    .line 3468
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3474
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/o0;->c(Lg/e/e/a;)Lg/e/e/o0;

    .line 3476
    :goto_0
    return-object p0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 2423
    invoke-static {}, Lg/e/e/k;->N()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$j$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2559
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$j$b;

    return-object v0
.end method

.method public f0()Lg/e/e/k$j;
    .locals 2

    .line 2433
    invoke-virtual {p0}, Lg/e/e/k$j$b;->g0()Lg/e/e/k$j;

    move-result-object v0

    .line 2434
    .local v0, "result":Lg/e/e/k$j;
    invoke-virtual {v0}, Lg/e/e/k$j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2437
    return-object v0

    .line 2435
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lg/e/e/k$j$b;->p0()Lg/e/e/k$j;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$j;
    .locals 4

    .line 2442
    new-instance v0, Lg/e/e/k$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$j;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 2443
    .local v0, "result":Lg/e/e/k$j;
    iget v1, p0, Lg/e/e/k$j$b;->h:I

    .line 2444
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2445
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 2446
    or-int/lit8 v2, v2, 0x1

    .line 2448
    :cond_0
    iget-object v3, p0, Lg/e/e/k$j$b;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$j;->b0(Lg/e/e/k$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2450
    or-int/lit8 v2, v2, 0x2

    .line 2452
    :cond_1
    iget-object v3, p0, Lg/e/e/k$j$b;->j:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$j;->d0(Lg/e/e/k$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 2454
    iget-object v3, p0, Lg/e/e/k$j$b;->k:Lg/e/e/c0;

    invoke-interface {v3}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j$b;->k:Lg/e/e/c0;

    .line 2455
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lg/e/e/k$j$b;->h:I

    .line 2457
    :cond_2
    iget-object v3, p0, Lg/e/e/k$j$b;->k:Lg/e/e/c0;

    invoke-static {v0, v3}, Lg/e/e/k$j;->f0(Lg/e/e/k$j;Lg/e/e/c0;)Lg/e/e/c0;

    .line 2458
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    .line 2459
    iget-object v3, p0, Lg/e/e/k$j$b;->l:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/d;

    invoke-virtual {v3}, Lg/e/e/d;->c()V

    .line 2460
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lg/e/e/k$j$b;->h:I

    .line 2462
    :cond_3
    iget-object v3, p0, Lg/e/e/k$j$b;->l:Lg/e/e/x$b;

    invoke-static {v0, v3}, Lg/e/e/k$j;->h0(Lg/e/e/k$j;Lg/e/e/x$b;)Lg/e/e/x$b;

    .line 2463
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    .line 2464
    iget-object v3, p0, Lg/e/e/k$j$b;->m:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/d;

    invoke-virtual {v3}, Lg/e/e/d;->c()V

    .line 2465
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lg/e/e/k$j$b;->h:I

    .line 2467
    :cond_4
    iget-object v3, p0, Lg/e/e/k$j$b;->m:Lg/e/e/x$b;

    invoke-static {v0, v3}, Lg/e/e/k$j;->j0(Lg/e/e/k$j;Lg/e/e/x$b;)Lg/e/e/x$b;

    .line 2468
    iget-object v3, p0, Lg/e/e/k$j$b;->o:Lg/e/e/o0;

    if-nez v3, :cond_6

    .line 2469
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    .line 2470
    iget-object v3, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    .line 2471
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lg/e/e/k$j$b;->h:I

    .line 2473
    :cond_5
    iget-object v3, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$j;->l0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2475
    :cond_6
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$j;->l0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;

    .line 2477
    :goto_0
    iget-object v3, p0, Lg/e/e/k$j$b;->q:Lg/e/e/o0;

    if-nez v3, :cond_8

    .line 2478
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    .line 2479
    iget-object v3, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    .line 2480
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lg/e/e/k$j$b;->h:I

    .line 2482
    :cond_7
    iget-object v3, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$j;->n0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 2484
    :cond_8
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$j;->n0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;

    .line 2486
    :goto_1
    iget-object v3, p0, Lg/e/e/k$j$b;->s:Lg/e/e/o0;

    if-nez v3, :cond_a

    .line 2487
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    .line 2488
    iget-object v3, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    .line 2489
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lg/e/e/k$j$b;->h:I

    .line 2491
    :cond_9
    iget-object v3, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$j;->p0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 2493
    :cond_a
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$j;->p0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;

    .line 2495
    :goto_2
    iget-object v3, p0, Lg/e/e/k$j$b;->u:Lg/e/e/o0;

    if-nez v3, :cond_c

    .line 2496
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b

    .line 2497
    iget-object v3, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    .line 2498
    iget v3, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lg/e/e/k$j$b;->h:I

    .line 2500
    :cond_b
    iget-object v3, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$j;->r0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 2502
    :cond_c
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$j;->r0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;

    .line 2504
    :goto_3
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_e

    .line 2505
    iget-object v3, p0, Lg/e/e/k$j$b;->w:Lg/e/e/p0;

    if-nez v3, :cond_d

    .line 2506
    iget-object v3, p0, Lg/e/e/k$j$b;->v:Lg/e/e/k$k;

    invoke-static {v0, v3}, Lg/e/e/k$j;->s0(Lg/e/e/k$j;Lg/e/e/k$k;)Lg/e/e/k$k;

    goto :goto_4

    .line 2508
    :cond_d
    invoke-virtual {v3}, Lg/e/e/p0;->b()Lg/e/e/a;

    move-result-object v3

    check-cast v3, Lg/e/e/k$k;

    invoke-static {v0, v3}, Lg/e/e/k$j;->s0(Lg/e/e/k$j;Lg/e/e/k$k;)Lg/e/e/k$k;

    .line 2510
    :goto_4
    or-int/lit8 v2, v2, 0x4

    .line 2512
    :cond_e
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_10

    .line 2513
    iget-object v3, p0, Lg/e/e/k$j$b;->y:Lg/e/e/p0;

    if-nez v3, :cond_f

    .line 2514
    iget-object v3, p0, Lg/e/e/k$j$b;->x:Lg/e/e/k$s;

    invoke-static {v0, v3}, Lg/e/e/k$j;->t0(Lg/e/e/k$j;Lg/e/e/k$s;)Lg/e/e/k$s;

    goto :goto_5

    .line 2516
    :cond_f
    invoke-virtual {v3}, Lg/e/e/p0;->b()Lg/e/e/a;

    move-result-object v3

    check-cast v3, Lg/e/e/k$s;

    invoke-static {v0, v3}, Lg/e/e/k$j;->t0(Lg/e/e/k$j;Lg/e/e/k$s;)Lg/e/e/k$s;

    .line 2518
    :goto_5
    or-int/lit8 v2, v2, 0x8

    .line 2520
    :cond_10
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_11

    .line 2521
    or-int/lit8 v2, v2, 0x10

    .line 2523
    :cond_11
    iget-object v3, p0, Lg/e/e/k$j$b;->z:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$j;->v0(Lg/e/e/k$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    invoke-static {v0, v2}, Lg/e/e/k$j;->w0(Lg/e/e/k$j;I)I

    .line 2525
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 2526
    return-object v0
.end method

.method public h0()Lg/e/e/k$j$b;
    .locals 1

    .line 2531
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$j$b;

    return-object v0
.end method

.method public final i0()V
    .locals 2

    .line 3001
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 3002
    new-instance v0, Lg/e/e/b0;

    iget-object v1, p0, Lg/e/e/k$j$b;->k:Lg/e/e/c0;

    invoke-direct {v0, v1}, Lg/e/e/b0;-><init>(Lg/e/e/c0;)V

    iput-object v0, p0, Lg/e/e/k$j$b;->k:Lg/e/e/c0;

    .line 3003
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 3005
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 3680
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 3681
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    .line 3682
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 3684
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 4160
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    .line 4161
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    .line 4162
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 4164
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 3368
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 3369
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    .line 3370
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 3372
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 3146
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 3147
    iget-object v0, p0, Lg/e/e/k$j$b;->l:Lg/e/e/x$b;

    invoke-static {v0}, Lg/e/e/v;->V(Lg/e/e/x$b;)Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->l:Lg/e/e/x$b;

    .line 3148
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 3150
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 3920
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 3921
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    .line 3922
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 3924
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 3253
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 3254
    iget-object v0, p0, Lg/e/e/k$j$b;->m:Lg/e/e/x$b;

    invoke-static {v0}, Lg/e/e/v;->V(Lg/e/e/x$b;)Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->m:Lg/e/e/x$b;

    .line 3255
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 3257
    :cond_0
    return-void
.end method

.method public p0()Lg/e/e/k$j;
    .locals 1

    .line 2428
    invoke-static {}, Lg/e/e/k$j;->x0()Lg/e/e/k$j;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 2356
    nop

    .line 2365
    return-void
.end method

.method public r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$j$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2768
    const/4 v0, 0x0

    .line 2770
    .local v0, "parsedMessage":Lg/e/e/k$j;
    :try_start_0
    sget-object v1, Lg/e/e/k$j;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$j;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 2775
    if-eqz v0, :cond_0

    .line 2776
    invoke-virtual {p0, v0}, Lg/e/e/k$j$b;->s0(Lg/e/e/k$j;)Lg/e/e/k$j$b;

    .line 2779
    :cond_0
    return-object p0

    .line 2775
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2771
    :catch_0
    move-exception v1

    .line 2772
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$j;

    move-object v0, v2

    .line 2773
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$j;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2775
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$j;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 2776
    invoke-virtual {p0, v0}, Lg/e/e/k$j$b;->s0(Lg/e/e/k$j;)Lg/e/e/k$j$b;

    .line 2778
    :cond_1
    throw v1
.end method

.method public s0(Lg/e/e/k$j;)Lg/e/e/k$j$b;
    .locals 3
    .param p1, "other"    # Lg/e/e/k$j;

    .line 2572
    invoke-static {}, Lg/e/e/k$j;->x0()Lg/e/e/k$j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2573
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$j;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2574
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 2575
    invoke-static {p1}, Lg/e/e/k$j;->a0(Lg/e/e/k$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->i:Ljava/lang/Object;

    .line 2576
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2578
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$j;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2579
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 2580
    invoke-static {p1}, Lg/e/e/k$j;->c0(Lg/e/e/k$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->j:Ljava/lang/Object;

    .line 2581
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2583
    :cond_2
    invoke-static {p1}, Lg/e/e/k$j;->e0(Lg/e/e/k$j;)Lg/e/e/c0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2584
    iget-object v0, p0, Lg/e/e/k$j$b;->k:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2585
    invoke-static {p1}, Lg/e/e/k$j;->e0(Lg/e/e/k$j;)Lg/e/e/c0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->k:Lg/e/e/c0;

    .line 2586
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    goto :goto_0

    .line 2588
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$j$b;->i0()V

    .line 2589
    iget-object v0, p0, Lg/e/e/k$j$b;->k:Lg/e/e/c0;

    invoke-static {p1}, Lg/e/e/k$j;->e0(Lg/e/e/k$j;)Lg/e/e/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2591
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2593
    :cond_4
    invoke-static {p1}, Lg/e/e/k$j;->g0(Lg/e/e/k$j;)Lg/e/e/x$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2594
    iget-object v0, p0, Lg/e/e/k$j$b;->l:Lg/e/e/x$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2595
    invoke-static {p1}, Lg/e/e/k$j;->g0(Lg/e/e/k$j;)Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->l:Lg/e/e/x$b;

    .line 2596
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    goto :goto_1

    .line 2598
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$j$b;->m0()V

    .line 2599
    iget-object v0, p0, Lg/e/e/k$j$b;->l:Lg/e/e/x$b;

    invoke-static {p1}, Lg/e/e/k$j;->g0(Lg/e/e/k$j;)Lg/e/e/x$b;

    move-result-object v1

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0, v1}, Lg/e/e/w;->addAll(Ljava/util/Collection;)Z

    .line 2601
    :goto_1
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2603
    :cond_6
    invoke-static {p1}, Lg/e/e/k$j;->i0(Lg/e/e/k$j;)Lg/e/e/x$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2604
    iget-object v0, p0, Lg/e/e/k$j$b;->m:Lg/e/e/x$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2605
    invoke-static {p1}, Lg/e/e/k$j;->i0(Lg/e/e/k$j;)Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->m:Lg/e/e/x$b;

    .line 2606
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    goto :goto_2

    .line 2608
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$j$b;->o0()V

    .line 2609
    iget-object v0, p0, Lg/e/e/k$j$b;->m:Lg/e/e/x$b;

    invoke-static {p1}, Lg/e/e/k$j;->i0(Lg/e/e/k$j;)Lg/e/e/x$b;

    move-result-object v1

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0, v1}, Lg/e/e/w;->addAll(Ljava/util/Collection;)Z

    .line 2611
    :goto_2
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2613
    :cond_8
    iget-object v0, p0, Lg/e/e/k$j$b;->o:Lg/e/e/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 2614
    invoke-static {p1}, Lg/e/e/k$j;->k0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2615
    iget-object v0, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2616
    invoke-static {p1}, Lg/e/e/k$j;->k0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    .line 2617
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    goto :goto_3

    .line 2619
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$j$b;->l0()V

    .line 2620
    iget-object v0, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$j;->k0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2622
    :goto_3
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_4

    .line 2625
    :cond_a
    invoke-static {p1}, Lg/e/e/k$j;->k0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2626
    iget-object v0, p0, Lg/e/e/k$j$b;->o:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2627
    iget-object v0, p0, Lg/e/e/k$j$b;->o:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 2628
    iput-object v1, p0, Lg/e/e/k$j$b;->o:Lg/e/e/o0;

    .line 2629
    invoke-static {p1}, Lg/e/e/k$j;->k0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->n:Ljava/util/List;

    .line 2630
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 2631
    nop

    .line 2633
    iput-object v1, p0, Lg/e/e/k$j$b;->o:Lg/e/e/o0;

    goto :goto_4

    .line 2635
    :cond_b
    iget-object v0, p0, Lg/e/e/k$j$b;->o:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$j;->k0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 2639
    :cond_c
    :goto_4
    iget-object v0, p0, Lg/e/e/k$j$b;->q:Lg/e/e/o0;

    if-nez v0, :cond_e

    .line 2640
    invoke-static {p1}, Lg/e/e/k$j;->m0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2641
    iget-object v0, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2642
    invoke-static {p1}, Lg/e/e/k$j;->m0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    .line 2643
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    goto :goto_5

    .line 2645
    :cond_d
    invoke-virtual {p0}, Lg/e/e/k$j$b;->j0()V

    .line 2646
    iget-object v0, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$j;->m0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2648
    :goto_5
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_6

    .line 2651
    :cond_e
    invoke-static {p1}, Lg/e/e/k$j;->m0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2652
    iget-object v0, p0, Lg/e/e/k$j$b;->q:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2653
    iget-object v0, p0, Lg/e/e/k$j$b;->q:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 2654
    iput-object v1, p0, Lg/e/e/k$j$b;->q:Lg/e/e/o0;

    .line 2655
    invoke-static {p1}, Lg/e/e/k$j;->m0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->p:Ljava/util/List;

    .line 2656
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 2657
    nop

    .line 2659
    iput-object v1, p0, Lg/e/e/k$j$b;->q:Lg/e/e/o0;

    goto :goto_6

    .line 2661
    :cond_f
    iget-object v0, p0, Lg/e/e/k$j$b;->q:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$j;->m0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 2665
    :cond_10
    :goto_6
    iget-object v0, p0, Lg/e/e/k$j$b;->s:Lg/e/e/o0;

    if-nez v0, :cond_12

    .line 2666
    invoke-static {p1}, Lg/e/e/k$j;->o0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2667
    iget-object v0, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2668
    invoke-static {p1}, Lg/e/e/k$j;->o0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    .line 2669
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    goto :goto_7

    .line 2671
    :cond_11
    invoke-virtual {p0}, Lg/e/e/k$j$b;->n0()V

    .line 2672
    iget-object v0, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$j;->o0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2674
    :goto_7
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_8

    .line 2677
    :cond_12
    invoke-static {p1}, Lg/e/e/k$j;->o0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2678
    iget-object v0, p0, Lg/e/e/k$j$b;->s:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2679
    iget-object v0, p0, Lg/e/e/k$j$b;->s:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 2680
    iput-object v1, p0, Lg/e/e/k$j$b;->s:Lg/e/e/o0;

    .line 2681
    invoke-static {p1}, Lg/e/e/k$j;->o0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->r:Ljava/util/List;

    .line 2682
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 2683
    nop

    .line 2685
    iput-object v1, p0, Lg/e/e/k$j$b;->s:Lg/e/e/o0;

    goto :goto_8

    .line 2687
    :cond_13
    iget-object v0, p0, Lg/e/e/k$j$b;->s:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$j;->o0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 2691
    :cond_14
    :goto_8
    iget-object v0, p0, Lg/e/e/k$j$b;->u:Lg/e/e/o0;

    if-nez v0, :cond_16

    .line 2692
    invoke-static {p1}, Lg/e/e/k$j;->q0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2693
    iget-object v0, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2694
    invoke-static {p1}, Lg/e/e/k$j;->q0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    .line 2695
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    goto :goto_9

    .line 2697
    :cond_15
    invoke-virtual {p0}, Lg/e/e/k$j$b;->k0()V

    .line 2698
    iget-object v0, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$j;->q0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2700
    :goto_9
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_a

    .line 2703
    :cond_16
    invoke-static {p1}, Lg/e/e/k$j;->q0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2704
    iget-object v0, p0, Lg/e/e/k$j$b;->u:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2705
    iget-object v0, p0, Lg/e/e/k$j$b;->u:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 2706
    iput-object v1, p0, Lg/e/e/k$j$b;->u:Lg/e/e/o0;

    .line 2707
    invoke-static {p1}, Lg/e/e/k$j;->q0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->t:Ljava/util/List;

    .line 2708
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 2709
    nop

    .line 2711
    iput-object v1, p0, Lg/e/e/k$j$b;->u:Lg/e/e/o0;

    goto :goto_a

    .line 2713
    :cond_17
    iget-object v0, p0, Lg/e/e/k$j$b;->u:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$j;->q0(Lg/e/e/k$j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 2717
    :cond_18
    :goto_a
    invoke-virtual {p1}, Lg/e/e/k$j;->a1()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2718
    invoke-virtual {p1}, Lg/e/e/k$j;->N0()Lg/e/e/k$k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$j$b;->u0(Lg/e/e/k$k;)Lg/e/e/k$j$b;

    .line 2720
    :cond_19
    invoke-virtual {p1}, Lg/e/e/k$j;->c1()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2721
    invoke-virtual {p1}, Lg/e/e/k$j;->V0()Lg/e/e/k$s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$j$b;->v0(Lg/e/e/k$s;)Lg/e/e/k$j$b;

    .line 2723
    :cond_1a
    invoke-virtual {p1}, Lg/e/e/k$j;->d1()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2724
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 2725
    invoke-static {p1}, Lg/e/e/k$j;->u0(Lg/e/e/k$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->z:Ljava/lang/Object;

    .line 2726
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2728
    :cond_1b
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$j$b;->w0(Lg/e/e/x0;)Lg/e/e/k$j$b;

    .line 2729
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2730
    return-object p0
.end method

.method public t0(Lg/e/e/f0;)Lg/e/e/k$j$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 2563
    instance-of v0, p1, Lg/e/e/k$j;

    if-eqz v0, :cond_0

    .line 2564
    move-object v0, p1

    check-cast v0, Lg/e/e/k$j;

    invoke-virtual {p0, v0}, Lg/e/e/k$j$b;->s0(Lg/e/e/k$j;)Lg/e/e/k$j$b;

    return-object p0

    .line 2566
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 2567
    return-object p0
.end method

.method public u0(Lg/e/e/k$k;)Lg/e/e/k$j$b;
    .locals 2
    .param p1, "value"    # Lg/e/e/k$k;

    .line 4452
    iget-object v0, p0, Lg/e/e/k$j$b;->w:Lg/e/e/p0;

    if-nez v0, :cond_1

    .line 4453
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/k$j$b;->v:Lg/e/e/k$k;

    if-eqz v0, :cond_0

    .line 4455
    invoke-static {}, Lg/e/e/k$k;->Q0()Lg/e/e/k$k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4456
    iget-object v0, p0, Lg/e/e/k$j$b;->v:Lg/e/e/k$k;

    .line 4457
    invoke-static {v0}, Lg/e/e/k$k;->I1(Lg/e/e/k$k;)Lg/e/e/k$k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/k$k$b;->s0(Lg/e/e/k$k;)Lg/e/e/k$k$b;

    invoke-virtual {v0}, Lg/e/e/k$k$b;->m0()Lg/e/e/k$k;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->v:Lg/e/e/k$k;

    goto :goto_0

    .line 4459
    :cond_0
    iput-object p1, p0, Lg/e/e/k$j$b;->v:Lg/e/e/k$k;

    .line 4461
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 4463
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/p0;->c(Lg/e/e/a;)Lg/e/e/p0;

    .line 4465
    :goto_1
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 4466
    return-object p0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2328
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$j$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$j$b;

    return-object p0
.end method

.method public v0(Lg/e/e/k$s;)Lg/e/e/k$j$b;
    .locals 2
    .param p1, "value"    # Lg/e/e/k$s;

    .line 4607
    iget-object v0, p0, Lg/e/e/k$j$b;->y:Lg/e/e/p0;

    if-nez v0, :cond_1

    .line 4608
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/k$j$b;->x:Lg/e/e/k$s;

    if-eqz v0, :cond_0

    .line 4610
    invoke-static {}, Lg/e/e/k$s;->c0()Lg/e/e/k$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4611
    iget-object v0, p0, Lg/e/e/k$j$b;->x:Lg/e/e/k$s;

    .line 4612
    invoke-static {v0}, Lg/e/e/k$s;->i0(Lg/e/e/k$s;)Lg/e/e/k$s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/k$s$b;->l0(Lg/e/e/k$s;)Lg/e/e/k$s$b;

    invoke-virtual {v0}, Lg/e/e/k$s$b;->f0()Lg/e/e/k$s;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$j$b;->x:Lg/e/e/k$s;

    goto :goto_0

    .line 4614
    :cond_0
    iput-object p1, p0, Lg/e/e/k$j$b;->x:Lg/e/e/k$s;

    .line 4616
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 4618
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/p0;->c(Lg/e/e/a;)Lg/e/e/p0;

    .line 4620
    :goto_1
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 4621
    return-object p0
.end method

.method public final w0(Lg/e/e/x0;)Lg/e/e/k$j$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 4822
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$j$b;

    return-object v0
.end method

.method public x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$j$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2537
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$j$b;

    return-object v0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2328
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$j$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$j$b;

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lg/e/e/k$j$b;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2849
    if-eqz p1, :cond_0

    .line 2852
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 2853
    iput-object p1, p0, Lg/e/e/k$j$b;->i:Ljava/lang/Object;

    .line 2854
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2855
    return-object p0

    .line 2850
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lg/e/e/k$j$b;->h0()Lg/e/e/k$j$b;

    move-result-object v0

    return-object v0
.end method

.method public z0(Ljava/lang/String;)Lg/e/e/k$j$b;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2957
    if-eqz p1, :cond_0

    .line 2960
    iget v0, p0, Lg/e/e/k$j$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$j$b;->h:I

    .line 2961
    iput-object p1, p0, Lg/e/e/k$j$b;->j:Ljava/lang/Object;

    .line 2962
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2963
    return-object p0

    .line 2958
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
