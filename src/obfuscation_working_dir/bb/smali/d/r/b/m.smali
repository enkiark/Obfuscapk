.class public abstract Ld/r/b/m;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "sourcefile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/r/b/m;->g:Z

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1, "item"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 301
    invoke-virtual {p0}, Ld/r/b/m;->I()V

    .line 302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 303
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1, "item"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 344
    invoke-virtual {p0}, Ld/r/b/m;->J()V

    .line 345
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 0
    .param p1, "item"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "oldItem"    # Z

    .line 316
    invoke-virtual {p0}, Ld/r/b/m;->K()V

    .line 317
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 318
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 0
    .param p1, "item"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "oldItem"    # Z

    .line 357
    invoke-virtual {p0}, Ld/r/b/m;->L()V

    .line 358
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1, "item"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 291
    invoke-virtual {p0}, Ld/r/b/m;->M()V

    .line 292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 293
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1, "item"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 335
    invoke-virtual {p0}, Ld/r/b/m;->N()V

    .line 336
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1, "item"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 276
    invoke-virtual {p0}, Ld/r/b/m;->O()V

    .line 277
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 278
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1, "item"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 326
    invoke-virtual {p0}, Ld/r/b/m;->P()V

    .line 327
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 404
    .local v0, "item":Landroidx/recyclerview/widget/RecyclerView$c0;
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    .line 393
    .local v0, "item":Landroidx/recyclerview/widget/RecyclerView$c0;
    return-void
.end method

.method public K()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "oldItem":Z
    const/4 v1, 0x0

    .line 454
    .local v1, "item":Landroidx/recyclerview/widget/RecyclerView$c0;
    return-void
.end method

.method public L()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "oldItem":Z
    const/4 v1, 0x0

    .line 441
    .local v1, "item":Landroidx/recyclerview/widget/RecyclerView$c0;
    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 427
    .local v0, "item":Landroidx/recyclerview/widget/RecyclerView$c0;
    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 416
    .local v0, "item":Landroidx/recyclerview/widget/RecyclerView$c0;
    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    .line 381
    .local v0, "item":Landroidx/recyclerview/widget/RecyclerView$c0;
    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    .line 370
    .local v0, "item":Landroidx/recyclerview/widget/RecyclerView$c0;
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 6
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "preLayoutInfo"    # Landroidx/recyclerview/widget/RecyclerView$l$c;
    .param p3, "postLayoutInfo"    # Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 114
    if-eqz p2, :cond_1

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/r/b/m;->y(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result v0

    return v0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Ld/r/b/m;->w(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 11
    .param p1, "oldHolder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "newHolder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p3, "preInfo"    # Landroidx/recyclerview/widget/RecyclerView$l$c;
    .param p4, "postInfo"    # Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 151
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 152
    .local v7, "fromLeft":I
    iget v8, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 154
    .local v8, "fromTop":I
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 156
    .local v0, "toLeft":I
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move v9, v0

    move v10, v1

    .local v1, "toTop":I
    goto :goto_0

    .line 158
    .end local v0    # "toLeft":I
    .end local v1    # "toTop":I
    :cond_0
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 159
    .restart local v0    # "toLeft":I
    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move v9, v0

    move v10, v1

    .line 161
    .end local v0    # "toLeft":I
    .local v9, "toLeft":I
    .local v10, "toTop":I
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Ld/r/b/m;->x(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result v0

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 11
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "preLayoutInfo"    # Landroidx/recyclerview/widget/RecyclerView$l$c;
    .param p3, "postLayoutInfo"    # Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 90
    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 91
    .local v6, "oldLeft":I
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 92
    .local v7, "oldTop":I
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    .line 93
    .local v8, "disappearingItemView":Landroid/view/View;
    if-nez p3, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    :goto_0
    move v9, v0

    .line 94
    .local v9, "newLeft":I
    if-nez p3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    :goto_1
    move v10, v0

    .line 95
    .local v10, "newTop":I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v6, v9, :cond_2

    if-eq v7, v10, :cond_3

    .line 96
    :cond_2
    nop

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v10

    .line 96
    invoke-virtual {v8, v9, v10, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 102
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, v7

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Ld/r/b/m;->y(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result v0

    return v0

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Ld/r/b/m;->z(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 6
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "preInfo"    # Landroidx/recyclerview/widget/RecyclerView$l$c;
    .param p3, "postInfo"    # Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 133
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Ld/r/b/m;->E(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 142
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/r/b/m;->y(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result v0

    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 84
    iget-boolean v0, p0, Ld/r/b/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract w(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end method

.method public abstract z(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method
