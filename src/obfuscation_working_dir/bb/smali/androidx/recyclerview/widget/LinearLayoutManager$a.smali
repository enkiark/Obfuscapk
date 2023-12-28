.class public Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/r/b/i;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2454
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 2455
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2469
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    .line 2470
    invoke-virtual {v0}, Ld/r/b/i;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    .line 2471
    invoke-virtual {v0}, Ld/r/b/i;->m()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 2472
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 2538
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v0, p1}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    .line 2540
    invoke-virtual {v1}, Ld/r/b/i;->o()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 2542
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v0, p1}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 2545
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 2546
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 2491
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->o()I

    move-result v0

    .line 2492
    .local v0, "spaceChange":I
    if-ltz v0, :cond_0

    .line 2493
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 2494
    return-void

    .line 2496
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 2497
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2498
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v1}, Ld/r/b/i;->i()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2499
    .local v1, "prevLayoutEnd":I
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v3, p1}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v3

    .line 2500
    .local v3, "childEnd":I
    sub-int v4, v1, v3

    .line 2501
    .local v4, "previousEndMargin":I
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v5}, Ld/r/b/i;->i()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 2503
    if-lez v4, :cond_1

    .line 2504
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v5, p1}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v5

    .line 2505
    .local v5, "childSize":I
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    sub-int/2addr v6, v5

    .line 2506
    .local v6, "estimatedChildStart":I
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v7}, Ld/r/b/i;->m()I

    move-result v7

    .line 2507
    .local v7, "layoutStart":I
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v8, p1}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v7

    .line 2509
    .local v8, "previousStartMargin":I
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v7

    .line 2510
    .local v2, "startReference":I
    sub-int v9, v6, v2

    .line 2511
    .local v9, "startMargin":I
    if-gez v9, :cond_1

    .line 2513
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int v11, v9

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 2516
    .end local v1    # "prevLayoutEnd":I
    .end local v2    # "startReference":I
    .end local v3    # "childEnd":I
    .end local v4    # "previousEndMargin":I
    .end local v5    # "childSize":I
    .end local v6    # "estimatedChildStart":I
    .end local v7    # "layoutStart":I
    .end local v8    # "previousStartMargin":I
    .end local v9    # "startMargin":I
    :cond_1
    goto :goto_0

    .line 2517
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v1, p1}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v1

    .line 2518
    .local v1, "childStart":I
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v3}, Ld/r/b/i;->m()I

    move-result v3

    sub-int v3, v1, v3

    .line 2519
    .local v3, "startMargin":I
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 2520
    if-lez v3, :cond_3

    .line 2521
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    .line 2522
    invoke-virtual {v4, p1}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    .line 2523
    .local v4, "estimatedEnd":I
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v5}, Ld/r/b/i;->i()I

    move-result v5

    sub-int/2addr v5, v0

    .line 2525
    .local v5, "previousLayoutEnd":I
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    .line 2526
    invoke-virtual {v6, p1}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v6

    sub-int v6, v5, v6

    .line 2527
    .local v6, "previousEndMargin":I
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    invoke-virtual {v7}, Ld/r/b/i;->i()I

    move-result v7

    .line 2528
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v7, v2

    .line 2529
    .local v7, "endReference":I
    sub-int v2, v7, v4

    .line 2530
    .local v2, "endMargin":I
    if-gez v2, :cond_3

    .line 2531
    iget v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int v9, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 2535
    .end local v1    # "childStart":I
    .end local v2    # "endMargin":I
    .end local v3    # "startMargin":I
    .end local v4    # "estimatedEnd":I
    .end local v5    # "previousLayoutEnd":I
    .end local v6    # "previousEndMargin":I
    .end local v7    # "endReference":I
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2485
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2486
    .local v0, "lp":Landroidx/recyclerview/widget/RecyclerView$p;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v1

    if-ltz v1, :cond_0

    .line 2487
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2486
    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    .line 2458
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 2459
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 2460
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 2461
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 2462
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
