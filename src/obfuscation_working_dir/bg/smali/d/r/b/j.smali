.class public Ld/r/b/j;
.super Ld/r/b/n;
.source "sourcefile"


# instance fields
.field public c:Ld/r/b/i;

.field public d:Ld/r/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ld/r/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;
    .param p2, "targetView"    # Landroid/view/View;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 52
    .local v0, "out":[I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53
    nop

    .line 54
    invoke-virtual {p0, p1}, Ld/r/b/j;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v1

    .line 53
    invoke-virtual {p0, p2, v1}, Ld/r/b/j;->l(Landroid/view/View;Ld/r/b/i;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 56
    :cond_0
    aput v2, v0, v2

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 60
    nop

    .line 61
    invoke-virtual {p0, p1}, Ld/r/b/j;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v1

    .line 60
    invoke-virtual {p0, p2, v1}, Ld/r/b/j;->l(Landroid/view/View;Ld/r/b/i;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_1

    .line 63
    :cond_1
    aput v2, v0, v3

    .line 65
    :goto_1
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/g;
    .locals 2
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 169
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ld/r/b/j$a;

    iget-object v1, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/r/b/j$a;-><init>(Ld/r/b/j;Landroid/content/Context;)V

    return-object v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Ld/r/b/j;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/r/b/j;->m(Landroidx/recyclerview/widget/RecyclerView$o;Ld/r/b/i;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Ld/r/b/j;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/r/b/j;->m(Landroidx/recyclerview/widget/RecyclerView$o;Ld/r/b/i;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 12
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    move-result v0

    .line 83
    .local v0, "itemCount":I
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 84
    return v1

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Ld/r/b/j;->o(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v2

    .line 88
    .local v2, "orientationHelper":Ld/r/b/i;
    if-nez v2, :cond_1

    .line 89
    return v1

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    .local v3, "closestChildBeforeCenter":Landroid/view/View;
    const/high16 v4, -0x80000000

    .line 95
    .local v4, "distanceBefore":I
    const/4 v5, 0x0

    .line 96
    .local v5, "closestChildAfterCenter":Landroid/view/View;
    const v6, 0x7fffffff

    .line 99
    .local v6, "distanceAfter":I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v7

    .line 100
    .local v7, "childCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_5

    .line 101
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v9

    .line 102
    .local v9, "child":Landroid/view/View;
    if-nez v9, :cond_2

    .line 103
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0, v9, v2}, Ld/r/b/j;->l(Landroid/view/View;Ld/r/b/i;)I

    move-result v10

    .line 107
    .local v10, "distance":I
    if-gtz v10, :cond_3

    if-le v10, v4, :cond_3

    .line 109
    move v4, v10

    .line 110
    move-object v3, v9

    .line 112
    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v6, :cond_4

    .line 114
    move v6, v10

    .line 115
    move-object v5, v9

    .line 100
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "distance":I
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 120
    .end local v8    # "i":I
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ld/r/b/j;->q(Landroidx/recyclerview/widget/RecyclerView$o;II)Z

    move-result v8

    .line 121
    .local v8, "forwardDirection":Z
    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    .line 122
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    return v1

    .line 123
    :cond_6
    if-nez v8, :cond_7

    if-eqz v3, :cond_7

    .line 124
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    return v1

    .line 131
    :cond_7
    if-eqz v8, :cond_8

    move-object v9, v3

    goto :goto_2

    :cond_8
    move-object v9, v5

    .line 132
    .local v9, "visibleView":Landroid/view/View;
    :goto_2
    if-nez v9, :cond_9

    .line 133
    return v1

    .line 135
    :cond_9
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v10

    .line 136
    .local v10, "visiblePosition":I
    nop

    .line 137
    invoke-virtual {p0, p1}, Ld/r/b/j;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Z

    move-result v11

    if-ne v11, v8, :cond_a

    const/4 v11, -0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x1

    :goto_3
    add-int/2addr v11, v10

    .line 139
    .local v11, "snapToPosition":I
    if-ltz v11, :cond_c

    if-lt v11, v0, :cond_b

    goto :goto_4

    .line 142
    :cond_b
    return v11

    .line 140
    :cond_c
    :goto_4
    return v1
.end method

.method public final l(Landroid/view/View;Ld/r/b/i;)I
    .locals 3
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "helper"    # Ld/r/b/i;

    .line 199
    invoke-virtual {p2, p1}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v0

    .line 200
    invoke-virtual {p2, p1}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 201
    .local v0, "childCenter":I
    invoke-virtual {p2}, Ld/r/b/i;->m()I

    move-result v1

    invoke-virtual {p2}, Ld/r/b/i;->n()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 202
    .local v1, "containerCenter":I
    sub-int v2, v0, v1

    return v2
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$o;Ld/r/b/i;)Landroid/view/View;
    .locals 8
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;
    .param p2, "helper"    # Ld/r/b/i;

    .line 217
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    .line 218
    .local v0, "childCount":I
    if-nez v0, :cond_0

    .line 219
    const/4 v1, 0x0

    return-object v1

    .line 222
    :cond_0
    const/4 v1, 0x0

    .line 223
    .local v1, "closestChild":Landroid/view/View;
    invoke-virtual {p2}, Ld/r/b/i;->m()I

    move-result v2

    invoke-virtual {p2}, Ld/r/b/i;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 224
    .local v2, "center":I
    const v3, 0x7fffffff

    .line 226
    .local v3, "absClosest":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 227
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v5

    .line 228
    .local v5, "child":Landroid/view/View;
    invoke-virtual {p2, v5}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v6

    .line 229
    invoke-virtual {p2, v5}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 230
    .local v6, "childCenter":I
    sub-int v7, v6, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 233
    .local v7, "absDistance":I
    if-ge v7, v3, :cond_1

    .line 234
    move v3, v7

    .line 235
    move-object v1, v5

    .line 226
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childCenter":I
    .end local v7    # "absDistance":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    .end local v4    # "i":I
    :cond_2
    return-object v1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 263
    iget-object v0, p0, Ld/r/b/j;->d:Ld/r/b/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/r/b/i;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    .line 264
    :cond_0
    invoke-static {p1}, Ld/r/b/i;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v0

    iput-object v0, p0, Ld/r/b/j;->d:Ld/r/b/i;

    .line 266
    :cond_1
    iget-object v0, p0, Ld/r/b/j;->d:Ld/r/b/i;

    return-object v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Ld/r/b/j;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0, p1}, Ld/r/b/j;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v0

    return-object v0

    .line 248
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 254
    iget-object v0, p0, Ld/r/b/j;->c:Ld/r/b/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/r/b/i;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    .line 255
    :cond_0
    invoke-static {p1}, Ld/r/b/i;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v0

    iput-object v0, p0, Ld/r/b/j;->c:Ld/r/b/i;

    .line 257
    :cond_1
    iget-object v0, p0, Ld/r/b/j;->c:Ld/r/b/i;

    return-object v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$o;II)Z
    .locals 3
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 148
    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 150
    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 6
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    move-result v0

    .line 156
    .local v0, "itemCount":I
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 157
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 159
    .local v1, "vectorProvider":Landroidx/recyclerview/widget/RecyclerView$y$b;
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 160
    .local v3, "vectorForEnd":Landroid/graphics/PointF;
    if-eqz v3, :cond_2

    .line 161
    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 164
    .end local v1    # "vectorProvider":Landroidx/recyclerview/widget/RecyclerView$y$b;
    .end local v3    # "vectorForEnd":Landroid/graphics/PointF;
    :cond_2
    return v2
.end method
