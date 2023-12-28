.class public Ld/g/a/k/f;
.super Ld/g/a/k/l;
.source "sourcefile"


# instance fields
.field public A0:Ld/g/a/k/m/b$b;

.field public B0:Z

.field public C0:Ld/g/a/d;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:[Ld/g/a/k/c;

.field public I0:[Ld/g/a/k/c;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/g/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/g/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/g/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/g/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/g/a/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ld/g/a/k/m/b$a;

.field public x0:Ld/g/a/k/m/b;

.field public y0:Ld/g/a/k/m/e;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 179
    invoke-direct {p0}, Ld/g/a/k/l;-><init>()V

    .line 48
    new-instance v0, Ld/g/a/k/m/b;

    invoke-direct {v0, p0}, Ld/g/a/k/m/b;-><init>(Ld/g/a/k/f;)V

    iput-object v0, p0, Ld/g/a/k/f;->x0:Ld/g/a/k/m/b;

    .line 54
    new-instance v0, Ld/g/a/k/m/e;

    invoke-direct {v0, p0}, Ld/g/a/k/m/e;-><init>(Ld/g/a/k/f;)V

    iput-object v0, p0, Ld/g/a/k/f;->y0:Ld/g/a/k/m/e;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/k/f;->A0:Ld/g/a/k/m/b$b;

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/g/a/k/f;->B0:Z

    .line 147
    new-instance v2, Ld/g/a/d;

    invoke-direct {v2}, Ld/g/a/d;-><init>()V

    iput-object v2, p0, Ld/g/a/k/f;->C0:Ld/g/a/d;

    .line 154
    iput v1, p0, Ld/g/a/k/f;->F0:I

    .line 155
    iput v1, p0, Ld/g/a/k/f;->G0:I

    .line 157
    const/4 v2, 0x4

    new-array v3, v2, [Ld/g/a/k/c;

    iput-object v3, p0, Ld/g/a/k/f;->H0:[Ld/g/a/k/c;

    .line 158
    new-array v2, v2, [Ld/g/a/k/c;

    iput-object v2, p0, Ld/g/a/k/f;->I0:[Ld/g/a/k/c;

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 166
    const/16 v2, 0x101

    iput v2, p0, Ld/g/a/k/f;->J0:I

    .line 167
    nop

    .line 169
    iput-boolean v1, p0, Ld/g/a/k/f;->K0:Z

    .line 170
    iput-boolean v1, p0, Ld/g/a/k/f;->L0:Z

    .line 273
    nop

    .line 275
    iput-object v0, p0, Ld/g/a/k/f;->M0:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object v0, p0, Ld/g/a/k/f;->N0:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object v0, p0, Ld/g/a/k/f;->O0:Ljava/lang/ref/WeakReference;

    .line 278
    iput-object v0, p0, Ld/g/a/k/f;->P0:Ljava/lang/ref/WeakReference;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    .line 518
    new-instance v0, Ld/g/a/k/m/b$a;

    invoke-direct {v0}, Ld/g/a/k/m/b$a;-><init>()V

    iput-object v0, p0, Ld/g/a/k/f;->R0:Ld/g/a/k/m/b$a;

    .line 180
    return-void
.end method

.method public static N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z
    .locals 11
    .param p0, "widget"    # Ld/g/a/k/e;
    .param p1, "measurer"    # Ld/g/a/k/m/b$b;
    .param p2, "measure"    # Ld/g/a/k/m/b$a;
    .param p3, "measureStrategy"    # I

    const/4 v0, 0x0

    .line 524
    .local v0, "level":I
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 525
    .end local v0    # "level":I
    return v1

    .line 527
    .restart local v0    # "level":I
    :cond_0
    invoke-virtual {p0}, Ld/g/a/k/e;->R()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_11

    instance-of v2, p0, Ld/g/a/k/g;

    if-nez v2, :cond_11

    instance-of v2, p0, Ld/g/a/k/a;

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 538
    :cond_1
    invoke-virtual {p0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v2

    iput-object v2, p2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 539
    invoke-virtual {p0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v2

    iput-object v2, p2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 540
    invoke-virtual {p0}, Ld/g/a/k/e;->S()I

    move-result v2

    iput v2, p2, Ld/g/a/k/m/b$a;->f:I

    .line 541
    invoke-virtual {p0}, Ld/g/a/k/e;->t()I

    move-result v2

    iput v2, p2, Ld/g/a/k/m/b$a;->g:I

    .line 542
    iput-boolean v1, p2, Ld/g/a/k/m/b$a;->l:Z

    .line 543
    iput p3, p2, Ld/g/a/k/m/b$a;->m:I

    .line 545
    iget-object v2, p2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    sget-object v3, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 546
    .local v2, "horizontalMatchConstraints":Z
    :goto_0
    iget-object v5, p2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    if-ne v5, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 548
    .local v3, "verticalMatchConstraints":Z
    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget v6, p0, Ld/g/a/k/e;->b0:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 549
    .local v6, "horizontalUseRatio":Z
    :goto_2
    if-eqz v3, :cond_5

    iget v7, p0, Ld/g/a/k/e;->b0:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 551
    .local v5, "verticalUseRatio":Z
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Ld/g/a/k/e;->W(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Ld/g/a/k/e;->u:I

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    .line 554
    const/4 v2, 0x0

    .line 555
    sget-object v7, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    iput-object v7, p2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 556
    if-eqz v3, :cond_6

    iget v7, p0, Ld/g/a/k/e;->v:I

    if-nez v7, :cond_6

    .line 558
    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iput-object v7, p2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 562
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, v4}, Ld/g/a/k/e;->W(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Ld/g/a/k/e;->v:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    .line 565
    const/4 v3, 0x0

    .line 566
    sget-object v7, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    iput-object v7, p2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 567
    if-eqz v2, :cond_7

    iget v7, p0, Ld/g/a/k/e;->u:I

    if-nez v7, :cond_7

    .line 569
    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iput-object v7, p2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 573
    :cond_7
    invoke-virtual {p0}, Ld/g/a/k/e;->j0()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 574
    const/4 v2, 0x0

    .line 575
    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iput-object v7, p2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 577
    :cond_8
    invoke-virtual {p0}, Ld/g/a/k/e;->k0()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 578
    const/4 v3, 0x0

    .line 579
    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iput-object v7, p2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 582
    :cond_9
    const/4 v7, 0x4

    if-eqz v6, :cond_c

    .line 583
    iget-object v8, p0, Ld/g/a/k/e;->w:[I

    aget v8, v8, v1

    if-ne v8, v7, :cond_a

    .line 584
    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iput-object v8, p2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    goto :goto_5

    .line 585
    :cond_a
    if-nez v3, :cond_c

    .line 588
    iget-object v8, p2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    sget-object v9, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v8, v9, :cond_b

    .line 589
    iget v8, p2, Ld/g/a/k/m/b$a;->g:I

    .local v8, "measuredHeight":I
    goto :goto_4

    .line 591
    .end local v8    # "measuredHeight":I
    :cond_b
    sget-object v8, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    iput-object v8, p2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 592
    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v8, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Ld/g/a/k/e;Ld/g/a/k/m/b$a;)V

    .line 593
    iget v8, p2, Ld/g/a/k/m/b$a;->i:I

    .line 595
    .restart local v8    # "measuredHeight":I
    :goto_4
    iput-object v9, p2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 598
    invoke-virtual {p0}, Ld/g/a/k/e;->r()F

    move-result v9

    int-to-float v10, v8

    mul-float v9, v9, v10

    float-to-int v9, v9

    iput v9, p2, Ld/g/a/k/m/b$a;->f:I

    .line 604
    .end local v8    # "measuredHeight":I
    :cond_c
    :goto_5
    if-eqz v5, :cond_10

    .line 605
    iget-object v8, p0, Ld/g/a/k/e;->w:[I

    aget v4, v8, v4

    if-ne v4, v7, :cond_d

    .line 606
    sget-object v4, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iput-object v4, p2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    goto :goto_7

    .line 607
    :cond_d
    if-nez v2, :cond_10

    .line 610
    iget-object v4, p2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v4, v7, :cond_e

    .line 611
    iget v4, p2, Ld/g/a/k/m/b$a;->f:I

    .local v4, "measuredWidth":I
    goto :goto_6

    .line 613
    .end local v4    # "measuredWidth":I
    :cond_e
    sget-object v4, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    iput-object v4, p2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 614
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v4, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Ld/g/a/k/e;Ld/g/a/k/m/b$a;)V

    .line 615
    iget v4, p2, Ld/g/a/k/m/b$a;->h:I

    .line 617
    .restart local v4    # "measuredWidth":I
    :goto_6
    iput-object v7, p2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 618
    invoke-virtual {p0}, Ld/g/a/k/e;->s()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_f

    .line 621
    int-to-float v7, v4

    invoke-virtual {p0}, Ld/g/a/k/e;->r()F

    move-result v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p2, Ld/g/a/k/m/b$a;->g:I

    goto :goto_7

    .line 624
    :cond_f
    invoke-virtual {p0}, Ld/g/a/k/e;->r()F

    move-result v7

    int-to-float v8, v4

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, p2, Ld/g/a/k/m/b$a;->g:I

    .line 632
    .end local v4    # "measuredWidth":I
    :cond_10
    :goto_7
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v4, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Ld/g/a/k/e;Ld/g/a/k/m/b$a;)V

    .line 633
    iget v4, p2, Ld/g/a/k/m/b$a;->h:I

    invoke-virtual {p0, v4}, Ld/g/a/k/e;->f1(I)V

    .line 634
    iget v4, p2, Ld/g/a/k/m/b$a;->i:I

    invoke-virtual {p0, v4}, Ld/g/a/k/e;->G0(I)V

    .line 635
    iget-boolean v4, p2, Ld/g/a/k/m/b$a;->k:Z

    invoke-virtual {p0, v4}, Ld/g/a/k/e;->F0(Z)V

    .line 636
    iget v4, p2, Ld/g/a/k/m/b$a;->j:I

    invoke-virtual {p0, v4}, Ld/g/a/k/e;->v0(I)V

    .line 637
    iput v1, p2, Ld/g/a/k/m/b$a;->m:I

    .line 643
    iget-boolean v1, p2, Ld/g/a/k/m/b$a;->l:Z

    return v1

    .line 533
    .end local v2    # "horizontalMatchConstraints":Z
    .end local v3    # "verticalMatchConstraints":Z
    .end local v5    # "verticalUseRatio":Z
    .end local v6    # "horizontalUseRatio":Z
    :cond_11
    :goto_8
    iput v1, p2, Ld/g/a/k/m/b$a;->h:I

    .line 534
    iput v1, p2, Ld/g/a/k/m/b$a;->i:I

    .line 535
    return v1
.end method


# virtual methods
.method public A1(Ld/g/a/k/d;)V
    .locals 2
    .param p1, "top"    # Ld/g/a/k/d;

    .line 281
    iget-object v0, p0, Ld/g/a/k/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1}, Ld/g/a/k/d;->d()I

    move-result v0

    iget-object v1, p0, Ld/g/a/k/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/g/a/k/f;->M0:Ljava/lang/ref/WeakReference;

    .line 285
    :cond_1
    return-void
.end method

.method public B1(Z)Z
    .locals 1
    .param p1, "optimizeWrap"    # Z

    .line 73
    iget-object v0, p0, Ld/g/a/k/f;->y0:Ld/g/a/k/m/e;

    invoke-virtual {v0, p1}, Ld/g/a/k/m/e;->f(Z)Z

    move-result v0

    return v0
.end method

.method public C1(Z)Z
    .locals 1
    .param p1, "optimizeWrap"    # Z

    .line 92
    iget-object v0, p0, Ld/g/a/k/f;->y0:Ld/g/a/k/m/e;

    invoke-virtual {v0}, Ld/g/a/k/m/e;->g()Z

    move-result v0

    return v0
.end method

.method public D1(ZI)Z
    .locals 1
    .param p1, "optimizeWrap"    # Z
    .param p2, "orientation"    # I

    .line 96
    iget-object v0, p0, Ld/g/a/k/f;->y0:Ld/g/a/k/m/e;

    invoke-virtual {v0, p1, p2}, Ld/g/a/k/m/e;->h(ZI)Z

    move-result v0

    return v0
.end method

.method public E1()Ld/g/a/k/m/b$b;
    .locals 1

    .line 136
    iget-object v0, p0, Ld/g/a/k/f;->A0:Ld/g/a/k/m/b$b;

    return-object v0
.end method

.method public F1()I
    .locals 1

    .line 225
    iget v0, p0, Ld/g/a/k/f;->J0:I

    return v0
.end method

.method public G1()Ld/g/a/d;
    .locals 1

    .line 1037
    iget-object v0, p0, Ld/g/a/k/f;->C0:Ld/g/a/d;

    return-object v0
.end method

.method public H1()V
    .locals 1

    .line 61
    iget-object v0, p0, Ld/g/a/k/f;->y0:Ld/g/a/k/m/e;

    invoke-virtual {v0}, Ld/g/a/k/m/e;->j()V

    .line 62
    return-void
.end method

.method public I1()V
    .locals 1

    .line 68
    iget-object v0, p0, Ld/g/a/k/f;->y0:Ld/g/a/k/m/e;

    invoke-virtual {v0}, Ld/g/a/k/m/e;->k()V

    .line 69
    return-void
.end method

.method public J1()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Ld/g/a/k/f;->L0:Z

    return v0
.end method

.method public K(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "ret"    # Ljava/lang/StringBuilder;

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/g/a/k/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/k/e;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/k/e;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {p0}, Ld/g/a/k/l;->n1()Ljava/util/ArrayList;

    move-result-object v0

    .line 1114
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/e;

    .line 1115
    .local v2, "child":Ld/g/a/k/e;
    invoke-virtual {v2, p1}, Ld/g/a/k/e;->K(Ljava/lang/StringBuilder;)V

    .line 1116
    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .end local v2    # "child":Ld/g/a/k/e;
    goto :goto_0

    .line 1118
    :cond_0
    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    return-void
.end method

.method public K1()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Ld/g/a/k/f;->B0:Z

    return v0
.end method

.method public L1()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Ld/g/a/k/f;->K0:Z

    return v0
.end method

.method public M1(IIIIIIIII)J
    .locals 10
    .param p1, "optimizationLevel"    # I
    .param p2, "widthMode"    # I
    .param p3, "widthSize"    # I
    .param p4, "heightMode"    # I
    .param p5, "heightSize"    # I
    .param p6, "lastMeasureWidth"    # I
    .param p7, "lastMeasureHeight"    # I
    .param p8, "paddingX"    # I
    .param p9, "paddingY"    # I

    .line 118
    move-object v7, p0

    move/from16 v8, p8

    iput v8, v7, Ld/g/a/k/f;->D0:I

    .line 119
    move/from16 v9, p9

    iput v9, v7, Ld/g/a/k/f;->E0:I

    .line 120
    iget-object v0, v7, Ld/g/a/k/f;->x0:Ld/g/a/k/m/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ld/g/a/k/m/b;->d(Ld/g/a/k/f;IIIII)J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O1(I)Z
    .locals 1
    .param p1, "feature"    # I

    .line 235
    iget v0, p0, Ld/g/a/k/f;->J0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P1()V
    .locals 1

    .line 1048
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/f;->F0:I

    .line 1049
    iput v0, p0, Ld/g/a/k/f;->G0:I

    .line 1050
    return-void
.end method

.method public Q1(Ld/g/a/k/m/b$b;)V
    .locals 1
    .param p1, "measurer"    # Ld/g/a/k/m/b$b;

    .line 131
    iput-object p1, p0, Ld/g/a/k/f;->A0:Ld/g/a/k/m/b$b;

    .line 132
    iget-object v0, p0, Ld/g/a/k/f;->y0:Ld/g/a/k/m/e;

    invoke-virtual {v0, p1}, Ld/g/a/k/m/e;->n(Ld/g/a/k/m/b$b;)V

    .line 133
    return-void
.end method

.method public R1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 215
    iput p1, p0, Ld/g/a/k/f;->J0:I

    .line 216
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Ld/g/a/k/f;->O1(I)Z

    move-result v0

    sput-boolean v0, Ld/g/a/d;->a:Z

    .line 217
    return-void
.end method

.method public S1(I)V
    .locals 0
    .param p1, "pass"    # I

    .line 1102
    iput p1, p0, Ld/g/a/k/f;->z0:I

    .line 1103
    return-void
.end method

.method public T1(Z)V
    .locals 0
    .param p1, "isRtl"    # Z

    .line 502
    iput-boolean p1, p0, Ld/g/a/k/f;->B0:Z

    .line 503
    return-void
.end method

.method public U1(Ld/g/a/d;[Z)Z
    .locals 6
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "flags"    # [Z

    .line 456
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    .line 457
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ld/g/a/k/f;->O1(I)Z

    move-result v0

    .line 458
    .local v0, "optimize":Z
    invoke-virtual {p0, p1, v0}, Ld/g/a/k/e;->l1(Ld/g/a/d;Z)V

    .line 459
    iget-object v1, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 460
    .local v1, "count":I
    const/4 v2, 0x0

    .line 461
    .local v2, "hasOverride":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 462
    iget-object v4, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/e;

    .line 463
    .local v4, "widget":Ld/g/a/k/e;
    invoke-virtual {v4, p1, v0}, Ld/g/a/k/e;->l1(Ld/g/a/d;Z)V

    .line 464
    invoke-virtual {v4}, Ld/g/a/k/e;->Y()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 465
    const/4 v2, 0x1

    .line 461
    .end local v4    # "widget":Ld/g/a/k/e;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 468
    .end local v3    # "i":I
    :cond_1
    return v2
.end method

.method public V1()V
    .locals 1

    .line 125
    iget-object v0, p0, Ld/g/a/k/f;->x0:Ld/g/a/k/m/b;

    invoke-virtual {v0, p0}, Ld/g/a/k/m/b;->e(Ld/g/a/k/f;)V

    .line 126
    return-void
.end method

.method public k1(ZZ)V
    .locals 3
    .param p1, "updateHorizontal"    # Z
    .param p2, "updateVertical"    # Z

    .line 473
    invoke-super {p0, p1, p2}, Ld/g/a/k/e;->k1(ZZ)V

    .line 474
    iget-object v0, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 475
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 476
    iget-object v2, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/e;

    .line 477
    .local v2, "widget":Ld/g/a/k/e;
    invoke-virtual {v2, p1, p2}, Ld/g/a/k/e;->k1(ZZ)V

    .line 475
    .end local v2    # "widget":Ld/g/a/k/e;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public o1()V
    .locals 24

    .line 660
    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ld/g/a/k/e;->d0:I

    .line 661
    iput v2, v1, Ld/g/a/k/e;->e0:I

    .line 663
    iput-boolean v2, v1, Ld/g/a/k/f;->K0:Z

    .line 664
    iput-boolean v2, v1, Ld/g/a/k/f;->L0:Z

    .line 665
    iget-object v0, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 667
    .local v3, "count":I
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 668
    .local v0, "preW":I
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 669
    .local v4, "preH":I
    iget-object v5, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 670
    .local v7, "originalVerticalDimensionBehaviour":Ld/g/a/k/e$a;
    aget-object v5, v5, v2

    .line 677
    .local v5, "originalHorizontalDimensionBehaviour":Ld/g/a/k/e$a;
    nop

    .line 682
    const/4 v8, 0x0

    .line 689
    .local v8, "wrap_override":Z
    iget v9, v1, Ld/g/a/k/f;->z0:I

    if-nez v9, :cond_2

    iget v9, v1, Ld/g/a/k/f;->J0:I

    invoke-static {v9, v6}, Ld/g/a/k/j;->b(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 693
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/f;->E1()Ld/g/a/k/m/b$b;

    move-result-object v9

    invoke-static {v1, v9}, Ld/g/a/k/m/h;->h(Ld/g/a/k/f;Ld/g/a/k/m/b$b;)V

    .line 697
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v3, :cond_2

    .line 698
    iget-object v10, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/k/e;

    .line 719
    .local v10, "child":Ld/g/a/k/e;
    invoke-virtual {v10}, Ld/g/a/k/e;->i0()Z

    move-result v11

    if-eqz v11, :cond_1

    instance-of v11, v10, Ld/g/a/k/g;

    if-nez v11, :cond_1

    instance-of v11, v10, Ld/g/a/k/a;

    if-nez v11, :cond_1

    instance-of v11, v10, Ld/g/a/k/k;

    if-nez v11, :cond_1

    .line 723
    invoke-virtual {v10}, Ld/g/a/k/e;->h0()Z

    move-result v11

    if-nez v11, :cond_1

    .line 724
    invoke-virtual {v10, v2}, Ld/g/a/k/e;->q(I)Ld/g/a/k/e$a;

    move-result-object v11

    .line 725
    .local v11, "widthBehavior":Ld/g/a/k/e$a;
    invoke-virtual {v10, v6}, Ld/g/a/k/e;->q(I)Ld/g/a/k/e$a;

    move-result-object v12

    .line 727
    .local v12, "heightBehavior":Ld/g/a/k/e$a;
    sget-object v13, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v11, v13, :cond_0

    iget v14, v10, Ld/g/a/k/e;->u:I

    if-eq v14, v6, :cond_0

    if-ne v12, v13, :cond_0

    iget v13, v10, Ld/g/a/k/e;->v:I

    if-eq v13, v6, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 731
    .local v13, "skip":Z
    :goto_1
    if-nez v13, :cond_1

    .line 732
    new-instance v14, Ld/g/a/k/m/b$a;

    invoke-direct {v14}, Ld/g/a/k/m/b$a;-><init>()V

    .line 733
    .local v14, "measure":Ld/g/a/k/m/b$a;
    iget-object v15, v1, Ld/g/a/k/f;->A0:Ld/g/a/k/m/b$b;

    invoke-static {v10, v15, v14, v2}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    .line 697
    .end local v10    # "child":Ld/g/a/k/e;
    .end local v11    # "widthBehavior":Ld/g/a/k/e$a;
    .end local v12    # "heightBehavior":Ld/g/a/k/e$a;
    .end local v13    # "skip":Z
    .end local v14    # "measure":Ld/g/a/k/m/b$a;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 747
    .end local v9    # "i":I
    :cond_2
    const/4 v9, 0x2

    if-le v3, v9, :cond_8

    sget-object v10, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v5, v10, :cond_3

    if-ne v7, v10, :cond_8

    :cond_3
    iget v11, v1, Ld/g/a/k/f;->J0:I

    const/16 v12, 0x400

    .line 749
    invoke-static {v11, v12}, Ld/g/a/k/j;->b(II)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 750
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/f;->E1()Ld/g/a/k/m/b$b;

    move-result-object v11

    invoke-static {v1, v11}, Ld/g/a/k/m/i;->c(Ld/g/a/k/f;Ld/g/a/k/m/b$b;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 751
    if-ne v5, v10, :cond_5

    .line 752
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v11

    if-ge v0, v11, :cond_4

    if-lez v0, :cond_4

    .line 756
    invoke-virtual {v1, v0}, Ld/g/a/k/e;->f1(I)V

    .line 757
    iput-boolean v6, v1, Ld/g/a/k/f;->K0:Z

    goto :goto_2

    .line 759
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v0

    .line 762
    :cond_5
    :goto_2
    if-ne v7, v10, :cond_7

    .line 763
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v10

    if-ge v4, v10, :cond_6

    if-lez v4, :cond_6

    .line 767
    invoke-virtual {v1, v4}, Ld/g/a/k/e;->G0(I)V

    .line 768
    iput-boolean v6, v1, Ld/g/a/k/f;->L0:Z

    goto :goto_3

    .line 770
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v4

    .line 773
    :cond_7
    :goto_3
    const/4 v8, 0x1

    move/from16 v23, v4

    move v4, v0

    move v0, v8

    move/from16 v8, v23

    goto :goto_4

    .line 781
    :cond_8
    move/from16 v23, v4

    move v4, v0

    move v0, v8

    move/from16 v8, v23

    .local v0, "wrap_override":Z
    .local v4, "preW":I
    .local v8, "preH":I
    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Ld/g/a/k/f;->O1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Ld/g/a/k/f;->O1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v11, 0x1

    .line 783
    .local v11, "useGraphOptimizer":Z
    :goto_6
    iget-object v12, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    iput-boolean v2, v12, Ld/g/a/d;->p:Z

    .line 784
    iput-boolean v2, v12, Ld/g/a/d;->q:Z

    .line 786
    iget v13, v1, Ld/g/a/k/f;->J0:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    .line 788
    iput-boolean v6, v12, Ld/g/a/d;->q:Z

    .line 791
    :cond_b
    const/4 v12, 0x0

    .line 792
    .local v12, "countSolve":I
    iget-object v13, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    .line 793
    .local v13, "allChildren":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v14

    sget-object v15, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v14, v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v14

    if-ne v14, v15, :cond_c

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v14, 0x1

    .line 796
    .local v14, "hasWrapContent":Z
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/f;->P1()V

    .line 797
    const/4 v12, 0x0

    .line 801
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_9
    if-ge v15, v3, :cond_f

    .line 802
    iget-object v2, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/e;

    .line 803
    .local v2, "widget":Ld/g/a/k/e;
    instance-of v9, v2, Ld/g/a/k/l;

    if-eqz v9, :cond_e

    .line 804
    move-object v9, v2

    check-cast v9, Ld/g/a/k/l;

    invoke-virtual {v9}, Ld/g/a/k/l;->o1()V

    .line 801
    .end local v2    # "widget":Ld/g/a/k/e;
    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_9

    .line 807
    .end local v15    # "i":I
    :cond_f
    invoke-virtual {v1, v10}, Ld/g/a/k/f;->O1(I)Z

    move-result v2

    .line 810
    .local v2, "optimize":Z
    const/4 v9, 0x1

    move v10, v9

    move v9, v0

    .line 811
    .end local v0    # "wrap_override":Z
    .local v9, "wrap_override":Z
    .local v10, "needsSolving":Z
    :goto_a
    if-eqz v10, :cond_22

    .line 812
    add-int/lit8 v12, v12, 0x1

    .line 814
    :try_start_0
    iget-object v0, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v0}, Ld/g/a/d;->D()V

    .line 815
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/f;->P1()V

    .line 829
    iget-object v0, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v1, v0}, Ld/g/a/k/e;->i(Ld/g/a/d;)V

    .line 830
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v3, :cond_10

    .line 831
    iget-object v15, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/g/a/k/e;

    .line 832
    .local v15, "widget":Ld/g/a/k/e;
    iget-object v6, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v15, v6}, Ld/g/a/k/e;->i(Ld/g/a/d;)V

    .line 830
    .end local v15    # "widget":Ld/g/a/k/e;
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_b

    .line 835
    .end local v0    # "i":I
    :cond_10
    iget-object v0, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v1, v0}, Ld/g/a/k/f;->s1(Ld/g/a/d;)Z

    const/4 v6, 0x1

    move v10, v6

    .line 836
    iget-object v0, v1, Ld/g/a/k/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 837
    iget-object v0, v1, Ld/g/a/k/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/d;

    iget-object v15, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    iget-object v6, v1, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v15, v6}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ld/g/a/k/f;->x1(Ld/g/a/k/d;Ld/g/a/h;)V

    .line 838
    const/4 v0, 0x0

    iput-object v0, v1, Ld/g/a/k/f;->M0:Ljava/lang/ref/WeakReference;

    .line 840
    :cond_11
    iget-object v0, v1, Ld/g/a/k/f;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 841
    iget-object v0, v1, Ld/g/a/k/f;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/d;

    iget-object v6, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    iget-object v15, v1, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v6, v15}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ld/g/a/k/f;->w1(Ld/g/a/k/d;Ld/g/a/h;)V

    .line 842
    const/4 v0, 0x0

    iput-object v0, v1, Ld/g/a/k/f;->O0:Ljava/lang/ref/WeakReference;

    .line 844
    :cond_12
    iget-object v0, v1, Ld/g/a/k/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 845
    iget-object v0, v1, Ld/g/a/k/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/d;

    iget-object v6, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    iget-object v15, v1, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v6, v15}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ld/g/a/k/f;->x1(Ld/g/a/k/d;Ld/g/a/h;)V

    .line 846
    const/4 v0, 0x0

    iput-object v0, v1, Ld/g/a/k/f;->N0:Ljava/lang/ref/WeakReference;

    .line 848
    :cond_13
    iget-object v0, v1, Ld/g/a/k/f;->P0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 849
    iget-object v0, v1, Ld/g/a/k/f;->P0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/d;

    iget-object v6, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    iget-object v15, v1, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v6, v15}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ld/g/a/k/f;->w1(Ld/g/a/k/d;Ld/g/a/h;)V

    .line 850
    const/4 v0, 0x0

    iput-object v0, v1, Ld/g/a/k/f;->P0:Ljava/lang/ref/WeakReference;

    .line 852
    :cond_14
    if-eqz v10, :cond_15

    .line 853
    iget-object v0, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v0}, Ld/g/a/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :cond_15
    goto :goto_c

    .line 855
    :catch_0
    move-exception v0

    .line 856
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 857
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v10

    .end local v10    # "needsSolving":Z
    .local v19, "needsSolving":Z
    const-string v10, "EXCEPTION : "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v10, v19

    .line 859
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v19    # "needsSolving":Z
    .restart local v10    # "needsSolving":Z
    :goto_c
    if-eqz v10, :cond_16

    .line 860
    iget-object v0, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    sget-object v6, Ld/g/a/k/j;->a:[Z

    invoke-virtual {v1, v0, v6}, Ld/g/a/k/f;->U1(Ld/g/a/d;[Z)Z

    move-result v0

    .end local v10    # "needsSolving":Z
    .local v0, "needsSolving":Z
    goto :goto_e

    .line 862
    .end local v0    # "needsSolving":Z
    .restart local v10    # "needsSolving":Z
    :cond_16
    iget-object v0, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v1, v0, v2}, Ld/g/a/k/e;->l1(Ld/g/a/d;Z)V

    .line 863
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    if-ge v0, v3, :cond_17

    .line 864
    iget-object v6, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/k/e;

    .line 865
    .local v6, "widget":Ld/g/a/k/e;
    iget-object v15, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v6, v15, v2}, Ld/g/a/k/e;->l1(Ld/g/a/d;Z)V

    .line 863
    .end local v6    # "widget":Ld/g/a/k/e;
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 867
    .end local v0    # "i":I
    :cond_17
    const/4 v0, 0x0

    .line 870
    .end local v10    # "needsSolving":Z
    .local v0, "needsSolving":Z
    :goto_e
    const/16 v6, 0x8

    if-eqz v14, :cond_1a

    if-ge v12, v6, :cond_1a

    sget-object v10, Ld/g/a/k/j;->a:[Z

    const/4 v15, 0x2

    aget-boolean v10, v10, v15

    if-eqz v10, :cond_1a

    .line 873
    const/4 v10, 0x0

    .line 874
    .local v10, "maxX":I
    const/16 v17, 0x0

    .line 875
    .local v17, "maxY":I
    const/16 v19, 0x0

    move/from16 v15, v17

    move/from16 v6, v19

    .end local v17    # "maxY":I
    .local v6, "i":I
    .local v15, "maxY":I
    :goto_f
    if-ge v6, v3, :cond_18

    .line 876
    move/from16 v20, v0

    .end local v0    # "needsSolving":Z
    .local v20, "needsSolving":Z
    iget-object v0, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/e;

    .line 877
    .local v0, "widget":Ld/g/a/k/e;
    move/from16 v21, v2

    .end local v2    # "optimize":Z
    .local v21, "optimize":Z
    iget v2, v0, Ld/g/a/k/e;->d0:I

    invoke-virtual {v0}, Ld/g/a/k/e;->S()I

    move-result v22

    add-int v2, v2, v22

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 878
    iget v2, v0, Ld/g/a/k/e;->e0:I

    invoke-virtual {v0}, Ld/g/a/k/e;->t()I

    move-result v22

    add-int v2, v2, v22

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 875
    .end local v0    # "widget":Ld/g/a/k/e;
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    move/from16 v2, v21

    goto :goto_f

    .end local v20    # "needsSolving":Z
    .end local v21    # "optimize":Z
    .local v0, "needsSolving":Z
    .restart local v2    # "optimize":Z
    :cond_18
    move/from16 v20, v0

    move/from16 v21, v2

    .line 880
    .end local v0    # "needsSolving":Z
    .end local v2    # "optimize":Z
    .end local v6    # "i":I
    .restart local v20    # "needsSolving":Z
    .restart local v21    # "optimize":Z
    iget v0, v1, Ld/g/a/k/e;->g0:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 881
    .end local v10    # "maxX":I
    .local v0, "maxX":I
    iget v2, v1, Ld/g/a/k/e;->h0:I

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 882
    .end local v15    # "maxY":I
    .local v2, "maxY":I
    sget-object v6, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v5, v6, :cond_19

    .line 883
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v10

    if-ge v10, v0, :cond_19

    .line 888
    invoke-virtual {v1, v0}, Ld/g/a/k/e;->f1(I)V

    .line 889
    iget-object v10, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v15, 0x0

    aput-object v6, v10, v15

    .line 890
    const/4 v9, 0x1

    .line 891
    const/4 v10, 0x1

    move/from16 v20, v10

    .line 894
    :cond_19
    if-ne v7, v6, :cond_1b

    .line 895
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v10

    if-ge v10, v2, :cond_1b

    .line 900
    invoke-virtual {v1, v2}, Ld/g/a/k/e;->G0(I)V

    .line 901
    iget-object v10, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v15, 0x1

    aput-object v6, v10, v15

    .line 902
    const/4 v9, 0x1

    .line 903
    const/4 v6, 0x1

    move v0, v6

    .end local v20    # "needsSolving":Z
    .local v6, "needsSolving":Z
    goto :goto_10

    .line 870
    .end local v6    # "needsSolving":Z
    .end local v21    # "optimize":Z
    .local v0, "needsSolving":Z
    .local v2, "optimize":Z
    :cond_1a
    move/from16 v20, v0

    move/from16 v21, v2

    .line 908
    .end local v0    # "needsSolving":Z
    .end local v2    # "optimize":Z
    .restart local v20    # "needsSolving":Z
    .restart local v21    # "optimize":Z
    :cond_1b
    move/from16 v0, v20

    .end local v20    # "needsSolving":Z
    .restart local v0    # "needsSolving":Z
    :goto_10
    iget v2, v1, Ld/g/a/k/e;->g0:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 909
    .local v2, "width":I
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v6

    if-le v2, v6, :cond_1c

    .line 914
    invoke-virtual {v1, v2}, Ld/g/a/k/e;->f1(I)V

    .line 915
    iget-object v6, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    sget-object v10, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    const/4 v15, 0x0

    aput-object v10, v6, v15

    .line 916
    const/4 v9, 0x1

    .line 917
    const/4 v0, 0x1

    .line 919
    :cond_1c
    iget v6, v1, Ld/g/a/k/e;->h0:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 920
    .local v6, "height":I
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v10

    if-le v6, v10, :cond_1d

    .line 925
    invoke-virtual {v1, v6}, Ld/g/a/k/e;->G0(I)V

    .line 926
    iget-object v10, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    sget-object v15, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    const/16 v18, 0x1

    aput-object v15, v10, v18

    .line 927
    const/4 v9, 0x1

    .line 928
    const/4 v0, 0x1

    .line 931
    :cond_1d
    if-nez v9, :cond_1f

    .line 932
    iget-object v10, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v15, 0x0

    aget-object v10, v10, v15

    sget-object v15, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v10, v15, :cond_1e

    if-lez v4, :cond_1e

    .line 934
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v10

    if-le v10, v4, :cond_1e

    .line 940
    const/4 v10, 0x1

    iput-boolean v10, v1, Ld/g/a/k/f;->K0:Z

    .line 941
    const/4 v9, 0x1

    .line 942
    iget-object v10, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    sget-object v20, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    const/16 v16, 0x0

    aput-object v20, v10, v16

    .line 943
    invoke-virtual {v1, v4}, Ld/g/a/k/e;->f1(I)V

    .line 944
    const/4 v0, 0x1

    .line 947
    :cond_1e
    iget-object v10, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    move/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "width":I
    .local v20, "width":I
    aget-object v10, v10, v2

    if-ne v10, v15, :cond_20

    if-lez v8, :cond_20

    .line 949
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v10

    if-le v10, v8, :cond_20

    .line 955
    iput-boolean v2, v1, Ld/g/a/k/f;->L0:Z

    .line 956
    const/4 v9, 0x1

    .line 957
    iget-object v10, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    sget-object v15, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    aput-object v15, v10, v2

    .line 958
    invoke-virtual {v1, v8}, Ld/g/a/k/e;->G0(I)V

    .line 959
    const/4 v0, 0x1

    goto :goto_11

    .line 931
    .end local v20    # "width":I
    .restart local v2    # "width":I
    :cond_1f
    move/from16 v20, v2

    .line 964
    .end local v2    # "width":I
    .restart local v20    # "width":I
    :cond_20
    :goto_11
    const/16 v2, 0x8

    if-le v12, v2, :cond_21

    .line 965
    const/4 v0, 0x0

    move v10, v0

    goto :goto_12

    .line 964
    :cond_21
    move v10, v0

    .line 967
    .end local v0    # "needsSolving":Z
    .end local v6    # "height":I
    .end local v20    # "width":I
    .local v10, "needsSolving":Z
    :goto_12
    move/from16 v2, v21

    const/4 v6, 0x1

    goto/16 :goto_a

    .line 975
    .end local v21    # "optimize":Z
    .local v2, "optimize":Z
    :cond_22
    move/from16 v21, v2

    .end local v2    # "optimize":Z
    .restart local v21    # "optimize":Z
    iput-object v13, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    .line 977
    if-eqz v9, :cond_23

    .line 978
    iget-object v0, v1, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    .line 979
    const/4 v2, 0x1

    aput-object v7, v0, v2

    .line 982
    :cond_23
    iget-object v0, v1, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v0}, Ld/g/a/d;->v()Ld/g/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/g/a/k/l;->r0(Ld/g/a/c;)V

    .line 983
    return-void
.end method

.method public p0()V
    .locals 1

    .line 250
    iget-object v0, p0, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v0}, Ld/g/a/d;->D()V

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/f;->D0:I

    .line 252
    nop

    .line 253
    iput v0, p0, Ld/g/a/k/f;->E0:I

    .line 254
    nop

    .line 255
    nop

    .line 256
    invoke-super {p0}, Ld/g/a/k/l;->p0()V

    .line 257
    return-void
.end method

.method public r1(Ld/g/a/k/e;I)V
    .locals 2
    .param p1, "constraintWidget"    # Ld/g/a/k/e;
    .param p2, "type"    # I

    .line 1059
    move-object v0, p1

    .line 1060
    .local v0, "widget":Ld/g/a/k/e;
    if-nez p2, :cond_0

    .line 1061
    invoke-virtual {p0, v0}, Ld/g/a/k/f;->t1(Ld/g/a/k/e;)V

    goto :goto_0

    .line 1062
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1063
    invoke-virtual {p0, v0}, Ld/g/a/k/f;->y1(Ld/g/a/k/e;)V

    .line 1065
    :cond_1
    :goto_0
    return-void
.end method

.method public s1(Ld/g/a/d;)Z
    .locals 13
    .param p1, "system"    # Ld/g/a/d;

    .line 335
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ld/g/a/k/f;->O1(I)Z

    move-result v0

    .line 336
    .local v0, "optimize":Z
    invoke-virtual {p0, p1, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 337
    iget-object v1, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 339
    .local v1, "count":I
    const/4 v2, 0x0

    .line 340
    .local v2, "hasBarriers":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 341
    iget-object v6, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/k/e;

    .line 342
    .local v6, "widget":Ld/g/a/k/e;
    invoke-virtual {v6, v4, v4}, Ld/g/a/k/e;->N0(IZ)V

    .line 343
    invoke-virtual {v6, v5, v4}, Ld/g/a/k/e;->N0(IZ)V

    .line 344
    instance-of v4, v6, Ld/g/a/k/a;

    if-eqz v4, :cond_0

    .line 345
    const/4 v2, 0x1

    .line 340
    .end local v6    # "widget":Ld/g/a/k/e;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 349
    .end local v3    # "i":I
    :cond_1
    if-eqz v2, :cond_3

    .line 350
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 351
    iget-object v6, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/k/e;

    .line 352
    .restart local v6    # "widget":Ld/g/a/k/e;
    instance-of v7, v6, Ld/g/a/k/a;

    if-eqz v7, :cond_2

    .line 353
    move-object v7, v6

    check-cast v7, Ld/g/a/k/a;

    invoke-virtual {v7}, Ld/g/a/k/a;->v1()V

    .line 350
    .end local v6    # "widget":Ld/g/a/k/e;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 358
    .end local v3    # "i":I
    :cond_3
    iget-object v3, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 359
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v1, :cond_6

    .line 360
    iget-object v6, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/k/e;

    .line 361
    .restart local v6    # "widget":Ld/g/a/k/e;
    invoke-virtual {v6}, Ld/g/a/k/e;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 362
    instance-of v7, v6, Ld/g/a/k/k;

    if-eqz v7, :cond_4

    .line 363
    iget-object v7, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 365
    :cond_4
    invoke-virtual {v6, p1, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 359
    .end local v6    # "widget":Ld/g/a/k/e;
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 372
    .end local v3    # "i":I
    :cond_6
    :goto_4
    iget-object v3, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 373
    iget-object v3, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 374
    .local v3, "numLayouts":I
    const/4 v6, 0x0

    .line 375
    .local v6, "layout":Ld/g/a/k/k;
    iget-object v7, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/k/e;

    .line 376
    .local v8, "widget":Ld/g/a/k/e;
    move-object v6, v8

    check-cast v6, Ld/g/a/k/k;

    .line 380
    iget-object v9, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v6, v9}, Ld/g/a/k/k;->r1(Ljava/util/HashSet;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 381
    invoke-virtual {v6, p1, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 382
    iget-object v7, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 383
    goto :goto_6

    .line 385
    .end local v8    # "widget":Ld/g/a/k/e;
    :cond_7
    goto :goto_5

    .line 386
    :cond_8
    :goto_6
    iget-object v7, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v3, v7, :cond_a

    .line 388
    iget-object v7, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/k/e;

    .line 389
    .restart local v8    # "widget":Ld/g/a/k/e;
    invoke-virtual {v8, p1, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 390
    .end local v8    # "widget":Ld/g/a/k/e;
    goto :goto_7

    .line 391
    :cond_9
    iget-object v7, p0, Ld/g/a/k/f;->Q0:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 393
    .end local v3    # "numLayouts":I
    .end local v6    # "layout":Ld/g/a/k/k;
    :cond_a
    goto :goto_4

    .line 395
    :cond_b
    sget-boolean v3, Ld/g/a/d;->a:Z

    if-eqz v3, :cond_10

    .line 396
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 397
    .local v3, "widgetsToAdd":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_8
    if-ge v6, v1, :cond_d

    .line 398
    iget-object v7, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/k/e;

    .line 399
    .local v7, "widget":Ld/g/a/k/e;
    invoke-virtual {v7}, Ld/g/a/k/e;->d()Z

    move-result v8

    if-nez v8, :cond_c

    .line 400
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .end local v7    # "widget":Ld/g/a/k/e;
    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 403
    .end local v6    # "i":I
    :cond_d
    const/4 v6, 0x1

    .line 404
    .local v6, "orientation":I
    invoke-virtual {p0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v7

    sget-object v8, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v7, v8, :cond_e

    .line 405
    const/4 v6, 0x0

    move v12, v6

    goto :goto_9

    .line 404
    :cond_e
    move v12, v6

    .line 407
    .end local v6    # "orientation":I
    .local v12, "orientation":I
    :goto_9
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    move v10, v12

    invoke-virtual/range {v6 .. v11}, Ld/g/a/k/e;->c(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/HashSet;IZ)V

    .line 408
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/k/e;

    .line 409
    .restart local v7    # "widget":Ld/g/a/k/e;
    invoke-static {p0, p1, v7}, Ld/g/a/k/j;->a(Ld/g/a/k/f;Ld/g/a/d;Ld/g/a/k/e;)V

    .line 410
    invoke-virtual {v7, p1, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 411
    .end local v7    # "widget":Ld/g/a/k/e;
    goto :goto_a

    .line 412
    .end local v3    # "widgetsToAdd":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .end local v12    # "orientation":I
    :cond_f
    goto :goto_d

    .line 414
    :cond_10
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_b
    if-ge v3, v1, :cond_17

    .line 415
    iget-object v6, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/k/e;

    .line 416
    .local v6, "widget":Ld/g/a/k/e;
    instance-of v7, v6, Ld/g/a/k/f;

    if-eqz v7, :cond_15

    .line 417
    iget-object v7, v6, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v8, v7, v4

    .line 418
    .local v8, "horizontalBehaviour":Ld/g/a/k/e$a;
    aget-object v7, v7, v5

    .line 419
    .local v7, "verticalBehaviour":Ld/g/a/k/e$a;
    sget-object v9, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v8, v9, :cond_11

    .line 420
    sget-object v10, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v6, v10}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 422
    :cond_11
    if-ne v7, v9, :cond_12

    .line 423
    sget-object v10, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v6, v10}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 425
    :cond_12
    invoke-virtual {v6, p1, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 426
    if-ne v8, v9, :cond_13

    .line 427
    invoke-virtual {v6, v8}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 429
    :cond_13
    if-ne v7, v9, :cond_14

    .line 430
    invoke-virtual {v6, v7}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 432
    .end local v7    # "verticalBehaviour":Ld/g/a/k/e$a;
    .end local v8    # "horizontalBehaviour":Ld/g/a/k/e$a;
    :cond_14
    goto :goto_c

    .line 433
    :cond_15
    invoke-static {p0, p1, v6}, Ld/g/a/k/j;->a(Ld/g/a/k/f;Ld/g/a/d;Ld/g/a/k/e;)V

    .line 434
    invoke-virtual {v6}, Ld/g/a/k/e;->d()Z

    move-result v7

    if-nez v7, :cond_16

    .line 435
    invoke-virtual {v6, p1, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 414
    .end local v6    # "widget":Ld/g/a/k/e;
    :cond_16
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 441
    .end local v3    # "i":I
    :cond_17
    :goto_d
    iget v3, p0, Ld/g/a/k/f;->F0:I

    const/4 v6, 0x0

    if-lez v3, :cond_18

    .line 442
    invoke-static {p0, p1, v6, v4}, Ld/g/a/k/b;->b(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/ArrayList;I)V

    .line 444
    :cond_18
    iget v3, p0, Ld/g/a/k/f;->G0:I

    if-lez v3, :cond_19

    .line 445
    invoke-static {p0, p1, v6, v5}, Ld/g/a/k/b;->b(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/ArrayList;I)V

    .line 447
    :cond_19
    return v5
.end method

.method public final t1(Ld/g/a/k/e;)V
    .locals 5
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 1074
    iget v0, p0, Ld/g/a/k/f;->F0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/g/a/k/f;->I0:[Ld/g/a/k/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1075
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 1076
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/k/c;

    iput-object v0, p0, Ld/g/a/k/f;->I0:[Ld/g/a/k/c;

    .line 1078
    :cond_0
    iget-object v0, p0, Ld/g/a/k/f;->I0:[Ld/g/a/k/c;

    iget v1, p0, Ld/g/a/k/f;->F0:I

    new-instance v2, Ld/g/a/k/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld/g/a/k/f;->K1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Ld/g/a/k/c;-><init>(Ld/g/a/k/e;IZ)V

    aput-object v2, v0, v1

    .line 1079
    iget v0, p0, Ld/g/a/k/f;->F0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/k/f;->F0:I

    .line 1080
    return-void
.end method

.method public u1(Ld/g/a/k/d;)V
    .locals 2
    .param p1, "right"    # Ld/g/a/k/d;

    .line 302
    iget-object v0, p0, Ld/g/a/k/f;->P0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1}, Ld/g/a/k/d;->d()I

    move-result v0

    iget-object v1, p0, Ld/g/a/k/f;->P0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/g/a/k/f;->P0:Ljava/lang/ref/WeakReference;

    .line 306
    :cond_1
    return-void
.end method

.method public v1(Ld/g/a/k/d;)V
    .locals 2
    .param p1, "left"    # Ld/g/a/k/d;

    .line 288
    iget-object v0, p0, Ld/g/a/k/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1}, Ld/g/a/k/d;->d()I

    move-result v0

    iget-object v1, p0, Ld/g/a/k/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/g/a/k/f;->N0:Ljava/lang/ref/WeakReference;

    .line 292
    :cond_1
    return-void
.end method

.method public final w1(Ld/g/a/k/d;Ld/g/a/h;)V
    .locals 4
    .param p1, "constraintAnchor"    # Ld/g/a/k/d;
    .param p2, "parentMax"    # Ld/g/a/h;

    .line 315
    iget-object v0, p0, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v0, p1}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    .line 316
    .local v0, "variable":Ld/g/a/h;
    const/4 v1, 0x5

    .line 317
    .local v1, "wrapStrength":I
    iget-object v2, p0, Ld/g/a/k/f;->C0:Ld/g/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3, v1}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 318
    return-void
.end method

.method public final x1(Ld/g/a/k/d;Ld/g/a/h;)V
    .locals 4
    .param p1, "constraintAnchor"    # Ld/g/a/k/d;
    .param p2, "parentMin"    # Ld/g/a/h;

    .line 309
    iget-object v0, p0, Ld/g/a/k/f;->C0:Ld/g/a/d;

    invoke-virtual {v0, p1}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    .line 310
    .local v0, "variable":Ld/g/a/h;
    const/4 v1, 0x5

    .line 311
    .local v1, "wrapStrength":I
    iget-object v2, p0, Ld/g/a/k/f;->C0:Ld/g/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p2, v3, v1}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 312
    return-void
.end method

.method public final y1(Ld/g/a/k/e;)V
    .locals 5
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 1089
    iget v0, p0, Ld/g/a/k/f;->G0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/g/a/k/f;->H0:[Ld/g/a/k/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 1090
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 1091
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/k/c;

    iput-object v0, p0, Ld/g/a/k/f;->H0:[Ld/g/a/k/c;

    .line 1093
    :cond_0
    iget-object v0, p0, Ld/g/a/k/f;->H0:[Ld/g/a/k/c;

    iget v2, p0, Ld/g/a/k/f;->G0:I

    new-instance v3, Ld/g/a/k/c;

    invoke-virtual {p0}, Ld/g/a/k/f;->K1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Ld/g/a/k/c;-><init>(Ld/g/a/k/e;IZ)V

    aput-object v3, v0, v2

    .line 1094
    iget v0, p0, Ld/g/a/k/f;->G0:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/g/a/k/f;->G0:I

    .line 1095
    return-void
.end method

.method public z1(Ld/g/a/k/d;)V
    .locals 2
    .param p1, "bottom"    # Ld/g/a/k/d;

    .line 295
    iget-object v0, p0, Ld/g/a/k/f;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Ld/g/a/k/d;->d()I

    move-result v0

    iget-object v1, p0, Ld/g/a/k/f;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/g/a/k/f;->O0:Ljava/lang/ref/WeakReference;

    .line 299
    :cond_1
    return-void
.end method
