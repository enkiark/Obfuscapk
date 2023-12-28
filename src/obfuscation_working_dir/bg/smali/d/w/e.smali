.class public Ld/w/e;
.super Ld/l/b/y;
.source "sourcefile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ld/l/b/y;-><init>()V

    return-void
.end method

.method public static C(Ld/w/j;)Z
    .locals 2
    .param p0, "transition"    # Ld/w/j;

    .line 126
    invoke-virtual {p0}, Ld/w/j;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/l/b/y;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Ld/w/j;->H()Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/l/b/y;->l(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p0}, Ld/w/j;->I()Ljava/util/List;

    invoke-static {v0}, Ld/l/b/y;->l(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 126
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "sharedElementTransitionObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 246
    .local p2, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p3, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, p1

    check-cast v0, Ld/w/n;

    .line 247
    .local v0, "sharedElementTransition":Ld/w/n;
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Ld/w/j;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 249
    invoke-virtual {v0}, Ld/w/j;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-virtual {p0, v0, p2, p3}, Ld/w/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 252
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ld/w/n;

    invoke-direct {v0}, Ld/w/n;-><init>()V

    .line 64
    .local v0, "transitionSet":Ld/w/n;
    move-object v1, p1

    check-cast v1, Ld/w/j;

    invoke-virtual {v0, v1}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    .line 65
    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .param p1, "transitionObj"    # Ljava/lang/Object;
    .param p2, "view"    # Landroid/view/View;

    .line 283
    if-eqz p1, :cond_0

    .line 284
    move-object v0, p1

    check-cast v0, Ld/w/j;

    .line 285
    .local v0, "transition":Ld/w/j;
    invoke-virtual {v0, p2}, Ld/w/j;->f(Landroid/view/View;)Ld/w/j;

    .line 287
    .end local v0    # "transition":Ld/w/j;
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 5
    .param p1, "transitionObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, p1

    check-cast v0, Ld/w/j;

    .line 103
    .local v0, "transition":Ld/w/j;
    if-nez v0, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    instance-of v1, v0, Ld/w/n;

    if-eqz v1, :cond_2

    .line 107
    move-object v1, v0

    check-cast v1, Ld/w/n;

    .line 108
    .local v1, "set":Ld/w/n;
    invoke-virtual {v1}, Ld/w/n;->q0()I

    move-result v2

    .line 109
    .local v2, "numTransitions":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 110
    invoke-virtual {v1, v3}, Ld/w/n;->p0(I)Ld/w/j;

    move-result-object v4

    .line 111
    .local v4, "child":Ld/w/j;
    invoke-virtual {p0, v4, p2}, Ld/w/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 109
    .end local v4    # "child":Ld/w/j;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "set":Ld/w/n;
    .end local v2    # "numTransitions":I
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v0}, Ld/w/e;->C(Ld/w/j;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    invoke-virtual {v0}, Ld/w/j;->J()Ljava/util/List;

    move-result-object v1

    .line 115
    .local v1, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v1}, Ld/l/b/y;->l(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 118
    .local v2, "numViews":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 119
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ld/w/j;->f(Landroid/view/View;)Ld/w/j;

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 113
    .end local v1    # "targets":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v2    # "numViews":I
    .end local v3    # "i":I
    :cond_3
    :goto_2
    nop

    .line 123
    :cond_4
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "transition"    # Ljava/lang/Object;

    .line 213
    move-object v0, p2

    check-cast v0, Ld/w/j;

    invoke-static {p1, v0}, Ld/w/l;->a(Landroid/view/ViewGroup;Ld/w/j;)V

    .line 214
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "transition"    # Ljava/lang/Object;

    .line 46
    instance-of v0, p1, Ld/w/j;

    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    .local v0, "copy":Ld/w/j;
    if-eqz p1, :cond_0

    .line 53
    move-object v1, p1

    check-cast v1, Ld/w/j;

    invoke-virtual {v1}, Ld/w/j;->p()Ld/w/j;

    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "exitTransitionObj"    # Ljava/lang/Object;
    .param p2, "enterTransitionObj"    # Ljava/lang/Object;
    .param p3, "sharedElementTransitionObj"    # Ljava/lang/Object;

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "staggered":Ld/w/j;
    move-object v1, p1

    check-cast v1, Ld/w/j;

    .line 187
    .local v1, "exitTransition":Ld/w/j;
    move-object v2, p2

    check-cast v2, Ld/w/j;

    .line 188
    .local v2, "enterTransition":Ld/w/j;
    move-object v3, p3

    check-cast v3, Ld/w/j;

    .line 189
    .local v3, "sharedElementTransition":Ld/w/j;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 190
    new-instance v4, Ld/w/n;

    invoke-direct {v4}, Ld/w/n;-><init>()V

    .line 191
    invoke-virtual {v4, v1}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    .line 192
    invoke-virtual {v4, v2}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    const/4 v5, 0x1

    .line 193
    invoke-virtual {v4, v5}, Ld/w/n;->v0(I)Ld/w/n;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_0
    if-eqz v1, :cond_1

    .line 195
    move-object v0, v1

    goto :goto_0

    .line 196
    :cond_1
    if-eqz v2, :cond_2

    .line 197
    move-object v0, v2

    .line 199
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 200
    new-instance v4, Ld/w/n;

    invoke-direct {v4}, Ld/w/n;-><init>()V

    .line 201
    .local v4, "together":Ld/w/n;
    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v4, v0}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    .line 204
    :cond_3
    invoke-virtual {v4, v3}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    .line 205
    return-object v4

    .line 207
    .end local v4    # "together":Ld/w/n;
    :cond_4
    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "transition1"    # Ljava/lang/Object;
    .param p2, "transition2"    # Ljava/lang/Object;
    .param p3, "transition3"    # Ljava/lang/Object;

    .line 134
    new-instance v0, Ld/w/n;

    invoke-direct {v0}, Ld/w/n;-><init>()V

    .line 135
    .local v0, "transitionSet":Ld/w/n;
    if-eqz p1, :cond_0

    .line 136
    move-object v1, p1

    check-cast v1, Ld/w/j;

    invoke-virtual {v0, v1}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    .line 138
    :cond_0
    if-eqz p2, :cond_1

    .line 139
    move-object v1, p2

    check-cast v1, Ld/w/j;

    invoke-virtual {v0, v1}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    .line 141
    :cond_1
    if-eqz p3, :cond_2

    .line 142
    move-object v1, p3

    check-cast v1, Ld/w/j;

    invoke-virtual {v0, v1}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    .line 144
    :cond_2
    return-object v0
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .param p1, "transitionObj"    # Ljava/lang/Object;
    .param p2, "view"    # Landroid/view/View;

    .line 291
    if-eqz p1, :cond_0

    .line 292
    move-object v0, p1

    check-cast v0, Ld/w/j;

    .line 293
    .local v0, "transition":Ld/w/j;
    invoke-virtual {v0, p2}, Ld/w/j;->Z(Landroid/view/View;)Ld/w/j;

    .line 295
    .end local v0    # "transition":Ld/w/j;
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .param p1, "transitionObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 257
    .local p2, "oldTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p3, "newTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, p1

    check-cast v0, Ld/w/j;

    .line 258
    .local v0, "transition":Ld/w/j;
    instance-of v1, v0, Ld/w/n;

    if-eqz v1, :cond_1

    .line 259
    move-object v1, v0

    check-cast v1, Ld/w/n;

    .line 260
    .local v1, "set":Ld/w/n;
    invoke-virtual {v1}, Ld/w/n;->q0()I

    move-result v2

    .line 261
    .local v2, "numTransitions":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 262
    invoke-virtual {v1, v3}, Ld/w/n;->p0(I)Ld/w/j;

    move-result-object v4

    .line 263
    .local v4, "child":Ld/w/j;
    invoke-virtual {p0, v4, p2, p3}, Ld/w/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 261
    .end local v4    # "child":Ld/w/j;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "set":Ld/w/n;
    .end local v2    # "numTransitions":I
    .end local v3    # "i":I
    :cond_0
    goto :goto_4

    .line 265
    :cond_1
    invoke-static {v0}, Ld/w/e;->C(Ld/w/j;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 266
    invoke-virtual {v0}, Ld/w/j;->J()Ljava/util/List;

    move-result-object v1

    .line 267
    .local v1, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 268
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 270
    if-nez p3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 271
    .local v2, "targetCount":I
    :goto_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v2, :cond_3

    .line 272
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ld/w/j;->f(Landroid/view/View;)Ld/w/j;

    .line 271
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 274
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .restart local v3    # "i":I
    :goto_3
    if-ltz v3, :cond_5

    .line 275
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ld/w/j;->Z(Landroid/view/View;)Ld/w/j;

    .line 274
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 265
    .end local v1    # "targets":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v2    # "targetCount":I
    .end local v3    # "i":I
    :cond_4
    :goto_4
    nop

    .line 279
    :cond_5
    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "exitTransitionObj"    # Ljava/lang/Object;
    .param p2, "fragmentView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p3, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, p1

    check-cast v0, Ld/w/j;

    .line 151
    .local v0, "exitTransition":Ld/w/j;
    new-instance v1, Ld/w/e$b;

    invoke-direct {v1, p0, p2, p3}, Ld/w/e$b;-><init>(Ld/w/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    .line 178
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .param p1, "overallTransitionObj"    # Ljava/lang/Object;
    .param p2, "enterTransition"    # Ljava/lang/Object;
    .param p4, "exitTransition"    # Ljava/lang/Object;
    .param p6, "sharedElementTransition"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 221
    .local p3, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p5, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p7, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, p1

    check-cast v0, Ld/w/j;

    .line 222
    .local v0, "overallTransition":Ld/w/j;
    new-instance v9, Ld/w/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ld/w/e$c;-><init>(Ld/w/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    .line 241
    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "transitionObj"    # Ljava/lang/Object;
    .param p2, "epicenter"    # Landroid/graphics/Rect;

    .line 299
    if-eqz p1, :cond_0

    .line 300
    move-object v0, p1

    check-cast v0, Ld/w/j;

    .line 301
    .local v0, "transition":Ld/w/j;
    new-instance v1, Ld/w/e$d;

    invoke-direct {v1, p0, p2}, Ld/w/e$d;-><init>(Ld/w/e;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ld/w/j;->e0(Ld/w/j$e;)V

    .line 311
    .end local v0    # "transition":Ld/w/j;
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3
    .param p1, "transitionObj"    # Ljava/lang/Object;
    .param p2, "view"    # Landroid/view/View;

    .line 86
    if-eqz p2, :cond_0

    .line 87
    move-object v0, p1

    check-cast v0, Ld/w/j;

    .line 88
    .local v0, "transition":Ld/w/j;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .local v1, "epicenter":Landroid/graphics/Rect;
    invoke-virtual {p0, p2, v1}, Ld/l/b/y;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 91
    new-instance v2, Ld/w/e$a;

    invoke-direct {v2, p0, v1}, Ld/w/e$a;-><init>(Ld/w/e;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ld/w/j;->e0(Ld/w/j$e;)V

    .line 98
    .end local v0    # "transition":Ld/w/j;
    .end local v1    # "epicenter":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .param p1, "transitionObj"    # Ljava/lang/Object;
    .param p2, "nonExistentView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 71
    .local p3, "sharedViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, p1

    check-cast v0, Ld/w/n;

    .line 72
    .local v0, "transition":Ld/w/n;
    invoke-virtual {v0}, Ld/w/j;->J()Ljava/util/List;

    move-result-object v1

    .line 73
    .local v1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 75
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 76
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 77
    .local v4, "view":Landroid/view/View;
    invoke-static {v1, v4}, Ld/l/b/y;->d(Ljava/util/List;Landroid/view/View;)V

    .line 75
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    .end local v3    # "i":I
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, v0, p3}, Ld/w/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 82
    return-void
.end method
