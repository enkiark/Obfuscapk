.class public final Lg/e/e/k$n$b;
.super Lg/e/e/v$c;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$c<",
        "Lg/e/e/k$n;",
        "Lg/e/e/k$n$b;",
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
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$t;",
            "Lg/e/e/k$t$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35330
    invoke-direct {p0}, Lg/e/e/v$c;-><init>()V

    .line 35615
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/k$n$b;->k:I

    .line 35657
    nop

    .line 35658
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    .line 35331
    invoke-virtual {p0}, Lg/e/e/k$n$b;->q0()V

    .line 35332
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 35311
    invoke-direct {p0}, Lg/e/e/k$n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1}, Lg/e/e/k$n$b;->t0(Lg/e/e/f0;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 35311
    invoke-virtual {p0}, Lg/e/e/k$n$b;->m0()Lg/e/e/k$n;

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

    .line 35311
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$n$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$n$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1}, Lg/e/e/k$n$b;->t0(Lg/e/e/f0;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1}, Lg/e/e/k$n$b;->u0(Lg/e/e/x0;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$n$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 35311
    invoke-virtual {p0}, Lg/e/e/k$n$b;->n0()Lg/e/e/k$n$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 35324
    invoke-static {}, Lg/e/e/k;->v()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$n;

    const-class v2, Lg/e/e/k$n$b;

    .line 35325
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 35324
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1}, Lg/e/e/k$n$b;->u0(Lg/e/e/x0;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1}, Lg/e/e/k$n$b;->y0(Lg/e/e/x0;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$n$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$n$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 35311
    invoke-virtual {p0}, Lg/e/e/k$n$b;->l0()Lg/e/e/k$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 35311
    invoke-virtual {p0}, Lg/e/e/k$n$b;->l0()Lg/e/e/k$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1}, Lg/e/e/k$n$b;->y0(Lg/e/e/x0;)Lg/e/e/k$n$b;

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

    .line 35311
    invoke-virtual {p0}, Lg/e/e/k$n$b;->n0()Lg/e/e/k$n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$n$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 35364
    invoke-static {}, Lg/e/e/k;->u()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$n$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 35311
    invoke-virtual {p0}, Lg/e/e/k$n$b;->p0()Lg/e/e/k$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 35311
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$n$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$n$b;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$n$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 35438
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$n$b;

    return-object v0
.end method

.method public l0()Lg/e/e/k$n;
    .locals 2

    .line 35374
    invoke-virtual {p0}, Lg/e/e/k$n$b;->m0()Lg/e/e/k$n;

    move-result-object v0

    .line 35375
    .local v0, "result":Lg/e/e/k$n;
    invoke-virtual {v0}, Lg/e/e/k$n;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35378
    return-object v0

    .line 35376
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public m0()Lg/e/e/k$n;
    .locals 4

    .line 35383
    new-instance v0, Lg/e/e/k$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$n;-><init>(Lg/e/e/v$c;Lg/e/e/k$a;)V

    .line 35384
    .local v0, "result":Lg/e/e/k$n;
    iget v1, p0, Lg/e/e/k$n$b;->i:I

    .line 35385
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 35386
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 35387
    iget-boolean v3, p0, Lg/e/e/k$n$b;->j:Z

    invoke-static {v0, v3}, Lg/e/e/k$n;->g0(Lg/e/e/k$n;Z)Z

    .line 35388
    or-int/lit8 v2, v2, 0x1

    .line 35390
    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 35391
    or-int/lit8 v2, v2, 0x2

    .line 35393
    :cond_1
    iget v3, p0, Lg/e/e/k$n$b;->k:I

    invoke-static {v0, v3}, Lg/e/e/k$n;->h0(Lg/e/e/k$n;I)I

    .line 35394
    iget-object v3, p0, Lg/e/e/k$n$b;->m:Lg/e/e/o0;

    if-nez v3, :cond_3

    .line 35395
    iget v3, p0, Lg/e/e/k$n$b;->i:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 35396
    iget-object v3, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    .line 35397
    iget v3, p0, Lg/e/e/k$n$b;->i:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lg/e/e/k$n$b;->i:I

    .line 35399
    :cond_2
    iget-object v3, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$n;->j0(Lg/e/e/k$n;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 35401
    :cond_3
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$n;->j0(Lg/e/e/k$n;Ljava/util/List;)Ljava/util/List;

    .line 35403
    :goto_0
    invoke-static {v0, v2}, Lg/e/e/k$n;->k0(Lg/e/e/k$n;I)I

    .line 35404
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 35405
    return-object v0
.end method

.method public n0()Lg/e/e/k$n$b;
    .locals 1

    .line 35410
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$n$b;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 35660
    iget v0, p0, Lg/e/e/k$n$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 35661
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    .line 35662
    iget v0, p0, Lg/e/e/k$n$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$n$b;->i:I

    .line 35664
    :cond_0
    return-void
.end method

.method public p0()Lg/e/e/k$n;
    .locals 1

    .line 35369
    invoke-static {}, Lg/e/e/k$n;->l0()Lg/e/e/k$n;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 35340
    nop

    .line 35344
    return-void
.end method

.method public r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$n$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35535
    const/4 v0, 0x0

    .line 35537
    .local v0, "parsedMessage":Lg/e/e/k$n;
    :try_start_0
    sget-object v1, Lg/e/e/k$n;->k:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$n;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 35542
    if-eqz v0, :cond_0

    .line 35543
    invoke-virtual {p0, v0}, Lg/e/e/k$n$b;->s0(Lg/e/e/k$n;)Lg/e/e/k$n$b;

    .line 35546
    :cond_0
    return-object p0

    .line 35542
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 35538
    :catch_0
    move-exception v1

    .line 35539
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$n;

    move-object v0, v2

    .line 35540
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$n;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35542
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$n;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 35543
    invoke-virtual {p0, v0}, Lg/e/e/k$n$b;->s0(Lg/e/e/k$n;)Lg/e/e/k$n$b;

    .line 35545
    :cond_1
    throw v1
.end method

.method public s0(Lg/e/e/k$n;)Lg/e/e/k$n$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$n;

    .line 35478
    invoke-static {}, Lg/e/e/k$n;->l0()Lg/e/e/k$n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 35479
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$n;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35480
    invoke-virtual {p1}, Lg/e/e/k$n;->n0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$n$b;->v0(Z)Lg/e/e/k$n$b;

    .line 35482
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$n;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35483
    invoke-virtual {p1}, Lg/e/e/k$n;->p0()Lg/e/e/k$n$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$n$b;->x0(Lg/e/e/k$n$c;)Lg/e/e/k$n$b;

    .line 35485
    :cond_2
    iget-object v0, p0, Lg/e/e/k$n$b;->m:Lg/e/e/o0;

    if-nez v0, :cond_4

    .line 35486
    invoke-static {p1}, Lg/e/e/k$n;->i0(Lg/e/e/k$n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35487
    iget-object v0, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35488
    invoke-static {p1}, Lg/e/e/k$n;->i0(Lg/e/e/k$n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    .line 35489
    iget v0, p0, Lg/e/e/k$n$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/e/e/k$n$b;->i:I

    goto :goto_0

    .line 35491
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$n$b;->o0()V

    .line 35492
    iget-object v0, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$n;->i0(Lg/e/e/k$n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35494
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 35497
    :cond_4
    invoke-static {p1}, Lg/e/e/k$n;->i0(Lg/e/e/k$n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35498
    iget-object v0, p0, Lg/e/e/k$n$b;->m:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35499
    iget-object v0, p0, Lg/e/e/k$n$b;->m:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 35500
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$n$b;->m:Lg/e/e/o0;

    .line 35501
    invoke-static {p1}, Lg/e/e/k$n;->i0(Lg/e/e/k$n;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$n$b;->l:Ljava/util/List;

    .line 35502
    iget v1, p0, Lg/e/e/k$n$b;->i:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lg/e/e/k$n$b;->i:I

    .line 35503
    nop

    .line 35505
    iput-object v0, p0, Lg/e/e/k$n$b;->m:Lg/e/e/o0;

    goto :goto_1

    .line 35507
    :cond_5
    iget-object v0, p0, Lg/e/e/k$n$b;->m:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$n;->i0(Lg/e/e/k$n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 35511
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->h0(Lg/e/e/v$d;)V

    .line 35512
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$n$b;->u0(Lg/e/e/x0;)Lg/e/e/k$n$b;

    .line 35513
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 35514
    return-object p0
.end method

.method public t0(Lg/e/e/f0;)Lg/e/e/k$n$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 35469
    instance-of v0, p1, Lg/e/e/k$n;

    if-eqz v0, :cond_0

    .line 35470
    move-object v0, p1

    check-cast v0, Lg/e/e/k$n;

    invoke-virtual {p0, v0}, Lg/e/e/k$n$b;->s0(Lg/e/e/k$n;)Lg/e/e/k$n$b;

    return-object p0

    .line 35472
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 35473
    return-object p0
.end method

.method public final u0(Lg/e/e/x0;)Lg/e/e/k$n$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 35977
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$n$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35311
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$n$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$n$b;

    return-object p0
.end method

.method public v0(Z)Lg/e/e/k$n$b;
    .locals 1
    .param p1, "value"    # Z

    .line 35592
    iget v0, p0, Lg/e/e/k$n$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$n$b;->i:I

    .line 35593
    iput-boolean p1, p0, Lg/e/e/k$n$b;->j:Z

    .line 35594
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 35595
    return-object p0
.end method

.method public w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$n$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 35416
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$n$b;

    return-object v0
.end method

.method public x0(Lg/e/e/k$n$c;)Lg/e/e/k$n$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/k$n$c;

    .line 35638
    if-eqz p1, :cond_0

    .line 35641
    iget v0, p0, Lg/e/e/k$n$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$n$b;->i:I

    .line 35642
    invoke-virtual {p1}, Lg/e/e/k$n$c;->getNumber()I

    move-result v0

    iput v0, p0, Lg/e/e/k$n$b;->k:I

    .line 35643
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 35644
    return-object p0

    .line 35639
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35311
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$n$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$n$b;

    return-object p0
.end method

.method public final y0(Lg/e/e/x0;)Lg/e/e/k$n$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 35971
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$n$b;

    return-object v0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 35311
    invoke-virtual {p0}, Lg/e/e/k$n$b;->n0()Lg/e/e/k$n$b;

    move-result-object v0

    return-object v0
.end method
