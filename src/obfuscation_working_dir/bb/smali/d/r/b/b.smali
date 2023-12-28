.class public Ld/r/b/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/b$b;,
        Ld/r/b/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/r/b/b$b;

.field public final b:Ld/r/b/b$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/r/b/b$b;)V
    .locals 1
    .param p1, "callback"    # Ld/r/b/b$b;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    .line 50
    new-instance v0, Ld/r/b/b$a;

    invoke-direct {v0}, Ld/r/b/b$a;-><init>()V

    iput-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/r/b/b;->c:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "hidden"    # Z

    .line 98
    if-gez p2, :cond_0

    .line 99
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()I

    move-result v0

    .local v0, "offset":I
    goto :goto_0

    .line 101
    .end local v0    # "offset":I
    :cond_0
    invoke-virtual {p0, p2}, Ld/r/b/b;->h(I)I

    move-result v0

    .line 103
    .restart local v0    # "offset":I
    :goto_0
    iget-object v1, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v1, v0, p3}, Ld/r/b/b$a;->e(IZ)V

    .line 104
    if-eqz p3, :cond_1

    .line 105
    invoke-virtual {p0, p1}, Ld/r/b/b;->l(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object v1, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Landroid/view/View;I)V

    .line 111
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "hidden"    # Z

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Ld/r/b/b;->a(Landroid/view/View;IZ)V

    .line 86
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "hidden"    # Z

    .line 230
    if-gez p2, :cond_0

    .line 231
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()I

    move-result v0

    .local v0, "offset":I
    goto :goto_0

    .line 233
    .end local v0    # "offset":I
    :cond_0
    invoke-virtual {p0, p2}, Ld/r/b/b;->h(I)I

    move-result v0

    .line 235
    .restart local v0    # "offset":I
    :goto_0
    iget-object v1, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v1, v0, p4}, Ld/r/b/b$a;->e(IZ)V

    .line 236
    if-eqz p4, :cond_1

    .line 237
    invoke-virtual {p0, p1}, Ld/r/b/b;->l(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object v1, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, p1, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void
.end method

.method public d(I)V
    .locals 2
    .param p1, "index"    # I

    .line 282
    invoke-virtual {p0, p1}, Ld/r/b/b;->h(I)I

    move-result v0

    .line 283
    .local v0, "offset":I
    iget-object v1, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v1, v0}, Ld/r/b/b$a;->f(I)Z

    .line 284
    iget-object v1, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)V

    .line 288
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .line 206
    iget-object v0, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 207
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 208
    iget-object v2, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 209
    .local v2, "view":Landroid/view/View;
    iget-object v3, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    .line 210
    .local v3, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 211
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v4

    if-nez v4, :cond_0

    .line 213
    return-object v2

    .line 207
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public f(I)Landroid/view/View;
    .locals 2
    .param p1, "index"    # I

    .line 180
    invoke-virtual {p0, p1}, Ld/r/b/b;->h(I)I

    move-result v0

    .line 181
    .local v0, "offset":I
    iget-object v1, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public g()I
    .locals 2

    .line 253
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()I

    move-result v0

    iget-object v1, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(I)I
    .locals 5
    .param p1, "index"    # I

    .line 114
    const/4 v0, -0x1

    if-gez p1, :cond_0

    .line 115
    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()I

    move-result v1

    .line 118
    .local v1, "limit":I
    move v2, p1

    .line 119
    .local v2, "offset":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    iget-object v3, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v3, v2}, Ld/r/b/b$a;->b(I)I

    move-result v3

    .line 121
    .local v3, "removedBefore":I
    sub-int v4, v2, v3

    sub-int v4, p1, v4

    .line 122
    .local v4, "diff":I
    if-nez v4, :cond_2

    .line 123
    :goto_1
    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v0, v2}, Ld/r/b/b$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_1
    return v2

    .line 128
    :cond_2
    add-int/2addr v2, v4

    .line 130
    .end local v3    # "removedBefore":I
    .end local v4    # "diff":I
    goto :goto_0

    .line 131
    :cond_3
    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 273
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 263
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 328
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroid/view/View;)I

    move-result v0

    .line 329
    .local v0, "offset":I
    if-ltz v0, :cond_0

    .line 335
    iget-object v1, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v1, v0}, Ld/r/b/b$a;->h(I)V

    .line 336
    invoke-virtual {p0, p1}, Ld/r/b/b;->l(Landroid/view/View;)V

    .line 340
    return-void

    .line 330
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 60
    iget-object v0, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 297
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroid/view/View;)I

    move-result v0

    .line 298
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 299
    return v1

    .line 301
    :cond_0
    iget-object v2, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v2, v0}, Ld/r/b/b$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    return v1

    .line 309
    :cond_1
    iget-object v1, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v1, v0}, Ld/r/b/b$a;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    return v1
.end method

.method public n(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 319
    iget-object v0, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    .line 188
    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v0}, Ld/r/b/b$a;->g()V

    .line 189
    iget-object v0, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 190
    iget-object v1, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    iget-object v2, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Landroid/view/View;)V

    .line 191
    iget-object v1, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 193
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->j()V

    .line 197
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 140
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroid/view/View;)I

    move-result v0

    .line 141
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v1, v0}, Ld/r/b/b$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p0, p1}, Ld/r/b/b;->t(Landroid/view/View;)Z

    .line 147
    :cond_1
    iget-object v1, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->k(I)V

    .line 151
    return-void
.end method

.method public q(I)V
    .locals 3
    .param p1, "index"    # I

    .line 160
    invoke-virtual {p0, p1}, Ld/r/b/b;->h(I)I

    move-result v0

    .line 161
    .local v0, "offset":I
    iget-object v1, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)Landroid/view/View;

    move-result-object v1

    .line 162
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v2, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v2, v0}, Ld/r/b/b$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {p0, v1}, Ld/r/b/b;->t(Landroid/view/View;)Z

    .line 168
    :cond_1
    iget-object v2, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->k(I)V

    .line 172
    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 373
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroid/view/View;)I

    move-result v0

    .line 374
    .local v0, "index":I
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Ld/r/b/b;->t(Landroid/view/View;)Z

    .line 378
    return v1

    .line 380
    :cond_0
    iget-object v2, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v2, v0}, Ld/r/b/b$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    iget-object v2, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v2, v0}, Ld/r/b/b$a;->f(I)Z

    .line 382
    invoke-virtual {p0, p1}, Ld/r/b/b;->t(Landroid/view/View;)Z

    .line 386
    iget-object v2, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->k(I)V

    .line 387
    return v1

    .line 389
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public s(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 350
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroid/view/View;)I

    move-result v0

    .line 351
    .local v0, "offset":I
    if-ltz v0, :cond_1

    .line 354
    iget-object v1, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v1, v0}, Ld/r/b/b$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v1, v0}, Ld/r/b/b$a;->a(I)V

    .line 358
    invoke-virtual {p0, p1}, Ld/r/b/b;->t(Landroid/view/View;)Z

    .line 359
    return-void

    .line 355
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 70
    iget-object v0, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ld/r/b/b;->a:Ld/r/b/b$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Landroid/view/View;)V

    .line 72
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/r/b/b;->b:Ld/r/b/b$a;

    invoke-virtual {v1}, Ld/r/b/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/r/b/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
