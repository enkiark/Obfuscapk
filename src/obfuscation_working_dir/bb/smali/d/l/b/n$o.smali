.class public Ld/l/b/n$o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroidx/fragment/app/Fragment$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld/l/b/a;

.field public c:I


# virtual methods
.method public a()V
    .locals 4

    .line 3612
    iget-object v0, p0, Ld/l/b/n$o;->b:Ld/l/b/a;

    iget-object v1, v0, Ld/l/b/a;->r:Ld/l/b/n;

    iget-boolean v2, p0, Ld/l/b/n$o;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Ld/l/b/n;->r(Ld/l/b/a;ZZZ)V

    .line 3613
    return-void
.end method

.method public b()V
    .locals 7

    .line 3596
    iget v0, p0, Ld/l/b/n$o;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3597
    .local v0, "canceled":Z
    :goto_0
    iget-object v3, p0, Ld/l/b/n$o;->b:Ld/l/b/a;

    iget-object v3, v3, Ld/l/b/a;->r:Ld/l/b/n;

    .line 3598
    .local v3, "manager":Ld/l/b/n;
    invoke-virtual {v3}, Ld/l/b/n;->o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 3599
    .local v5, "fragment":Landroidx/fragment/app/Fragment;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V

    .line 3600
    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3601
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 3603
    .end local v5    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_1

    .line 3604
    :cond_2
    iget-object v4, p0, Ld/l/b/n$o;->b:Ld/l/b/a;

    iget-object v5, v4, Ld/l/b/a;->r:Ld/l/b/n;

    iget-boolean v6, p0, Ld/l/b/n$o;->a:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v5, v4, v6, v1, v2}, Ld/l/b/n;->r(Ld/l/b/a;ZZZ)V

    .line 3605
    return-void
.end method

.method public c()Z
    .locals 1

    .line 3586
    iget v0, p0, Ld/l/b/n$o;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 3565
    iget v0, p0, Ld/l/b/n$o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/l/b/n$o;->c:I

    .line 3566
    if-eqz v0, :cond_0

    .line 3567
    return-void

    .line 3569
    :cond_0
    iget-object v0, p0, Ld/l/b/n$o;->b:Ld/l/b/a;

    iget-object v0, v0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->d1()V

    .line 3570
    return-void
.end method

.method public e()V
    .locals 1

    .line 3579
    iget v0, p0, Ld/l/b/n$o;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/l/b/n$o;->c:I

    .line 3580
    return-void
.end method
