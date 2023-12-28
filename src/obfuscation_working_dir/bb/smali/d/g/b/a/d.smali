.class public Ld/g/b/a/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "sourcefile"

# interfaces
.implements Ld/i/l/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/b/a/d$c;,
        Ld/g/b/a/d$b;,
        Ld/g/b/a/d$d;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:J

.field public G:F

.field public H:F

.field public I:F

.field public J:J

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Ld/g/b/a/d$c;

.field public O:I

.field public P:Z

.field public Q:Ld/g/b/a/b;

.field public R:Z

.field public S:F

.field public T:F

.field public U:J

.field public V:F

.field public W:Z

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/g/b/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:Z

.field public h0:Ld/g/b/a/d$b;

.field public i0:Ljava/lang/Runnable;

.field public j0:Z

.field public k0:Ld/g/b/a/d$d;

.field public l0:Z

.field public z:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic B(Ld/g/b/a/d;)Ld/g/b/a/d$b;
    .locals 1
    .param p0, "x0"    # Ld/g/b/a/d;

    .line 995
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    return-object v0
.end method

.method public static synthetic C(Ld/g/b/a/d;)I
    .locals 1
    .param p0, "x0"    # Ld/g/b/a/d;

    .line 995
    iget v0, p0, Ld/g/b/a/d;->D:I

    return v0
.end method

.method public static synthetic D(Ld/g/b/a/d;)I
    .locals 1
    .param p0, "x0"    # Ld/g/b/a/d;

    .line 995
    iget v0, p0, Ld/g/b/a/d;->B:I

    return v0
.end method


# virtual methods
.method public E(F)V
    .locals 0
    .param p1, "position"    # F

    .line 2086
    nop

    .line 2087
    return-void
.end method

.method public F(Z)V
    .locals 24
    .param p1, "force"    # Z

    .line 3593
    move-object/from16 v0, p0

    iget-wide v1, v0, Ld/g/b/a/d;->J:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3594
    invoke-virtual/range {p0 .. p0}, Ld/g/b/a/d;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Ld/g/b/a/d;->J:J

    .line 3596
    :cond_0
    iget v1, v0, Ld/g/b/a/d;->I:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    .line 3597
    iput v2, v0, Ld/g/b/a/d;->C:I

    .line 3600
    :cond_1
    const/4 v5, 0x0

    .line 3601
    .local v5, "newState":Z
    iget-boolean v6, v0, Ld/g/b/a/d;->W:Z

    if-nez v6, :cond_3

    iget-boolean v6, v0, Ld/g/b/a/d;->M:Z

    if-eqz v6, :cond_2

    if-nez p1, :cond_3

    iget v6, v0, Ld/g/b/a/d;->K:F

    cmpl-float v6, v6, v1

    if-eqz v6, :cond_2

    goto :goto_0

    .line 3765
    :cond_2
    move v2, v5

    goto/16 :goto_7

    .line 3602
    :cond_3
    :goto_0
    iget v6, v0, Ld/g/b/a/d;->K:F

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 3603
    .local v1, "dir":F
    invoke-virtual/range {p0 .. p0}, Ld/g/b/a/d;->getNanoTime()J

    move-result-wide v6

    .line 3605
    .local v6, "currentTime":J
    const/4 v8, 0x0

    .line 3606
    .local v8, "deltaPos":F
    nop

    .line 3607
    iget-wide v9, v0, Ld/g/b/a/d;->J:J

    sub-long v9, v6, v9

    long-to-float v9, v9

    mul-float v9, v9, v1

    const v10, 0x3089705f    # 1.0E-9f

    mul-float v9, v9, v10

    iget v10, v0, Ld/g/b/a/d;->G:F

    div-float/2addr v9, v10

    .line 3609
    .end local v8    # "deltaPos":F
    .local v9, "deltaPos":F
    iget v8, v0, Ld/g/b/a/d;->I:F

    add-float/2addr v8, v9

    .line 3611
    .local v8, "position":F
    const/4 v10, 0x0

    .line 3612
    .local v10, "done":Z
    nop

    .line 3616
    const/4 v11, 0x0

    cmpl-float v12, v1, v4

    if-lez v12, :cond_4

    iget v12, v0, Ld/g/b/a/d;->K:F

    cmpl-float v12, v8, v12

    if-gez v12, :cond_5

    :cond_4
    cmpg-float v12, v1, v4

    if-gtz v12, :cond_6

    iget v12, v0, Ld/g/b/a/d;->K:F

    cmpg-float v12, v8, v12

    if-gtz v12, :cond_6

    .line 3618
    :cond_5
    iget v8, v0, Ld/g/b/a/d;->K:F

    .line 3619
    iput-boolean v11, v0, Ld/g/b/a/d;->M:Z

    .line 3620
    const/4 v10, 0x1

    .line 3625
    :cond_6
    iput v8, v0, Ld/g/b/a/d;->I:F

    .line 3626
    iput v8, v0, Ld/g/b/a/d;->H:F

    .line 3627
    iput-wide v6, v0, Ld/g/b/a/d;->J:J

    .line 3628
    const/4 v12, 0x0

    .line 3629
    .local v12, "NOT_STOP_LOGIC":I
    const/4 v13, 0x1

    .line 3630
    .local v13, "STOP_LOGIC_CONTINUE":I
    const/4 v14, 0x2

    .line 3631
    .local v14, "STOP_LOGIC_STOP":I
    move v15, v12

    .line 3632
    .local v15, "stopLogicDone":I
    nop

    .line 3676
    iput v9, v0, Ld/g/b/a/d;->A:F

    .line 3678
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v17, 0x3727c5ac    # 1.0E-5f

    cmpl-float v16, v16, v17

    if-lez v16, :cond_7

    .line 3679
    sget-object v2, Ld/g/b/a/d$d;->g:Ld/g/b/a/d$d;

    invoke-virtual {v0, v2}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    .line 3682
    :cond_7
    if-eq v15, v13, :cond_c

    .line 3683
    cmpl-float v2, v1, v4

    if-lez v2, :cond_8

    iget v2, v0, Ld/g/b/a/d;->K:F

    cmpl-float v2, v8, v2

    if-gez v2, :cond_9

    :cond_8
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_a

    iget v2, v0, Ld/g/b/a/d;->K:F

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_a

    .line 3685
    :cond_9
    iget v8, v0, Ld/g/b/a/d;->K:F

    .line 3686
    iput-boolean v11, v0, Ld/g/b/a/d;->M:Z

    .line 3689
    :cond_a
    cmpl-float v2, v8, v3

    if-gez v2, :cond_b

    cmpg-float v2, v8, v4

    if-gtz v2, :cond_c

    .line 3690
    :cond_b
    iput-boolean v11, v0, Ld/g/b/a/d;->M:Z

    .line 3691
    sget-object v2, Ld/g/b/a/d$d;->h:Ld/g/b/a/d$d;

    invoke-virtual {v0, v2}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    .line 3695
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 3696
    .local v2, "n":I
    iput-boolean v11, v0, Ld/g/b/a/d;->W:Z

    .line 3697
    invoke-virtual/range {p0 .. p0}, Ld/g/b/a/d;->getNanoTime()J

    move-result-wide v17

    .line 3701
    .local v17, "time":J
    iput v8, v0, Ld/g/b/a/d;->f0:F

    .line 3702
    move/from16 v19, v8

    .line 3703
    .local v19, "interPos":F
    nop

    .line 3707
    const/4 v11, 0x0

    .local v11, "i":I
    if-lt v11, v2, :cond_24

    .line 3719
    .end local v11    # "i":I
    cmpl-float v21, v1, v4

    if-lez v21, :cond_d

    iget v11, v0, Ld/g/b/a/d;->K:F

    cmpl-float v11, v8, v11

    if-gez v11, :cond_e

    :cond_d
    cmpg-float v11, v1, v4

    if-gtz v11, :cond_f

    iget v11, v0, Ld/g/b/a/d;->K:F

    cmpg-float v11, v8, v11

    if-gtz v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_1

    :cond_f
    const/4 v11, 0x0

    .line 3721
    .local v11, "end":Z
    :goto_1
    iget-boolean v3, v0, Ld/g/b/a/d;->W:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, Ld/g/b/a/d;->M:Z

    if-nez v3, :cond_10

    if-eqz v11, :cond_10

    .line 3722
    sget-object v3, Ld/g/b/a/d$d;->h:Ld/g/b/a/d$d;

    invoke-virtual {v0, v3}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    .line 3724
    :cond_10
    nop

    .line 3728
    iget-boolean v3, v0, Ld/g/b/a/d;->W:Z

    if-nez v11, :cond_11

    const/16 v20, 0x1

    goto :goto_2

    :cond_11
    const/16 v20, 0x0

    :goto_2
    or-int v3, v3, v20

    iput-boolean v3, v0, Ld/g/b/a/d;->W:Z

    .line 3731
    cmpg-float v20, v8, v4

    if-gtz v20, :cond_13

    iget v4, v0, Ld/g/b/a/d;->B:I

    move/from16 v21, v2

    const/4 v2, -0x1

    .end local v2    # "n":I
    .local v21, "n":I
    if-eq v4, v2, :cond_14

    .line 3732
    iget v2, v0, Ld/g/b/a/d;->C:I

    if-ne v2, v4, :cond_12

    goto :goto_3

    .line 3733
    .end local v1    # "dir":F
    .end local v6    # "currentTime":J
    .end local v8    # "position":F
    .end local v9    # "deltaPos":F
    .end local v10    # "done":Z
    .end local v11    # "end":Z
    .end local v12    # "NOT_STOP_LOGIC":I
    .end local v13    # "STOP_LOGIC_CONTINUE":I
    .end local v14    # "STOP_LOGIC_STOP":I
    .end local v15    # "stopLogicDone":I
    .end local v17    # "time":J
    .end local v19    # "interPos":F
    .end local v21    # "n":I
    .end local p0    # "this":Ld/g/b/a/d;
    .end local p1    # "force":Z
    :cond_12
    nop

    .line 3734
    .end local v5    # "newState":Z
    iput v4, v0, Ld/g/b/a/d;->C:I

    .line 3735
    const/4 v1, 0x0

    invoke-virtual {v1, v4}, Ld/g/b/a/e;->a(I)Ld/g/c/d;

    .line 3736
    throw v1

    .line 3731
    .restart local v1    # "dir":F
    .restart local v2    # "n":I
    .restart local v5    # "newState":Z
    .restart local v6    # "currentTime":J
    .restart local v8    # "position":F
    .restart local v9    # "deltaPos":F
    .restart local v10    # "done":Z
    .restart local v11    # "end":Z
    .restart local v12    # "NOT_STOP_LOGIC":I
    .restart local v13    # "STOP_LOGIC_CONTINUE":I
    .restart local v14    # "STOP_LOGIC_STOP":I
    .restart local v15    # "stopLogicDone":I
    .restart local v17    # "time":J
    .restart local v19    # "interPos":F
    .restart local p1    # "force":Z
    :cond_13
    move/from16 v21, v2

    .line 3741
    .end local v2    # "n":I
    .restart local v21    # "n":I
    :cond_14
    :goto_3
    move v2, v5

    .end local v5    # "newState":Z
    .local v2, "newState":Z
    float-to-double v4, v8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v4, v22

    if-ltz v16, :cond_16

    .line 3745
    iget v4, v0, Ld/g/b/a/d;->C:I

    iget v5, v0, Ld/g/b/a/d;->D:I

    if-ne v4, v5, :cond_15

    goto :goto_4

    .line 3746
    .end local v1    # "dir":F
    .end local v6    # "currentTime":J
    .end local v8    # "position":F
    .end local v9    # "deltaPos":F
    .end local v10    # "done":Z
    .end local v11    # "end":Z
    .end local v12    # "NOT_STOP_LOGIC":I
    .end local v13    # "STOP_LOGIC_CONTINUE":I
    .end local v14    # "STOP_LOGIC_STOP":I
    .end local v15    # "stopLogicDone":I
    .end local v17    # "time":J
    .end local v19    # "interPos":F
    .end local v21    # "n":I
    .end local p1    # "force":Z
    :cond_15
    nop

    .line 3747
    .end local v2    # "newState":Z
    iput v5, v0, Ld/g/b/a/d;->C:I

    .line 3748
    const/4 v1, 0x0

    invoke-virtual {v1, v5}, Ld/g/b/a/e;->a(I)Ld/g/c/d;

    .line 3749
    throw v1

    .line 3754
    .restart local v1    # "dir":F
    .restart local v2    # "newState":Z
    .restart local v6    # "currentTime":J
    .restart local v8    # "position":F
    .restart local v9    # "deltaPos":F
    .restart local v10    # "done":Z
    .restart local v11    # "end":Z
    .restart local v12    # "NOT_STOP_LOGIC":I
    .restart local v13    # "STOP_LOGIC_CONTINUE":I
    .restart local v14    # "STOP_LOGIC_STOP":I
    .restart local v15    # "stopLogicDone":I
    .restart local v17    # "time":J
    .restart local v19    # "interPos":F
    .restart local v21    # "n":I
    .restart local p1    # "force":Z
    :cond_16
    :goto_4
    if-nez v3, :cond_1a

    iget-boolean v3, v0, Ld/g/b/a/d;->M:Z

    if-eqz v3, :cond_17

    goto :goto_5

    .line 3757
    :cond_17
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v8, v3

    if-eqz v4, :cond_19

    :cond_18
    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1b

    cmpl-float v4, v8, v3

    if-nez v4, :cond_1b

    .line 3758
    :cond_19
    sget-object v3, Ld/g/b/a/d$d;->h:Ld/g/b/a/d$d;

    invoke-virtual {v0, v3}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    goto :goto_6

    .line 3755
    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3761
    :cond_1b
    :goto_6
    iget-boolean v3, v0, Ld/g/b/a/d;->W:Z

    if-nez v3, :cond_1e

    iget-boolean v3, v0, Ld/g/b/a/d;->M:Z

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1c

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v8, v3

    if-eqz v4, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1e

    cmpl-float v4, v8, v3

    if-nez v4, :cond_1e

    .line 3762
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ld/g/b/a/d;->I()V

    .line 3765
    .end local v1    # "dir":F
    .end local v6    # "currentTime":J
    .end local v8    # "position":F
    .end local v9    # "deltaPos":F
    .end local v10    # "done":Z
    .end local v11    # "end":Z
    .end local v12    # "NOT_STOP_LOGIC":I
    .end local v13    # "STOP_LOGIC_CONTINUE":I
    .end local v14    # "STOP_LOGIC_STOP":I
    .end local v15    # "stopLogicDone":I
    .end local v17    # "time":J
    .end local v19    # "interPos":F
    .end local v21    # "n":I
    :cond_1e
    :goto_7
    iget v1, v0, Ld/g/b/a/d;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_20

    .line 3766
    iget v1, v0, Ld/g/b/a/d;->C:I

    iget v3, v0, Ld/g/b/a/d;->D:I

    if-eq v1, v3, :cond_1f

    .line 3767
    const/4 v5, 0x1

    .end local v2    # "newState":Z
    .restart local v5    # "newState":Z
    goto :goto_8

    .line 3766
    .end local v5    # "newState":Z
    .restart local v2    # "newState":Z
    :cond_1f
    move v5, v2

    .line 3769
    .end local v2    # "newState":Z
    .restart local v5    # "newState":Z
    :goto_8
    iput v3, v0, Ld/g/b/a/d;->C:I

    goto :goto_a

    .line 3770
    .end local v5    # "newState":Z
    .restart local v2    # "newState":Z
    :cond_20
    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_22

    .line 3771
    iget v1, v0, Ld/g/b/a/d;->C:I

    iget v3, v0, Ld/g/b/a/d;->B:I

    if-eq v1, v3, :cond_21

    .line 3772
    const/4 v1, 0x1

    move v5, v1

    .end local v2    # "newState":Z
    .local v1, "newState":Z
    goto :goto_9

    .line 3771
    .end local v1    # "newState":Z
    .restart local v2    # "newState":Z
    :cond_21
    move v5, v2

    .line 3774
    .end local v2    # "newState":Z
    .restart local v5    # "newState":Z
    :goto_9
    iput v3, v0, Ld/g/b/a/d;->C:I

    goto :goto_a

    .line 3770
    .end local v5    # "newState":Z
    .restart local v2    # "newState":Z
    :cond_22
    move v5, v2

    .line 3777
    .end local v2    # "newState":Z
    .restart local v5    # "newState":Z
    :goto_a
    iget-boolean v1, v0, Ld/g/b/a/d;->l0:Z

    or-int/2addr v1, v5

    iput-boolean v1, v0, Ld/g/b/a/d;->l0:Z

    .line 3779
    if-eqz v5, :cond_23

    iget-boolean v1, v0, Ld/g/b/a/d;->g0:Z

    if-nez v1, :cond_23

    .line 3780
    invoke-virtual/range {p0 .. p0}, Ld/g/b/a/d;->requestLayout()V

    .line 3783
    :cond_23
    iget v1, v0, Ld/g/b/a/d;->I:F

    iput v1, v0, Ld/g/b/a/d;->H:F

    .line 3784
    return-void

    .line 3708
    .end local v5    # "newState":Z
    .end local p1    # "force":Z
    :cond_24
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3709
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "child":Landroid/view/View;
    throw v2
.end method

.method public final G()V
    .locals 5

    .line 4387
    iget-object v0, p0, Ld/g/b/a/d;->N:Ld/g/b/a/d$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/b/a/d;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4388
    :cond_0
    iget v0, p0, Ld/g/b/a/d;->e0:F

    iget v1, p0, Ld/g/b/a/d;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 4389
    iget v0, p0, Ld/g/b/a/d;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4390
    iget-object v0, p0, Ld/g/b/a/d;->N:Ld/g/b/a/d$c;

    if-eqz v0, :cond_1

    .line 4391
    iget v2, p0, Ld/g/b/a/d;->B:I

    iget v3, p0, Ld/g/b/a/d;->D:I

    invoke-interface {v0, p0, v2, v3}, Ld/g/b/a/d$c;->b(Ld/g/b/a/d;II)V

    .line 4393
    :cond_1
    iget-object v0, p0, Ld/g/b/a/d;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 4394
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/b/a/d$c;

    .line 4395
    .local v2, "listeners":Ld/g/b/a/d$c;
    iget v3, p0, Ld/g/b/a/d;->B:I

    iget v4, p0, Ld/g/b/a/d;->D:I

    invoke-interface {v2, p0, v3, v4}, Ld/g/b/a/d$c;->b(Ld/g/b/a/d;II)V

    .line 4396
    .end local v2    # "listeners":Ld/g/b/a/d$c;
    goto :goto_0

    .line 4400
    :cond_2
    iput v1, p0, Ld/g/b/a/d;->d0:I

    .line 4401
    iget v0, p0, Ld/g/b/a/d;->H:F

    iput v0, p0, Ld/g/b/a/d;->e0:F

    .line 4402
    iget-object v1, p0, Ld/g/b/a/d;->N:Ld/g/b/a/d$c;

    if-eqz v1, :cond_3

    .line 4403
    iget v2, p0, Ld/g/b/a/d;->B:I

    iget v3, p0, Ld/g/b/a/d;->D:I

    invoke-interface {v1, p0, v2, v3, v0}, Ld/g/b/a/d$c;->a(Ld/g/b/a/d;IIF)V

    .line 4405
    :cond_3
    iget-object v0, p0, Ld/g/b/a/d;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 4406
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/b/a/d$c;

    .line 4407
    .local v1, "listeners":Ld/g/b/a/d$c;
    iget v2, p0, Ld/g/b/a/d;->B:I

    iget v3, p0, Ld/g/b/a/d;->D:I

    iget v4, p0, Ld/g/b/a/d;->H:F

    invoke-interface {v1, p0, v2, v3, v4}, Ld/g/b/a/d$c;->a(Ld/g/b/a/d;IIF)V

    .line 4408
    .end local v1    # "listeners":Ld/g/b/a/d$c;
    goto :goto_1

    .line 4413
    :cond_4
    return-void
.end method

.method public H()V
    .locals 2

    .line 4421
    iget-object v0, p0, Ld/g/b/a/d;->N:Ld/g/b/a/d$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/b/a/d;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4422
    :cond_0
    iget v0, p0, Ld/g/b/a/d;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4433
    :cond_1
    invoke-virtual {p0}, Ld/g/b/a/d;->J()V

    .line 4434
    nop

    .line 4438
    nop

    .line 4443
    return-void

    .line 4423
    .end local p0    # "this":Ld/g/b/a/d;
    :cond_2
    iget v0, p0, Ld/g/b/a/d;->C:I

    iput v0, p0, Ld/g/b/a/d;->d0:I

    .line 4424
    nop

    .line 4425
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    throw v0
.end method

.method public I()V
    .locals 0

    .line 4200
    nop

    .line 4201
    return-void
.end method

.method public final J()V
    .locals 1

    .line 4446
    iget-object v0, p0, Ld/g/b/a/d;->N:Ld/g/b/a/d$c;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/b/a/d;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4447
    .end local p0    # "this":Ld/g/b/a/d;
    :cond_0
    return-void

    .line 4449
    :cond_1
    nop

    .line 4450
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    throw v0
.end method

.method public K(FF)V
    .locals 3
    .param p1, "pos"    # F
    .param p2, "velocity"    # F

    .line 1582
    invoke-virtual {p0}, Ld/g/b/a/d;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1583
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    if-nez v0, :cond_0

    .line 1584
    new-instance v0, Ld/g/b/a/d$b;

    invoke-direct {v0, p0}, Ld/g/b/a/d$b;-><init>(Ld/g/b/a/d;)V

    iput-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    .line 1586
    :cond_0
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0, p1}, Ld/g/b/a/d$b;->e(F)V

    .line 1587
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0, p2}, Ld/g/b/a/d$b;->h(F)V

    .line 1588
    return-void

    .line 1590
    :cond_1
    invoke-virtual {p0, p1}, Ld/g/b/a/d;->setProgress(F)V

    .line 1591
    sget-object v0, Ld/g/b/a/d$d;->g:Ld/g/b/a/d$d;

    invoke-virtual {p0, v0}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    .line 1592
    iput p2, p0, Ld/g/b/a/d;->A:F

    .line 1593
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_3

    .line 1594
    cmpl-float v2, p2, v1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld/g/b/a/d;->E(F)V

    goto :goto_2

    .line 1595
    :cond_3
    cmpl-float v2, p1, v1

    if-eqz v2, :cond_5

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_5

    .line 1596
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ld/g/b/a/d;->E(F)V

    .line 1598
    :cond_5
    :goto_2
    return-void
.end method

.method public L(III)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I

    .line 1547
    sget-object v0, Ld/g/b/a/d$d;->f:Ld/g/b/a/d$d;

    invoke-virtual {p0, v0}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    .line 1548
    iput p1, p0, Ld/g/b/a/d;->C:I

    .line 1549
    const/4 v0, -0x1

    iput v0, p0, Ld/g/b/a/d;->B:I

    .line 1550
    iput v0, p0, Ld/g/b/a/d;->D:I

    .line 1551
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ld/g/c/c;

    if-eqz v0, :cond_0

    .line 1552
    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, p1, v1, v2}, Ld/g/c/c;->d(IFF)V

    goto :goto_0

    .line 1553
    :cond_0
    nop

    .line 1556
    :goto_0
    return-void
.end method

.method public M(II)V
    .locals 1
    .param p1, "beginId"    # I
    .param p2, "endId"    # I

    .line 1330
    invoke-virtual {p0}, Ld/g/b/a/d;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1331
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    if-nez v0, :cond_0

    .line 1332
    new-instance v0, Ld/g/b/a/d$b;

    invoke-direct {v0, p0}, Ld/g/b/a/d$b;-><init>(Ld/g/b/a/d;)V

    iput-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    .line 1334
    :cond_0
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0, p1}, Ld/g/b/a/d$b;->f(I)V

    .line 1335
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0, p2}, Ld/g/b/a/d$b;->d(I)V

    .line 1336
    return-void

    .line 1339
    :cond_1
    nop

    .line 1353
    return-void
.end method

.method public N()V
    .locals 1

    .line 2144
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ld/g/b/a/d;->E(F)V

    .line 2145
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/b/a/d;->i0:Ljava/lang/Runnable;

    .line 2146
    return-void
.end method

.method public O(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2167
    invoke-virtual {p0}, Ld/g/b/a/d;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2168
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    if-nez v0, :cond_0

    .line 2169
    new-instance v0, Ld/g/b/a/d$b;

    invoke-direct {v0, p0}, Ld/g/b/a/d$b;-><init>(Ld/g/b/a/d;)V

    iput-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    .line 2171
    :cond_0
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0, p1}, Ld/g/b/a/d$b;->d(I)V

    .line 2172
    return-void

    .line 2174
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Ld/g/b/a/d;->P(III)V

    .line 2175
    return-void
.end method

.method public P(III)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I

    .line 2205
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/b/a/d;->Q(IIII)V

    .line 2206
    return-void
.end method

.method public Q(IIII)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I
    .param p4, "duration"    # I

    .line 2295
    nop

    .line 2307
    iget v0, p0, Ld/g/b/a/d;->C:I

    if-ne v0, p1, :cond_0

    .line 2308
    return-void

    .line 2310
    :cond_0
    iget v1, p0, Ld/g/b/a/d;->B:I

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    if-ne v1, p1, :cond_2

    .line 2311
    invoke-virtual {p0, v3}, Ld/g/b/a/d;->E(F)V

    .line 2312
    if-lez p4, :cond_1

    .line 2313
    int-to-float v0, p4

    div-float/2addr v0, v2

    iput v0, p0, Ld/g/b/a/d;->G:F

    .line 2315
    :cond_1
    return-void

    .line 2317
    :cond_2
    iget v1, p0, Ld/g/b/a/d;->D:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, p1, :cond_4

    .line 2318
    invoke-virtual {p0, v4}, Ld/g/b/a/d;->E(F)V

    .line 2319
    if-lez p4, :cond_3

    .line 2320
    int-to-float v0, p4

    div-float/2addr v0, v2

    iput v0, p0, Ld/g/b/a/d;->G:F

    .line 2322
    :cond_3
    return-void

    .line 2324
    :cond_4
    iput p1, p0, Ld/g/b/a/d;->D:I

    .line 2325
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 2333
    invoke-virtual {p0, v0, p1}, Ld/g/b/a/d;->M(II)V

    .line 2335
    invoke-virtual {p0, v4}, Ld/g/b/a/d;->E(F)V

    .line 2337
    iput v3, p0, Ld/g/b/a/d;->I:F

    .line 2338
    invoke-virtual {p0}, Ld/g/b/a/d;->N()V

    .line 2339
    if-lez p4, :cond_5

    .line 2340
    int-to-float v0, p4

    div-float/2addr v0, v2

    iput v0, p0, Ld/g/b/a/d;->G:F

    .line 2342
    :cond_5
    return-void

    .line 2350
    .end local p0    # "this":Ld/g/b/a/d;
    .end local p1    # "id":I
    .end local p2    # "screenWidth":I
    .end local p3    # "screenHeight":I
    .end local p4    # "duration":I
    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/b/a/d;->P:Z

    .line 2351
    iput v4, p0, Ld/g/b/a/d;->K:F

    .line 2352
    iput v3, p0, Ld/g/b/a/d;->H:F

    .line 2353
    iput v3, p0, Ld/g/b/a/d;->I:F

    .line 2354
    invoke-virtual {p0}, Ld/g/b/a/d;->getNanoTime()J

    move-result-wide p2

    iput-wide p2, p0, Ld/g/b/a/d;->J:J

    .line 2355
    invoke-virtual {p0}, Ld/g/b/a/d;->getNanoTime()J

    move-result-wide p2

    iput-wide p2, p0, Ld/g/b/a/d;->F:J

    .line 2356
    iput-boolean p1, p0, Ld/g/b/a/d;->L:Z

    .line 2357
    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/b/a/d;->z:Landroid/view/animation/Interpolator;

    .line 2358
    if-ne p4, v1, :cond_7

    .line 2359
    invoke-virtual {p1}, Ld/g/b/a/e;->b()I

    throw p1

    .line 2361
    :cond_7
    iput v1, p0, Ld/g/b/a/d;->B:I

    .line 2362
    iget p2, p0, Ld/g/b/a/d;->D:I

    invoke-virtual {p1, v1, p2}, Ld/g/b/a/e;->f(II)V

    .line 2363
    throw p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3467
    nop

    .line 3472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/b/a/d;->F(Z)V

    .line 3473
    nop

    .line 3481
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3482
    nop

    .line 3483
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 4547
    nop

    .line 4548
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 4221
    iget v0, p0, Ld/g/b/a/d;->C:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/b/a/e$a;",
            ">;"
        }
    .end annotation

    .line 4681
    nop

    .line 4682
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Ld/g/b/a/b;
    .locals 1

    .line 4467
    iget-object v0, p0, Ld/g/b/a/d;->Q:Ld/g/b/a/b;

    if-nez v0, :cond_0

    .line 4468
    new-instance v0, Ld/g/b/a/b;

    invoke-direct {v0, p0}, Ld/g/b/a/b;-><init>(Ld/g/b/a/d;)V

    iput-object v0, p0, Ld/g/b/a/d;->Q:Ld/g/b/a/b;

    .line 4470
    :cond_0
    iget-object v0, p0, Ld/g/b/a/d;->Q:Ld/g/b/a/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 4703
    iget v0, p0, Ld/g/b/a/d;->D:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 4230
    iget v0, p0, Ld/g/b/a/d;->I:F

    return v0
.end method

.method public getScene()Ld/g/b/a/e;
    .locals 1

    .line 3897
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 4694
    iget v0, p0, Ld/g/b/a/d;->B:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 4713
    iget v0, p0, Ld/g/b/a/d;->K:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1693
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    if-nez v0, :cond_0

    .line 1694
    new-instance v0, Ld/g/b/a/d$b;

    invoke-direct {v0, p0}, Ld/g/b/a/d$b;-><init>(Ld/g/b/a/d;)V

    iput-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    .line 1696
    :cond_0
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0}, Ld/g/b/a/d$b;->c()V

    .line 1697
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0}, Ld/g/b/a/d$b;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 4277
    nop

    .line 4280
    iget v0, p0, Ld/g/b/a/d;->G:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 2452
    iget v0, p0, Ld/g/b/a/d;->A:F

    return v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 2982
    invoke-virtual {p0}, Ld/g/b/a/d;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/b/a/d;->U:J

    .line 2983
    const/4 v0, 0x0

    iput v0, p0, Ld/g/b/a/d;->V:F

    .line 2984
    iput v0, p0, Ld/g/b/a/d;->S:F

    .line 2985
    iput v0, p0, Ld/g/b/a/d;->T:F

    .line 2986
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 2995
    nop

    .line 2996
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1531
    nop

    .line 1532
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;II[II)V
    .locals 9
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 3020
    const/4 v0, 0x0

    .line 3021
    .local v0, "scene":Ld/g/b/a/e;
    if-nez v0, :cond_0

    .line 3022
    return-void

    .line 3025
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3026
    .local v1, "currentTransition":Ld/g/b/a/e$a;
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ld/g/b/a/e$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 3030
    :cond_1
    invoke-virtual {v1}, Ld/g/b/a/e$a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3031
    invoke-virtual {v1}, Ld/g/b/a/e$a;->a()V

    const/4 v2, 0x0

    .line 3032
    .local v2, "touchResponse":Ld/g/b/a/f;
    if-eqz v2, :cond_2

    .line 3033
    invoke-virtual {v2}, Ld/g/b/a/f;->b()I

    move-result v3

    .line 3034
    .local v3, "regionId":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 3035
    return-void

    .line 3040
    .end local v2    # "touchResponse":Ld/g/b/a/f;
    .end local v3    # "regionId":I
    :cond_2
    invoke-virtual {v0}, Ld/g/b/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3042
    invoke-virtual {v1}, Ld/g/b/a/e$a;->a()V

    const/4 v2, 0x0

    .line 3043
    .restart local v2    # "touchResponse":Ld/g/b/a/f;
    const/4 v3, -0x1

    .line 3044
    .local v3, "vert":I
    if-eqz v2, :cond_3

    .line 3045
    invoke-virtual {v2}, Ld/g/b/a/f;->a()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    .line 3046
    move v3, p3

    .line 3049
    :cond_3
    iget v4, p0, Ld/g/b/a/d;->H:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3050
    return-void

    .line 3055
    .end local v2    # "touchResponse":Ld/g/b/a/f;
    .end local v3    # "vert":I
    :cond_5
    invoke-virtual {v1}, Ld/g/b/a/e$a;->a()V

    .line 3076
    iget v2, p0, Ld/g/b/a/d;->H:F

    .line 3077
    .local v2, "progress":F
    invoke-virtual {p0}, Ld/g/b/a/d;->getNanoTime()J

    move-result-wide v3

    .line 3078
    .local v3, "time":J
    int-to-float v5, p2

    iput v5, p0, Ld/g/b/a/d;->S:F

    .line 3079
    int-to-float v5, p3

    iput v5, p0, Ld/g/b/a/d;->T:F

    .line 3080
    iget-wide v5, p0, Ld/g/b/a/d;->U:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v5, v5, v7

    double-to-float v5, v5

    iput v5, p0, Ld/g/b/a/d;->V:F

    .line 3081
    iput-wide v3, p0, Ld/g/b/a/d;->U:J

    .line 3085
    int-to-float v5, p2

    int-to-float v6, p3

    invoke-virtual {v0, v5, v6}, Ld/g/b/a/e;->d(FF)V

    .line 3086
    iget v5, p0, Ld/g/b/a/d;->H:F

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_6

    .line 3087
    aput p2, p4, v7

    .line 3088
    aput p3, p4, v6

    .line 3090
    :cond_6
    invoke-virtual {p0, v7}, Ld/g/b/a/d;->F(Z)V

    .line 3091
    aget v5, p4, v7

    if-nez v5, :cond_7

    aget v5, p4, v6

    if-eqz v5, :cond_8

    .line 3092
    :cond_7
    iput-boolean v6, p0, Ld/g/b/a/d;->R:Z

    .line 3095
    :cond_8
    return-void

    .line 3027
    .end local v2    # "progress":F
    .end local v3    # "time":J
    :cond_9
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 3
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 3003
    iget-boolean v0, p0, Ld/g/b/a/d;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3004
    :cond_0
    aget v0, p7, v1

    add-int/2addr v0, p4

    aput v0, p7, v1

    .line 3005
    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    .line 3007
    :cond_1
    iput-boolean v1, p0, Ld/g/b/a/d;->R:Z

    .line 3008
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 3015
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 2968
    nop

    .line 2972
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 4145
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4146
    nop

    .line 4147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4148
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 4149
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4152
    .end local v0    # "display":Landroid/view/Display;
    :cond_0
    nop

    .line 4165
    invoke-virtual {p0}, Ld/g/b/a/d;->I()V

    .line 4166
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    if-eqz v0, :cond_2

    .line 4167
    iget-boolean v1, p0, Ld/g/b/a/d;->j0:Z

    if-eqz v1, :cond_1

    .line 4168
    new-instance v0, Ld/g/b/a/d$a;

    invoke-direct {v0, p0}, Ld/g/b/a/d$a;-><init>(Ld/g/b/a/d;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4175
    :cond_1
    invoke-virtual {v0}, Ld/g/b/a/d$b;->a()V

    goto :goto_0

    .line 4178
    :cond_2
    nop

    .line 4186
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4081
    nop

    .line 4082
    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 3790
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/b/a/d;->g0:Z

    .line 3795
    nop

    .line 3796
    const/4 v0, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3814
    iput-boolean v0, p0, Ld/g/b/a/d;->g0:Z

    .line 3797
    return-void

    .line 3814
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ld/g/b/a/d;->g0:Z

    .line 3815
    throw v1
.end method

.method public onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 2913
    nop

    .line 2914
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2915
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 3104
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 3099
    const/4 v0, 0x0

    return v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 4190
    nop

    .line 4193
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4126
    nop

    .line 4140
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 4478
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4479
    instance-of v0, p1, Ld/g/b/a/c;

    if-eqz v0, :cond_5

    .line 4480
    move-object v0, p1

    check-cast v0, Ld/g/b/a/c;

    .line 4481
    .local v0, "helper":Ld/g/b/a/c;
    iget-object v1, p0, Ld/g/b/a/d;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    .line 4482
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ld/g/b/a/d;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4484
    :cond_0
    iget-object v1, p0, Ld/g/b/a/d;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4486
    invoke-virtual {v0}, Ld/g/b/a/c;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4487
    iget-object v1, p0, Ld/g/b/a/d;->a0:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/g/b/a/d;->a0:Ljava/util/ArrayList;

    .line 4490
    :cond_1
    iget-object v1, p0, Ld/g/b/a/d;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4492
    :cond_2
    invoke-virtual {v0}, Ld/g/b/a/c;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4493
    iget-object v1, p0, Ld/g/b/a/d;->b0:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/g/b/a/d;->b0:Ljava/util/ArrayList;

    .line 4496
    :cond_3
    iget-object v1, p0, Ld/g/b/a/d;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4498
    :cond_4
    invoke-virtual {v0}, Ld/g/b/a/c;->s()Z

    .line 4505
    .end local v0    # "helper":Ld/g/b/a/c;
    :cond_5
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 4512
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4513
    iget-object v0, p0, Ld/g/b/a/d;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4514
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4516
    :cond_0
    iget-object v0, p0, Ld/g/b/a/d;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4517
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4519
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 2881
    nop

    .line 2882
    iget v0, p0, Ld/g/b/a/d;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2898
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 2899
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0
    .param p1, "debugMode"    # I

    .line 3988
    iput p1, p0, Ld/g/b/a/d;->O:I

    .line 3989
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3990
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0
    .param p1, "delayedApply"    # Z

    .line 4879
    iput-boolean p1, p0, Ld/g/b/a/d;->j0:Z

    .line 4880
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 4784
    iput-boolean p1, p0, Ld/g/b/a/d;->E:Z

    .line 4785
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0
    .param p1, "pos"    # F

    .line 1564
    nop

    .line 1572
    invoke-virtual {p0, p1}, Ld/g/b/a/d;->setProgress(F)V

    .line 1573
    return-void
.end method

.method public setOnHide(F)V
    .locals 3
    .param p1, "progress"    # F

    .line 4532
    iget-object v0, p0, Ld/g/b/a/d;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4533
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4534
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4535
    iget-object v2, p0, Ld/g/b/a/d;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/b/a/c;

    .line 4536
    .local v2, "helper":Ld/g/b/a/c;
    invoke-virtual {v2, p1}, Ld/g/b/a/c;->setProgress(F)V

    .line 4534
    .end local v2    # "helper":Ld/g/b/a/c;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4539
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3
    .param p1, "progress"    # F

    .line 4522
    iget-object v0, p0, Ld/g/b/a/d;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4523
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4524
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4525
    iget-object v2, p0, Ld/g/b/a/d;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/b/a/c;

    .line 4526
    .local v2, "helper":Ld/g/b/a/c;
    invoke-virtual {v2, p1}, Ld/g/b/a/c;->setProgress(F)V

    .line 4524
    .end local v2    # "helper":Ld/g/b/a/c;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4529
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4
    .param p1, "pos"    # F

    .line 1706
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 1707
    :cond_0
    const-string v2, "MotionLayout"

    const-string v3, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    :cond_1
    invoke-virtual {p0}, Ld/g/b/a/d;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1710
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    if-nez v0, :cond_2

    .line 1711
    new-instance v0, Ld/g/b/a/d$b;

    invoke-direct {v0, p0}, Ld/g/b/a/d$b;-><init>(Ld/g/b/a/d;)V

    iput-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    .line 1713
    :cond_2
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0, p1}, Ld/g/b/a/d$b;->e(F)V

    .line 1714
    return-void

    .line 1723
    :cond_3
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_5

    .line 1724
    iget v2, p0, Ld/g/b/a/d;->I:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    iget v0, p0, Ld/g/b/a/d;->C:I

    iget v2, p0, Ld/g/b/a/d;->D:I

    if-ne v0, v2, :cond_4

    .line 1725
    sget-object v0, Ld/g/b/a/d$d;->g:Ld/g/b/a/d$d;

    invoke-virtual {p0, v0}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    .line 1728
    :cond_4
    iget v0, p0, Ld/g/b/a/d;->B:I

    iput v0, p0, Ld/g/b/a/d;->C:I

    .line 1729
    iget v0, p0, Ld/g/b/a/d;->I:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 1730
    sget-object v0, Ld/g/b/a/d$d;->h:Ld/g/b/a/d$d;

    invoke-virtual {p0, v0}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    goto :goto_0

    .line 1732
    :cond_5
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_7

    .line 1733
    iget v2, p0, Ld/g/b/a/d;->I:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    iget v1, p0, Ld/g/b/a/d;->C:I

    iget v2, p0, Ld/g/b/a/d;->B:I

    if-ne v1, v2, :cond_6

    .line 1734
    sget-object v1, Ld/g/b/a/d$d;->g:Ld/g/b/a/d$d;

    invoke-virtual {p0, v1}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    .line 1737
    :cond_6
    iget v1, p0, Ld/g/b/a/d;->D:I

    iput v1, p0, Ld/g/b/a/d;->C:I

    .line 1738
    iget v1, p0, Ld/g/b/a/d;->I:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 1739
    sget-object v0, Ld/g/b/a/d$d;->h:Ld/g/b/a/d$d;

    invoke-virtual {p0, v0}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    goto :goto_0

    .line 1742
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Ld/g/b/a/d;->C:I

    .line 1743
    sget-object v0, Ld/g/b/a/d$d;->g:Ld/g/b/a/d$d;

    invoke-virtual {p0, v0}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    .line 1746
    :cond_8
    :goto_0
    nop

    .line 1747
    return-void
.end method

.method public setScene(Ld/g/b/a/e;)V
    .locals 1
    .param p1, "scene"    # Ld/g/b/a/e;

    .line 3885
    nop

    .line 3886
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Ld/g/b/a/e;->e(Z)V

    .line 3887
    throw v0
.end method

.method public setStartState(I)V
    .locals 1
    .param p1, "beginId"    # I

    .line 1312
    invoke-virtual {p0}, Ld/g/b/a/d;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    if-nez v0, :cond_0

    .line 1314
    new-instance v0, Ld/g/b/a/d$b;

    invoke-direct {v0, p0}, Ld/g/b/a/d$b;-><init>(Ld/g/b/a/d;)V

    iput-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    .line 1316
    :cond_0
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0, p1}, Ld/g/b/a/d$b;->f(I)V

    .line 1317
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0, p1}, Ld/g/b/a/d$b;->d(I)V

    .line 1318
    return-void

    .line 1320
    :cond_1
    iput p1, p0, Ld/g/b/a/d;->C:I

    .line 1321
    return-void
.end method

.method public setState(Ld/g/b/a/d$d;)V
    .locals 4
    .param p1, "newState"    # Ld/g/b/a/d$d;

    .line 1199
    sget-object v0, Ld/g/b/a/d$d;->h:Ld/g/b/a/d$d;

    if-ne p1, v0, :cond_0

    iget v1, p0, Ld/g/b/a/d;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1200
    return-void

    .line 1202
    :cond_0
    iget-object v1, p0, Ld/g/b/a/d;->k0:Ld/g/b/a/d$d;

    .line 1203
    .local v1, "oldState":Ld/g/b/a/d$d;
    iput-object p1, p0, Ld/g/b/a/d;->k0:Ld/g/b/a/d$d;

    .line 1205
    sget-object v2, Ld/g/b/a/d$d;->g:Ld/g/b/a/d$d;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 1206
    invoke-virtual {p0}, Ld/g/b/a/d;->G()V

    .line 1208
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1219
    :pswitch_0
    if-ne p1, v0, :cond_3

    .line 1220
    invoke-virtual {p0}, Ld/g/b/a/d;->H()V

    goto :goto_0

    .line 1211
    :pswitch_1
    if-ne p1, v2, :cond_2

    .line 1212
    invoke-virtual {p0}, Ld/g/b/a/d;->G()V

    .line 1214
    :cond_2
    if-ne p1, v0, :cond_3

    .line 1215
    invoke-virtual {p0}, Ld/g/b/a/d;->H()V

    .line 1226
    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTransition(I)V
    .locals 0
    .param p1, "transitionId"    # I

    .line 1362
    nop

    .line 1415
    return-void
.end method

.method public setTransition(Ld/g/b/a/e$a;)V
    .locals 1
    .param p1, "transition"    # Ld/g/b/a/e$a;

    .line 1418
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Ld/g/b/a/e;->g(Ld/g/b/a/e$a;)V

    .line 1419
    .end local p1    # "transition":Ld/g/b/a/e$a;
    throw v0
.end method

.method public setTransitionDuration(I)V
    .locals 2
    .param p1, "milliseconds"    # I

    .line 4722
    nop

    .line 4723
    const-string v0, "MotionLayout"

    const-string v1, "MotionScene not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4724
    return-void
.end method

.method public setTransitionListener(Ld/g/b/a/d$c;)V
    .locals 0
    .param p1, "listener"    # Ld/g/b/a/d$c;

    .line 4290
    iput-object p1, p0, Ld/g/b/a/d;->N:Ld/g/b/a/d$c;

    .line 4291
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 1680
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    if-nez v0, :cond_0

    .line 1681
    new-instance v0, Ld/g/b/a/d$b;

    invoke-direct {v0, p0}, Ld/g/b/a/d$b;-><init>(Ld/g/b/a/d;)V

    iput-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    .line 1683
    :cond_0
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0, p1}, Ld/g/b/a/d$b;->g(Landroid/os/Bundle;)V

    .line 1684
    invoke-virtual {p0}, Ld/g/b/a/d;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Ld/g/b/a/d;->h0:Ld/g/b/a/d$b;

    invoke-virtual {v0}, Ld/g/b/a/d$b;->a()V

    .line 1687
    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 1
    .param p1, "id"    # I

    .line 3825
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ld/g/c/c;

    .line 3826
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2903
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2904
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld/g/b/a/d;->B:I

    invoke-static {v0, v2}, Ld/g/b/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/b/a/d;->D:I

    .line 2905
    invoke-static {v0, v2}, Ld/g/b/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/b/a/d;->I:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " Dpos/Dt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/b/a/d;->A:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2904
    return-object v1
.end method
