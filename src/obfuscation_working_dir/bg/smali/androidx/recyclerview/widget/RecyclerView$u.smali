.class public final Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 5896
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    .line 5898
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 5900
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 5902
    nop

    .line 5903
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    .line 5905
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 5906
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 10
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6429
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6436
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->x()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6442
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6447
    nop

    .line 6448
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v0

    .line 6450
    .local v0, "transientStatePreventsRecycling":Z
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 6452
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->n()Z

    :cond_1
    move v3, v1

    .line 6453
    .local v3, "forceRecycle":Z
    const/4 v4, 0x0

    .line 6454
    .local v4, "cached":Z
    const/4 v5, 0x0

    .line 6459
    .local v5, "recycled":Z
    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6460
    :cond_2
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lez v6, :cond_7

    const/16 v6, 0x20e

    .line 6461
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->p(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 6466
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 6467
    .local v6, "cachedViewSize":I
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lt v6, v7, :cond_3

    if-lez v6, :cond_3

    .line 6468
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->y(I)V

    .line 6469
    add-int/lit8 v6, v6, -0x1

    .line 6472
    :cond_3
    move v1, v6

    .line 6473
    .local v1, "targetCacheIndex":I
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v7, :cond_6

    if-lez v6, :cond_6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Ld/r/b/e$b;

    iget v8, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 6475
    invoke-virtual {v7, v8}, Ld/r/b/e$b;->d(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 6477
    add-int/lit8 v7, v6, -0x1

    .line 6478
    .local v7, "cacheIndex":I
    :goto_0
    if-ltz v7, :cond_5

    .line 6479
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v8, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 6480
    .local v8, "cachedPos":I
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->q0:Ld/r/b/e$b;

    invoke-virtual {v9, v8}, Ld/r/b/e$b;->d(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 6481
    goto :goto_1

    .line 6483
    :cond_4
    nop

    .end local v8    # "cachedPos":I
    add-int/lit8 v7, v7, -0x1

    .line 6484
    goto :goto_0

    .line 6485
    :cond_5
    :goto_1
    add-int/lit8 v1, v7, 0x1

    .line 6487
    .end local v7    # "cacheIndex":I
    :cond_6
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6488
    const/4 v4, 0x1

    .line 6490
    .end local v1    # "targetCacheIndex":I
    .end local v6    # "cachedViewSize":I
    :cond_7
    if-nez v4, :cond_8

    .line 6491
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 6492
    const/4 v5, 0x1

    .line 6509
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ld/r/b/p;

    invoke-virtual {v1, p1}, Ld/r/b/p;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6510
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    .line 6511
    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6513
    :cond_9
    return-void

    .line 6443
    .end local v0    # "transientStatePreventsRecycling":Z
    .end local v3    # "forceRecycle":Z
    .end local v4    # "cached":Z
    .end local v5    # "recycled":Z
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6445
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6437
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6439
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6430
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    .line 6433
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 6567
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 6568
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->p(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6569
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6578
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 6579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 6581
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 6582
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6570
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6571
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6573
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6575
    :cond_4
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 6576
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6584
    :goto_2
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1
    .param p1, "pool"    # Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6859
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 6860
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 6862
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6863
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6864
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 6866
    :cond_1
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1, "extension"    # Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6855
    nop

    .line 6856
    return-void
.end method

.method public E(I)V
    .locals 0
    .param p1, "viewCount"    # I

    .line 5929
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 5930
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->I()V

    .line 5931
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$c0;IIJ)Z
    .locals 9
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "offsetPosition"    # I
    .param p3, "position"    # I
    .param p4, "deadlineNs"    # J

    .line 6004
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v0

    .line 6006
    .local v0, "viewType":I
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    .line 6007
    .local v7, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p4, v1

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6008
    move v2, v0

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$t;->k(IJJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6010
    const/4 v1, 0x0

    return v1

    .line 6012
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 6013
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v1

    .line 6014
    .local v1, "endBindNs":J
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v4

    sub-long v5, v1, v7

    invoke-virtual {v3, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$t;->d(IJ)V

    .line 6015
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6016
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6017
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    .line 6019
    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public G(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 17
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z
    .param p3, "deadlineNs"    # J

    .line 6142
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    if-ltz v7, :cond_16

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-ge v7, v0, :cond_16

    .line 6147
    const/4 v0, 0x0

    .line 6148
    .local v0, "fromScrapOrHiddenOrCache":Z
    const/4 v1, 0x0

    .line 6150
    .local v1, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 6151
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    .line 6152
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 6155
    :cond_1
    if-nez v1, :cond_6

    .line 6156
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$u;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    .line 6157
    if-eqz v1, :cond_6

    .line 6158
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->J(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6160
    if-nez v8, :cond_4

    .line 6163
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6164
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6165
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6166
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->K()V

    goto :goto_1

    .line 6167
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6168
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 6170
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->A(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6172
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 6174
    :cond_5
    const/4 v0, 0x1

    .line 6178
    :cond_6
    :goto_2
    if-nez v1, :cond_e

    .line 6179
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Ld/r/b/a;

    invoke-virtual {v2, v7}, Ld/r/b/a;->k(I)I

    move-result v2

    .line 6180
    .local v2, "offsetPosition":I
    if-ltz v2, :cond_d

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 6186
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->e()I

    const/4 v3, 0x0

    .line 6188
    .local v3, "type":I
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6189
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    .line 6191
    if-eqz v1, :cond_7

    .line 6193
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 6194
    const/4 v0, 0x1

    .line 6197
    :cond_7
    if-nez v1, :cond_8

    .line 6215
    :cond_8
    if-nez v1, :cond_9

    .line 6220
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$u;->i()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    .line 6221
    if-eqz v1, :cond_9

    .line 6222
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->D()V

    .line 6223
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->e:[I

    .line 6228
    :cond_9
    if-nez v1, :cond_c

    .line 6229
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 6230
    .local v4, "start":J
    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, p3, v11

    if-eqz v13, :cond_a

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6231
    move v12, v3

    move-wide v13, v4

    move-wide/from16 v15, p3

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/RecyclerView$t;->l(IJJ)Z

    move-result v11

    if-nez v11, :cond_a

    .line 6233
    const/4 v9, 0x0

    return-object v9

    .line 6235
    :cond_a
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v12, v11, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    .line 6236
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v11, :cond_b

    .line 6238
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    .line 6239
    .local v11, "innerView":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v11, :cond_b

    .line 6240
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Ljava/lang/ref/WeakReference;

    .line 6244
    .end local v11    # "innerView":Landroidx/recyclerview/widget/RecyclerView;
    :cond_b
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    .line 6245
    .local v11, "end":J
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    sub-long v14, v11, v4

    invoke-virtual {v13, v3, v14, v15}, Landroidx/recyclerview/widget/RecyclerView$t;->e(IJ)V

    move v11, v0

    move-object v12, v1

    goto :goto_3

    .line 6228
    .end local v4    # "start":J
    .end local v11    # "end":J
    :cond_c
    move v11, v0

    move-object v12, v1

    goto :goto_3

    .line 6181
    .end local v3    # "type":I
    :cond_d
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "(offset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ").state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6183
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6178
    .end local v2    # "offsetPosition":I
    :cond_e
    move v11, v0

    move-object v12, v1

    .line 6255
    .end local v0    # "fromScrapOrHiddenOrCache":Z
    .end local v1    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    .local v11, "fromScrapOrHiddenOrCache":Z
    .local v12, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :goto_3
    if-eqz v11, :cond_f

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-nez v0, :cond_f

    .line 6256
    const/16 v0, 0x2000

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6257
    invoke-virtual {v12, v10, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->F(II)V

    .line 6258
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    if-eqz v0, :cond_f

    .line 6259
    nop

    .line 6260
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result v0

    .line 6261
    .local v0, "changeFlags":I
    or-int/lit16 v0, v0, 0x1000

    .line 6262
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6263
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->o()Ljava/util/List;

    .line 6262
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$l;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v1

    .line 6264
    .local v1, "info":Landroidx/recyclerview/widget/RecyclerView$l$c;
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 6268
    .end local v0    # "changeFlags":I
    .end local v1    # "info":Landroidx/recyclerview/widget/RecyclerView$l$c;
    :cond_f
    const/4 v13, 0x0

    .line 6269
    .local v13, "bound":Z
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6271
    iput v7, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    goto :goto_4

    .line 6272
    :cond_10
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->z()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6278
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ld/r/b/a;

    invoke-virtual {v0, v7}, Ld/r/b/a;->k(I)I

    move-result v14

    .line 6279
    .local v14, "offsetPosition":I
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$u;->F(Landroidx/recyclerview/widget/RecyclerView$c0;IIJ)Z

    move-result v13

    .line 6282
    .end local v14    # "offsetPosition":I
    :cond_12
    :goto_4
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6284
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_13

    .line 6285
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6286
    .local v1, "rvLayoutParams":Landroidx/recyclerview/widget/RecyclerView$p;
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 6287
    .end local v1    # "rvLayoutParams":Landroidx/recyclerview/widget/RecyclerView$p;
    :cond_13
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 6288
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6289
    .restart local v1    # "rvLayoutParams":Landroidx/recyclerview/widget/RecyclerView$p;
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 6291
    .end local v1    # "rvLayoutParams":Landroidx/recyclerview/widget/RecyclerView$p;
    :cond_14
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6293
    .restart local v1    # "rvLayoutParams":Landroidx/recyclerview/widget/RecyclerView$p;
    :goto_5
    iput-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6294
    if-eqz v11, :cond_15

    if-eqz v13, :cond_15

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    .line 6295
    return-object v12

    .line 6143
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "rvLayoutParams":Landroidx/recyclerview/widget/RecyclerView$p;
    .end local v11    # "fromScrapOrHiddenOrCache":Z
    .end local v12    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    .end local v13    # "bound":Z
    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6144
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6145
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6593
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->p:Z

    if-eqz v0, :cond_0

    .line 6594
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6596
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6598
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6599
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->p:Z

    .line 6600
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 6601
    return-void
.end method

.method public I()V
    .locals 4

    .line 5934
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5935
    .local v0, "extraCache":I
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 5938
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5939
    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-le v2, v3, :cond_1

    .line 5940
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->y(I)V

    .line 5939
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 5942
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 7
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5970
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    return v0

    .line 5972
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5976
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()I

    const/4 v0, 0x0

    .line 5979
    .local v0, "type":I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 5980
    return v1

    .line 5983
    .end local v0    # "type":I
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5984
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5986
    :cond_3
    return v2

    .line 5973
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5974
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(II)V
    .locals 6
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 6876
    add-int v0, p1, p2

    .line 6877
    .local v0, "positionEnd":I
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6878
    .local v1, "cachedCount":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 6879
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6880
    .local v3, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-nez v3, :cond_0

    .line 6881
    goto :goto_1

    .line 6884
    :cond_0
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 6885
    .local v4, "pos":I
    if-lt v4, p1, :cond_1

    if-ge v4, v0, :cond_1

    .line 6886
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6887
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->y(I)V

    .line 6878
    .end local v3    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    .end local v4    # "pos":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6892
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 4
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "dispatchRecycled"    # Z

    .line 6524
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6525
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    .line 6526
    .local v0, "itemView":Landroid/view/View;
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Ld/r/b/k;

    if-eqz v1, :cond_1

    .line 6527
    invoke-virtual {v1}, Ld/r/b/k;->n()Ld/i/l/a;

    move-result-object v1

    .line 6528
    .local v1, "itemDelegate":Ld/i/l/a;
    const/4 v2, 0x0

    .line 6529
    .local v2, "originalDelegate":Ld/i/l/a;
    instance-of v3, v1, Ld/r/b/k$a;

    if-eqz v3, :cond_0

    .line 6530
    move-object v3, v1

    check-cast v3, Ld/r/b/k$a;

    .line 6532
    invoke-virtual {v3, v0}, Ld/r/b/k$a;->n(Landroid/view/View;)Ld/i/l/a;

    move-result-object v2

    .line 6535
    :cond_0
    invoke-static {v0, v2}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    .line 6537
    .end local v1    # "itemDelegate":Ld/i/l/a;
    .end local v2    # "originalDelegate":Ld/i/l/a;
    :cond_1
    if-eqz p2, :cond_2

    .line 6538
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6540
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6541
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->i()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6542
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6299
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6300
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    .line 6301
    .local v0, "itemView":Landroid/view/View;
    invoke-static {v0}, Ld/i/l/t;->A(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6303
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/i/l/t;->x0(Landroid/view/View;I)V

    .line 6306
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Ld/r/b/k;

    if-nez v1, :cond_1

    .line 6307
    return-void

    .line 6309
    :cond_1
    invoke-virtual {v1}, Ld/r/b/k;->n()Ld/i/l/a;

    move-result-object v1

    .line 6310
    .local v1, "itemDelegate":Ld/i/l/a;
    instance-of v2, v1, Ld/r/b/k$a;

    if-eqz v2, :cond_2

    .line 6313
    move-object v2, v1

    check-cast v2, Ld/r/b/k$a;

    .line 6314
    invoke-virtual {v2, v0}, Ld/r/b/k$a;->o(Landroid/view/View;)V

    .line 6316
    :cond_2
    invoke-static {v0, v1}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    .line 6318
    .end local v0    # "itemView":Landroid/view/View;
    .end local v1    # "itemDelegate":Ld/i/l/a;
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 5919
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5920
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->x()V

    .line 5921
    return-void
.end method

.method public d()V
    .locals 5

    .line 6911
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6912
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6913
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6914
    .local v2, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()V

    .line 6912
    .end local v2    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6916
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6917
    .local v1, "scrapCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 6918
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()V

    .line 6917
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6920
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6921
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6922
    .local v2, "changedScrapCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_2

    .line 6923
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()V

    .line 6922
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6926
    .end local v2    # "changedScrapCount":I
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 6612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6613
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6614
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6616
    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 3
    .param p1, "position"    # I

    .line 6088
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6092
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6093
    return p1

    .line 6095
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ld/r/b/a;

    invoke-virtual {v0, p1}, Ld/r/b/a;->k(I)I

    move-result v0

    return v0

    .line 6089
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6090
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6765
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    .line 6766
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6768
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 6769
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->q()V

    .line 6771
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v1, :cond_2

    .line 6772
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ld/r/b/p;

    invoke-virtual {v0, p1}, Ld/r/b/p;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6775
    :cond_2
    return-void
.end method

.method public h(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 11
    .param p1, "position"    # I

    .line 6621
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    .local v2, "changedScrapSize":I
    if-nez v0, :cond_0

    goto :goto_2

    .line 6625
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v3, 0x20

    if-ge v0, v2, :cond_2

    .line 6626
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6627
    .local v4, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 6628
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6629
    return-object v4

    .line 6625
    .end local v4    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6633
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6634
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ld/r/b/a;

    invoke-virtual {v0, p1}, Ld/r/b/a;->k(I)I

    move-result v0

    .line 6635
    .local v0, "offsetPosition":I
    if-lez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 6636
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v4

    .line 6637
    .local v4, "id":J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v2, :cond_4

    .line 6638
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6639
    .local v7, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    .line 6640
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6641
    return-object v7

    .line 6637
    .end local v7    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6646
    .end local v0    # "offsetPosition":I
    .end local v4    # "id":J
    .end local v6    # "i":I
    :cond_4
    return-object v1

    .line 6622
    .end local v2    # "changedScrapSize":I
    :cond_5
    :goto_2
    return-object v1
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 6869
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v0, :cond_0

    .line 6870
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6872
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 6604
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation

    .line 5951
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    return-object v0
.end method

.method public l(JIZ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 8
    .param p1, "id"    # J
    .param p3, "type"    # I
    .param p4, "dryRun"    # Z

    .line 6712
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6713
    .local v0, "count":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 6714
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6715
    .local v2, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6716
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 6717
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6718
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6727
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6728
    const/4 v3, 0x2

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->F(II)V

    .line 6732
    :cond_0
    return-object v2

    .line 6733
    :cond_1
    if-nez p4, :cond_2

    .line 6737
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6738
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6739
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->w(Landroid/view/View;)V

    .line 6713
    .end local v2    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6745
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6746
    .local v1, "cacheSize":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_1
    const/4 v3, 0x0

    if-ltz v2, :cond_7

    .line 6747
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6748
    .local v4, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v5

    if-nez v5, :cond_6

    .line 6749
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v5

    if-ne p3, v5, :cond_5

    .line 6750
    if-nez p4, :cond_4

    .line 6751
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6753
    :cond_4
    return-object v4

    .line 6754
    :cond_5
    if-nez p4, :cond_6

    .line 6755
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->y(I)V

    .line 6756
    return-object v3

    .line 6746
    .end local v4    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6760
    .end local v2    # "i":I
    :cond_7
    return-object v3
.end method

.method public m(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 7
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z

    .line 6657
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6660
    .local v0, "scrapCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6661
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6662
    .local v2, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 6663
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6664
    :cond_0
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6665
    return-object v2

    .line 6660
    .end local v2    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6669
    .end local v1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 6670
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ld/r/b/b;

    invoke-virtual {v1, p1}, Ld/r/b/b;->e(I)Landroid/view/View;

    move-result-object v1

    .line 6671
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_4

    .line 6674
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    .line 6675
    .local v2, "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Ld/r/b/b;

    invoke-virtual {v3, v1}, Ld/r/b/b;->s(Landroid/view/View;)V

    .line 6676
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Ld/r/b/b;

    invoke-virtual {v3, v1}, Ld/r/b/b;->m(Landroid/view/View;)I

    move-result v3

    .line 6677
    .local v3, "layoutIndex":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 6681
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Ld/r/b/b;

    invoke-virtual {v4, v3}, Ld/r/b/b;->d(I)V

    .line 6682
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->B(Landroid/view/View;)V

    .line 6683
    const/16 v4, 0x2020

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6685
    return-object v2

    .line 6678
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6679
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6690
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    .end local v3    # "layoutIndex":I
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6691
    .local v1, "cacheSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_7

    .line 6692
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6695
    .local v3, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v4

    if-ne v4, p1, :cond_6

    .line 6696
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v4

    if-nez v4, :cond_6

    .line 6697
    if-nez p2, :cond_5

    .line 6698
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6704
    :cond_5
    return-object v3

    .line 6691
    .end local v3    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6707
    .end local v2    # "i":I
    :cond_7
    const/4 v2, 0x0

    return-object v2
.end method

.method public n(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 6608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    return-object v0
.end method

.method public o(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .line 6114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->p(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p(IZ)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z

    .line 6118
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->G(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    return-object v0
.end method

.method public q()V
    .locals 5

    .line 6929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6930
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6931
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6932
    .local v2, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6933
    .local v3, "layoutParams":Landroidx/recyclerview/widget/RecyclerView$p;
    if-eqz v3, :cond_0

    .line 6934
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 6930
    .end local v2    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    .end local v3    # "layoutParams":Landroidx/recyclerview/widget/RecyclerView$p;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6937
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public r()V
    .locals 4

    .line 6895
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6896
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6897
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6898
    .local v2, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-eqz v2, :cond_0

    .line 6899
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6900
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(Ljava/lang/Object;)V

    .line 6896
    .end local v2    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6904
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6906
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->x()V

    .line 6908
    :cond_3
    return-void
.end method

.method public s(II)V
    .locals 4
    .param p1, "insertedAt"    # I
    .param p2, "count"    # I

    .line 6813
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6814
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6815
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6816
    .local v2, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    if-lt v3, p1, :cond_0

    .line 6821
    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(IZ)V

    .line 6814
    .end local v2    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6824
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public t(II)V
    .locals 8
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 6785
    if-ge p1, p2, :cond_0

    .line 6786
    move v0, p1

    .line 6787
    .local v0, "start":I
    move v1, p2

    .line 6788
    .local v1, "end":I
    const/4 v2, -0x1

    .local v2, "inBetweenOffset":I
    goto :goto_0

    .line 6790
    .end local v0    # "start":I
    .end local v1    # "end":I
    .end local v2    # "inBetweenOffset":I
    :cond_0
    move v0, p2

    .line 6791
    .restart local v0    # "start":I
    move v1, p1

    .line 6792
    .restart local v1    # "end":I
    const/4 v2, 0x1

    .line 6794
    .restart local v2    # "inBetweenOffset":I
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6795
    .local v3, "cachedCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 6796
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6797
    .local v5, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-eqz v5, :cond_3

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    if-lt v6, v0, :cond_3

    if-le v6, v1, :cond_1

    .line 6798
    goto :goto_2

    .line 6800
    :cond_1
    const/4 v7, 0x0

    if-ne v6, p1, :cond_2

    .line 6801
    sub-int v6, p2, p1

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(IZ)V

    goto :goto_2

    .line 6803
    :cond_2
    invoke-virtual {v5, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(IZ)V

    .line 6795
    .end local v5    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6810
    .end local v4    # "i":I
    :cond_4
    return-void
.end method

.method public u(IIZ)V
    .locals 5
    .param p1, "removedFrom"    # I
    .param p2, "count"    # I
    .param p3, "applyToPreLayout"    # Z

    .line 6833
    add-int v0, p1, p2

    .line 6834
    .local v0, "removedEnd":I
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6835
    .local v1, "cachedCount":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 6836
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6837
    .local v3, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-eqz v3, :cond_1

    .line 6838
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    if-lt v4, v0, :cond_0

    .line 6844
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(IZ)V

    goto :goto_1

    .line 6845
    :cond_0
    if-lt v4, p1, :cond_1

    .line 6847
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6848
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->y(I)V

    .line 6835
    .end local v3    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6852
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 1
    .param p1, "oldAdapter"    # Landroidx/recyclerview/widget/RecyclerView$g;
    .param p2, "newAdapter"    # Landroidx/recyclerview/widget/RecyclerView$g;
    .param p3, "compatibleWithPrevious"    # Z

    .line 6779
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    .line 6780
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->i()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    .line 6781
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 6550
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 6551
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6552
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->p:Z

    .line 6553
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 6554
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->A(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6555
    return-void
.end method

.method public x()V
    .locals 2

    .line 6390
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6391
    .local v0, "count":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 6392
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->y(I)V

    .line 6391
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6394
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6395
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    .line 6396
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Ld/r/b/e$b;

    invoke-virtual {v1}, Ld/r/b/e$b;->b()V

    .line 6398
    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 2
    .param p1, "cachedViewIndex"    # I

    .line 6415
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6419
    .local v0, "viewHolder":Landroidx/recyclerview/widget/RecyclerView$c0;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 6420
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6421
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 6360
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 6361
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6362
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6364
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->K()V

    goto :goto_0

    .line 6366
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 6369
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->A(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6384
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6385
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6387
    :cond_3
    return-void
.end method
