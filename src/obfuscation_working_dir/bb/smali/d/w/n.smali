.class public Ld/w/n;
.super Ld/w/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w/n$b;
    }
.end annotation


# instance fields
.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/w/j;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:I

.field public O:Z

.field public P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ld/w/j;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/w/n;->M:Z

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/w/n;->O:Z

    .line 88
    iput v0, p0, Ld/w/n;->P:I

    .line 111
    return-void
.end method


# virtual methods
.method public V(Landroid/view/View;)V
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 559
    invoke-super {p0, p1}, Ld/w/j;->V(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 561
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 562
    iget-object v2, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    invoke-virtual {v2, p1}, Ld/w/j;->V(Landroid/view/View;)V

    .line 561
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 564
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public bridge synthetic Y(Ld/w/j$f;)Ld/w/j;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ld/w/n;->r0(Ld/w/j$f;)Ld/w/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Landroid/view/View;)Ld/w/j;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ld/w/n;->s0(Landroid/view/View;)Ld/w/n;

    move-result-object p1

    return-object p1
.end method

.method public a0(Landroid/view/View;)V
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 570
    invoke-super {p0, p1}, Ld/w/j;->a0(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 572
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 573
    iget-object v2, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    invoke-virtual {v2, p1}, Ld/w/j;->a0(Landroid/view/View;)V

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 575
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ld/w/j$f;)Ld/w/j;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ld/w/n;->l0(Ld/w/j$f;)Ld/w/n;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 4

    .line 491
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Ld/w/j;->j0()V

    .line 493
    invoke-virtual {p0}, Ld/w/j;->t()V

    .line 494
    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Ld/w/n;->x0()V

    .line 497
    iget-boolean v0, p0, Ld/w/n;->M:Z

    if-nez v0, :cond_3

    .line 500
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/j;

    .line 502
    .local v1, "previousTransition":Ld/w/j;
    iget-object v2, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    .line 503
    .local v2, "nextTransition":Ld/w/j;
    new-instance v3, Ld/w/n$a;

    invoke-direct {v3, p0, v2}, Ld/w/n$a;-><init>(Ld/w/n;Ld/w/j;)V

    invoke-virtual {v1, v3}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    .line 500
    .end local v1    # "previousTransition":Ld/w/j;
    .end local v2    # "nextTransition":Ld/w/j;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/w/j;

    .line 512
    .local v0, "firstTransition":Ld/w/j;
    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {v0}, Ld/w/j;->c0()V

    .line 515
    .end local v0    # "firstTransition":Ld/w/j;
    :cond_2
    goto :goto_2

    .line 516
    :cond_3
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/j;

    .line 517
    .local v1, "childTransition":Ld/w/j;
    invoke-virtual {v1}, Ld/w/j;->c0()V

    .line 518
    .end local v1    # "childTransition":Ld/w/j;
    goto :goto_1

    .line 520
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ld/w/n;->p()Ld/w/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(J)Ld/w/j;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Ld/w/n;->t0(J)Ld/w/n;

    return-object p0
.end method

.method public e0(Ld/w/j$e;)V
    .locals 3
    .param p1, "epicenterCallback"    # Ld/w/j$e;

    .line 630
    invoke-super {p0, p1}, Ld/w/j;->e0(Ld/w/j$e;)V

    .line 631
    iget v0, p0, Ld/w/n;->P:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/w/n;->P:I

    .line 632
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 633
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 634
    iget-object v2, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    invoke-virtual {v2, p1}, Ld/w/j;->e0(Ld/w/j$e;)V

    .line 633
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 636
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Landroid/view/View;)Ld/w/j;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ld/w/n;->m0(Landroid/view/View;)Ld/w/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0(Landroid/animation/TimeInterpolator;)Ld/w/j;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ld/w/n;->u0(Landroid/animation/TimeInterpolator;)Ld/w/n;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ld/w/g;)V
    .locals 2
    .param p1, "pathMotion"    # Ld/w/g;

    .line 390
    invoke-super {p0, p1}, Ld/w/j;->g0(Ld/w/g;)V

    .line 391
    iget v0, p0, Ld/w/n;->P:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/w/n;->P:I

    .line 392
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/j;

    invoke-virtual {v1, p1}, Ld/w/j;->g0(Ld/w/g;)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public h0(Ld/w/m;)V
    .locals 3
    .param p1, "propagation"    # Ld/w/m;

    .line 620
    invoke-super {p0, p1}, Ld/w/j;->h0(Ld/w/m;)V

    .line 621
    iget v0, p0, Ld/w/n;->P:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/w/n;->P:I

    .line 622
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 623
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 624
    iget-object v2, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    invoke-virtual {v2, p1}, Ld/w/j;->h0(Ld/w/m;)V

    .line 623
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public bridge synthetic i0(J)Ld/w/j;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Ld/w/n;->w0(J)Ld/w/n;

    move-result-object p1

    return-object p1
.end method

.method public j(Ld/w/p;)V
    .locals 3
    .param p1, "transitionValues"    # Ld/w/p;

    .line 536
    iget-object v0, p1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/j;

    .line 538
    .local v1, "childTransition":Ld/w/j;
    iget-object v2, p1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    invoke-virtual {v1, p1}, Ld/w/j;->j(Ld/w/p;)V

    .line 540
    iget-object v2, p1, Ld/w/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .end local v1    # "childTransition":Ld/w/j;
    :cond_0
    goto :goto_0

    .line 544
    :cond_1
    return-void
.end method

.method public k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "indent"    # Ljava/lang/String;

    .line 640
    invoke-super {p0, p1}, Ld/w/j;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/w/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/w/j;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 644
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public l(Ld/w/p;)V
    .locals 3
    .param p1, "transitionValues"    # Ld/w/p;

    .line 548
    invoke-super {p0, p1}, Ld/w/j;->l(Ld/w/p;)V

    .line 549
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 550
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 551
    iget-object v2, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    invoke-virtual {v2, p1}, Ld/w/j;->l(Ld/w/p;)V

    .line 550
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public l0(Ld/w/j$f;)Ld/w/n;
    .locals 1
    .param p1, "listener"    # Ld/w/j$f;

    .line 307
    invoke-super {p0, p1}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    move-object v0, p0

    check-cast v0, Ld/w/n;

    return-object v0
.end method

.method public m(Ld/w/p;)V
    .locals 3
    .param p1, "transitionValues"    # Ld/w/p;

    .line 524
    iget-object v0, p1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/j;

    .line 526
    .local v1, "childTransition":Ld/w/j;
    iget-object v2, p1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    invoke-virtual {v1, p1}, Ld/w/j;->m(Ld/w/p;)V

    .line 528
    iget-object v2, p1, Ld/w/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .end local v1    # "childTransition":Ld/w/j;
    :cond_0
    goto :goto_0

    .line 532
    :cond_1
    return-void
.end method

.method public m0(Landroid/view/View;)Ld/w/n;
    .locals 2
    .param p1, "target"    # Landroid/view/View;

    .line 271
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/j;

    invoke-virtual {v1, p1}, Ld/w/j;->f(Landroid/view/View;)Ld/w/j;

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    .end local v0    # "i":I
    :cond_0
    invoke-super {p0, p1}, Ld/w/j;->f(Landroid/view/View;)Ld/w/j;

    move-object v0, p0

    check-cast v0, Ld/w/n;

    return-object v0
.end method

.method public n0(Ld/w/j;)Ld/w/n;
    .locals 5
    .param p1, "transition"    # Ld/w/j;

    .line 179
    invoke-virtual {p0, p1}, Ld/w/n;->o0(Ld/w/j;)V

    .line 180
    iget-wide v0, p0, Ld/w/j;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 181
    invoke-virtual {p1, v0, v1}, Ld/w/j;->d0(J)Ld/w/j;

    .line 183
    :cond_0
    iget v0, p0, Ld/w/n;->P:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Ld/w/j;->x()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/w/j;->f0(Landroid/animation/TimeInterpolator;)Ld/w/j;

    .line 186
    :cond_1
    iget v0, p0, Ld/w/n;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Ld/w/j;->C()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/w/j;->h0(Ld/w/m;)V

    .line 189
    :cond_2
    iget v0, p0, Ld/w/n;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Ld/w/j;->A()Ld/w/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/w/j;->g0(Ld/w/g;)V

    .line 192
    :cond_3
    iget v0, p0, Ld/w/n;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Ld/w/j;->w()Ld/w/j$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/w/j;->e0(Ld/w/j$e;)V

    .line 195
    :cond_4
    return-object p0
.end method

.method public final o0(Ld/w/j;)V
    .locals 1
    .param p1, "transition"    # Ld/w/j;

    .line 199
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p0, p1, Ld/w/j;->y:Ld/w/n;

    .line 201
    return-void
.end method

.method public p()Ld/w/j;
    .locals 4

    .line 649
    invoke-super {p0}, Ld/w/j;->p()Ld/w/j;

    move-result-object v0

    check-cast v0, Ld/w/n;

    .line 650
    .local v0, "clone":Ld/w/n;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/w/n;->L:Ljava/util/ArrayList;

    .line 651
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 652
    .local v1, "numTransitions":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 653
    iget-object v3, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/w/j;

    invoke-virtual {v3}, Ld/w/j;->p()Ld/w/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/w/n;->o0(Ld/w/j;)V

    .line 652
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public p0(I)Ld/w/j;
    .locals 1
    .param p1, "index"    # I

    .line 223
    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/w/j;

    return-object v0

    .line 224
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()I
    .locals 1

    .line 211
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r0(Ld/w/j$f;)Ld/w/n;
    .locals 1
    .param p1, "listener"    # Ld/w/j$f;

    .line 385
    invoke-super {p0, p1}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    move-object v0, p0

    check-cast v0, Ld/w/n;

    return-object v0
.end method

.method public s(Landroid/view/ViewGroup;Ld/w/q;Ld/w/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Ld/w/q;
    .param p3, "endValues"    # Ld/w/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/w/q;",
            "Ld/w/q;",
            "Ljava/util/ArrayList<",
            "Ld/w/p;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/w/p;",
            ">;)V"
        }
    .end annotation

    .line 466
    .local p4, "startValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    .local p5, "endValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    move-object v0, p0

    invoke-virtual {p0}, Ld/w/j;->F()J

    move-result-wide v1

    .line 467
    .local v1, "startDelay":J
    iget-object v3, v0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 468
    .local v3, "numTransitions":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 469
    iget-object v5, v0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/w/j;

    .line 472
    .local v5, "childTransition":Ld/w/j;
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_2

    iget-boolean v8, v0, Ld/w/n;->M:Z

    if-nez v8, :cond_0

    if-nez v4, :cond_2

    .line 473
    :cond_0
    invoke-virtual {v5}, Ld/w/j;->F()J

    move-result-wide v8

    .line 474
    .local v8, "childStartDelay":J
    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    .line 475
    add-long v6, v1, v8

    invoke-virtual {v5, v6, v7}, Ld/w/j;->i0(J)Ld/w/j;

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {v5, v1, v2}, Ld/w/j;->i0(J)Ld/w/j;

    .line 480
    .end local v8    # "childStartDelay":J
    :cond_2
    :goto_1
    move-object v6, v5

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Ld/w/j;->s(Landroid/view/ViewGroup;Ld/w/q;Ld/w/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 468
    .end local v5    # "childTransition":Ld/w/j;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 483
    .end local v4    # "i":I
    :cond_3
    return-void
.end method

.method public s0(Landroid/view/View;)Ld/w/n;
    .locals 2
    .param p1, "target"    # Landroid/view/View;

    .line 322
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/j;

    invoke-virtual {v1, p1}, Ld/w/j;->Z(Landroid/view/View;)Ld/w/j;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    .end local v0    # "i":I
    :cond_0
    invoke-super {p0, p1}, Ld/w/j;->Z(Landroid/view/View;)Ld/w/j;

    move-object v0, p0

    check-cast v0, Ld/w/n;

    return-object v0
.end method

.method public t0(J)Ld/w/n;
    .locals 5
    .param p1, "duration"    # J

    .line 239
    invoke-super {p0, p1, p2}, Ld/w/j;->d0(J)Ld/w/j;

    .line 240
    iget-wide v0, p0, Ld/w/j;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 242
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 243
    iget-object v2, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    invoke-virtual {v2, p1, p2}, Ld/w/j;->d0(J)Ld/w/j;

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    .end local v0    # "numTransitions":I
    .end local v1    # "i":I
    :cond_0
    return-object p0
.end method

.method public u0(Landroid/animation/TimeInterpolator;)Ld/w/n;
    .locals 3
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 258
    iget v0, p0, Ld/w/n;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/w/n;->P:I

    .line 259
    iget-object v0, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    .local v0, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 262
    iget-object v2, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    invoke-virtual {v2, p1}, Ld/w/j;->f0(Landroid/animation/TimeInterpolator;)Ld/w/j;

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    .end local v0    # "numTransitions":I
    .end local v1    # "i":I
    :cond_0
    invoke-super {p0, p1}, Ld/w/j;->f0(Landroid/animation/TimeInterpolator;)Ld/w/j;

    move-object v0, p0

    check-cast v0, Ld/w/n;

    return-object v0
.end method

.method public v0(I)Ld/w/n;
    .locals 3
    .param p1, "ordering"    # I

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 143
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/w/n;->M:Z

    .line 138
    goto :goto_0

    .line 140
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/w/n;->M:Z

    .line 141
    nop

    .line 146
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w0(J)Ld/w/n;
    .locals 1
    .param p1, "startDelay"    # J

    .line 252
    invoke-super {p0, p1, p2}, Ld/w/j;->i0(J)Ld/w/j;

    move-object v0, p0

    check-cast v0, Ld/w/n;

    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 418
    new-instance v0, Ld/w/n$b;

    invoke-direct {v0, p0}, Ld/w/n$b;-><init>(Ld/w/n;)V

    .line 419
    .local v0, "listener":Ld/w/n$b;
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    .line 420
    .local v2, "childTransition":Ld/w/j;
    invoke-virtual {v2, v0}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    .line 421
    .end local v2    # "childTransition":Ld/w/j;
    goto :goto_0

    .line 422
    :cond_0
    iget-object v1, p0, Ld/w/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Ld/w/n;->N:I

    .line 423
    return-void
.end method
