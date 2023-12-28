.class public abstract Ld/w/b0;
.super Ld/w/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w/b0$b;,
        Ld/w/b0$c;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/String;


# instance fields
.field public M:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 81
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/w/b0;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ld/w/j;-><init>()V

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Ld/w/b0;->M:I

    .line 101
    return-void
.end method


# virtual methods
.method public K()[Ljava/lang/String;
    .locals 1

    .line 146
    sget-object v0, Ld/w/b0;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public M(Ld/w/p;Ld/w/p;)Z
    .locals 4
    .param p1, "startValues"    # Ld/w/p;
    .param p2, "newValues"    # Ld/w/p;

    .line 507
    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 508
    return v0

    .line 510
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Ld/w/p;->a:Ljava/util/Map;

    .line 511
    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ld/w/p;->a:Ljava/util/Map;

    .line 512
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 515
    return v0

    .line 517
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/w/b0;->m0(Ld/w/p;Ld/w/p;)Ld/w/b0$c;

    move-result-object v1

    .line 518
    .local v1, "changeInfo":Ld/w/b0$c;
    iget-boolean v2, v1, Ld/w/b0$c;->a:Z

    if-eqz v2, :cond_3

    iget v2, v1, Ld/w/b0$c;->c:I

    if-eqz v2, :cond_2

    iget v2, v1, Ld/w/b0$c;->d:I

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public j(Ld/w/p;)V
    .locals 0
    .param p1, "transitionValues"    # Ld/w/p;

    .line 165
    invoke-virtual {p0, p1}, Ld/w/b0;->l0(Ld/w/p;)V

    .line 166
    return-void
.end method

.method public final l0(Ld/w/p;)V
    .locals 4
    .param p1, "transitionValues"    # Ld/w/p;

    .line 150
    iget-object v0, p1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 151
    .local v0, "visibility":I
    iget-object v1, p1, Ld/w/p;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:visibility:visibility"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p1, Ld/w/p;->a:Ljava/util/Map;

    iget-object v2, p1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:visibility:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 154
    .local v1, "loc":[I
    iget-object v2, p1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    iget-object v2, p1, Ld/w/p;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public m(Ld/w/p;)V
    .locals 0
    .param p1, "transitionValues"    # Ld/w/p;

    .line 160
    invoke-virtual {p0, p1}, Ld/w/b0;->l0(Ld/w/p;)V

    .line 161
    return-void
.end method

.method public final m0(Ld/w/p;Ld/w/p;)Ld/w/b0$c;
    .locals 7
    .param p1, "startValues"    # Ld/w/p;
    .param p2, "endValues"    # Ld/w/p;

    .line 195
    new-instance v0, Ld/w/b0$c;

    invoke-direct {v0}, Ld/w/b0$c;-><init>()V

    .line 196
    .local v0, "visInfo":Ld/w/b0$c;
    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/w/b0$c;->a:Z

    .line 197
    iput-boolean v1, v0, Ld/w/b0$c;->b:Z

    .line 198
    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v6, p1, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 199
    iget-object v6, p1, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Ld/w/b0$c;->c:I

    .line 200
    iget-object v6, p1, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Ld/w/b0$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 202
    :cond_0
    iput v4, v0, Ld/w/b0$c;->c:I

    .line 203
    iput-object v3, v0, Ld/w/b0$c;->e:Landroid/view/ViewGroup;

    .line 205
    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, p2, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 206
    iget-object v3, p2, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ld/w/b0$c;->d:I

    .line 207
    iget-object v3, p2, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ld/w/b0$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 209
    :cond_1
    iput v4, v0, Ld/w/b0$c;->d:I

    .line 210
    iput-object v3, v0, Ld/w/b0$c;->f:Landroid/view/ViewGroup;

    .line 212
    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 213
    iget v3, v0, Ld/w/b0$c;->c:I

    iget v4, v0, Ld/w/b0$c;->d:I

    if-ne v3, v4, :cond_2

    iget-object v5, v0, Ld/w/b0$c;->e:Landroid/view/ViewGroup;

    iget-object v6, v0, Ld/w/b0$c;->f:Landroid/view/ViewGroup;

    if-ne v5, v6, :cond_2

    .line 215
    return-object v0

    .line 217
    :cond_2
    if-eq v3, v4, :cond_4

    .line 218
    if-nez v3, :cond_3

    .line 219
    iput-boolean v1, v0, Ld/w/b0$c;->b:Z

    .line 220
    iput-boolean v2, v0, Ld/w/b0$c;->a:Z

    goto :goto_2

    .line 221
    :cond_3
    if-nez v4, :cond_8

    .line 222
    iput-boolean v2, v0, Ld/w/b0$c;->b:Z

    .line 223
    iput-boolean v2, v0, Ld/w/b0$c;->a:Z

    goto :goto_2

    .line 227
    :cond_4
    iget-object v3, v0, Ld/w/b0$c;->f:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    .line 228
    iput-boolean v1, v0, Ld/w/b0$c;->b:Z

    .line 229
    iput-boolean v2, v0, Ld/w/b0$c;->a:Z

    goto :goto_2

    .line 230
    :cond_5
    iget-object v1, v0, Ld/w/b0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    .line 231
    iput-boolean v2, v0, Ld/w/b0$c;->b:Z

    .line 232
    iput-boolean v2, v0, Ld/w/b0$c;->a:Z

    goto :goto_2

    .line 236
    :cond_6
    if-nez p1, :cond_7

    iget v3, v0, Ld/w/b0$c;->d:I

    if-nez v3, :cond_7

    .line 237
    iput-boolean v2, v0, Ld/w/b0$c;->b:Z

    .line 238
    iput-boolean v2, v0, Ld/w/b0$c;->a:Z

    goto :goto_2

    .line 239
    :cond_7
    if-nez p2, :cond_8

    iget v3, v0, Ld/w/b0$c;->c:I

    if-nez v3, :cond_8

    .line 240
    iput-boolean v1, v0, Ld/w/b0$c;->b:Z

    .line 241
    iput-boolean v2, v0, Ld/w/b0$c;->a:Z

    .line 243
    :cond_8
    :goto_2
    return-object v0
.end method

.method public abstract n0(Landroid/view/ViewGroup;Landroid/view/View;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
.end method

.method public o0(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
    .locals 8
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Ld/w/p;
    .param p3, "endValues"    # Ld/w/p;

    const/4 v0, 0x0

    .local v0, "startVisibility":I
    const/4 v1, 0x0

    .line 283
    .local v1, "endVisibility":I
    iget v2, p0, Ld/w/b0;->M:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    if-nez p2, :cond_1

    .line 287
    iget-object v2, p3, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 288
    .local v2, "endParent":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ld/w/j;->y(Landroid/view/View;Z)Ld/w/p;

    move-result-object v5

    .line 290
    .local v5, "startParentValues":Ld/w/p;
    invoke-virtual {p0, v2, v3}, Ld/w/j;->L(Landroid/view/View;Z)Ld/w/p;

    move-result-object v3

    .line 291
    .local v3, "endParentValues":Ld/w/p;
    nop

    .line 292
    invoke-virtual {p0, v5, v3}, Ld/w/b0;->m0(Ld/w/p;Ld/w/p;)Ld/w/b0$c;

    move-result-object v6

    .line 293
    .local v6, "parentVisibilityInfo":Ld/w/b0$c;
    iget-boolean v7, v6, Ld/w/b0$c;->a:Z

    if-eqz v7, :cond_1

    .line 294
    return-object v4

    .line 297
    .end local v2    # "endParent":Landroid/view/View;
    .end local v3    # "endParentValues":Ld/w/p;
    .end local v5    # "startParentValues":Ld/w/p;
    .end local v6    # "parentVisibilityInfo":Ld/w/b0$c;
    :cond_1
    iget-object v2, p3, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v2, p2, p3}, Ld/w/b0;->n0(Landroid/view/ViewGroup;Landroid/view/View;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 284
    :cond_2
    :goto_0
    return-object v4
.end method

.method public abstract p0(Landroid/view/ViewGroup;Landroid/view/View;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
.end method

.method public q(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
    .locals 2
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Ld/w/p;
    .param p3, "endValues"    # Ld/w/p;

    .line 250
    invoke-virtual {p0, p2, p3}, Ld/w/b0;->m0(Ld/w/p;Ld/w/p;)Ld/w/b0$c;

    move-result-object v0

    .line 251
    .local v0, "visInfo":Ld/w/b0$c;
    iget-boolean v1, v0, Ld/w/b0$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/w/b0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/w/b0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 253
    :cond_0
    iget-boolean v1, v0, Ld/w/b0$c;->b:Z

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {p0, p1, p2, p3}, Ld/w/b0;->o0(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 257
    :cond_1
    iget v1, v0, Ld/w/b0$c;->d:I

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/w/b0;->q0(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;I)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 262
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public q0(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;I)Landroid/animation/Animator;
    .locals 20
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Ld/w/p;
    .param p3, "endValues"    # Ld/w/p;
    .param p4, "endVisibility"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    .line 340
    .local v5, "startVisibility":I
    iget v6, v0, Ld/w/b0;->M:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    .line 341
    .end local v5    # "startVisibility":I
    return-object v8

    .line 344
    .restart local v5    # "startVisibility":I
    :cond_0
    if-nez v2, :cond_1

    .line 346
    .end local v5    # "startVisibility":I
    return-object v8

    .line 349
    .restart local v5    # "startVisibility":I
    :cond_1
    iget-object v6, v2, Ld/w/p;->b:Landroid/view/View;

    .line 350
    .local v6, "startView":Landroid/view/View;
    if-eqz v3, :cond_2

    iget-object v9, v3, Ld/w/p;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v9, v8

    .line 351
    .local v9, "endView":Landroid/view/View;
    :goto_0
    const/4 v10, 0x0

    .line 352
    .local v10, "overlayView":Landroid/view/View;
    const/4 v11, 0x0

    .line 353
    .local v11, "viewToKeep":Landroid/view/View;
    const/4 v12, 0x0

    .line 355
    .local v12, "reusingOverlayView":Z
    const v13, 0x7f08015a

    invoke-virtual {v6, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 356
    .local v14, "savedOverlayView":Landroid/view/View;
    const/4 v15, 0x1

    if-eqz v14, :cond_3

    .line 360
    move-object v10, v14

    .line 361
    const/4 v12, 0x1

    move/from16 v18, v5

    goto/16 :goto_3

    .line 363
    :cond_3
    const/16 v16, 0x0

    .line 365
    .local v16, "needOverlayForStartView":Z
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    if-nez v17, :cond_4

    goto :goto_1

    .line 374
    :cond_4
    const/4 v8, 0x4

    if-ne v4, v8, :cond_5

    .line 375
    move-object v11, v9

    goto :goto_2

    .line 378
    :cond_5
    if-ne v6, v9, :cond_6

    .line 379
    move-object v11, v9

    goto :goto_2

    .line 381
    :cond_6
    const/16 v16, 0x1

    goto :goto_2

    .line 366
    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    .line 368
    move-object v10, v9

    goto :goto_2

    .line 370
    :cond_8
    const/16 v16, 0x1

    .line 386
    :goto_2
    if-eqz v16, :cond_d

    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_9

    .line 392
    move-object v10, v6

    move/from16 v18, v5

    goto :goto_3

    .line 393
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_c

    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 395
    .local v8, "startParent":Landroid/view/View;
    invoke-virtual {v0, v8, v15}, Ld/w/j;->L(Landroid/view/View;Z)Ld/w/p;

    move-result-object v13

    .line 396
    .local v13, "startParentValues":Ld/w/p;
    invoke-virtual {v0, v8, v15}, Ld/w/j;->y(Landroid/view/View;Z)Ld/w/p;

    move-result-object v7

    .line 398
    .local v7, "endParentValues":Ld/w/p;
    nop

    .line 399
    invoke-virtual {v0, v13, v7}, Ld/w/b0;->m0(Ld/w/p;Ld/w/p;)Ld/w/b0$c;

    move-result-object v15

    .line 400
    .local v15, "parentVisibilityInfo":Ld/w/b0$c;
    move/from16 v18, v5

    .end local v5    # "startVisibility":I
    .local v18, "startVisibility":I
    iget-boolean v5, v15, Ld/w/b0$c;->a:Z

    if-nez v5, :cond_a

    .line 401
    invoke-static {v1, v6, v8}, Ld/w/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    goto :goto_3

    .line 404
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    .line 405
    .local v5, "id":I
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    if-nez v19, :cond_b

    move-object/from16 v19, v7

    .end local v7    # "endParentValues":Ld/w/p;
    .local v19, "endParentValues":Ld/w/p;
    const/4 v7, -0x1

    if-eq v5, v7, :cond_e

    .line 406
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_3

    .line 405
    .end local v19    # "endParentValues":Ld/w/p;
    .restart local v7    # "endParentValues":Ld/w/p;
    :cond_b
    move-object/from16 v19, v7

    .end local v7    # "endParentValues":Ld/w/p;
    .restart local v19    # "endParentValues":Ld/w/p;
    goto :goto_3

    .line 393
    .end local v8    # "startParent":Landroid/view/View;
    .end local v13    # "startParentValues":Ld/w/p;
    .end local v15    # "parentVisibilityInfo":Ld/w/b0$c;
    .end local v18    # "startVisibility":I
    .end local v19    # "endParentValues":Ld/w/p;
    .local v5, "startVisibility":I
    :cond_c
    move/from16 v18, v5

    .end local v5    # "startVisibility":I
    .restart local v18    # "startVisibility":I
    goto :goto_3

    .line 386
    .end local v18    # "startVisibility":I
    .restart local v5    # "startVisibility":I
    :cond_d
    move/from16 v18, v5

    .line 419
    .end local v5    # "startVisibility":I
    .end local v16    # "needOverlayForStartView":Z
    .restart local v18    # "startVisibility":I
    :cond_e
    :goto_3
    const/4 v5, 0x0

    if-eqz v10, :cond_12

    .line 420
    if-nez v12, :cond_f

    .line 421
    iget-object v7, v2, Ld/w/p;->a:Ljava/util/Map;

    const-string v8, "android:visibility:screenLocation"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 422
    .local v7, "screenLoc":[I
    aget v8, v7, v5

    .line 423
    .local v8, "screenX":I
    const/4 v13, 0x1

    aget v15, v7, v13

    .line 424
    .local v15, "screenY":I
    const/4 v13, 0x2

    new-array v13, v13, [I

    .line 425
    .local v13, "loc":[I
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 426
    aget v5, v13, v5

    sub-int v5, v8, v5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v16

    sub-int v5, v5, v16

    invoke-virtual {v10, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 427
    const/4 v5, 0x1

    aget v5, v13, v5

    sub-int v5, v15, v5

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v16

    sub-int v5, v5, v16

    invoke-virtual {v10, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 428
    invoke-static/range {p1 .. p1}, Ld/w/t;->a(Landroid/view/ViewGroup;)Ld/w/s;

    move-result-object v5

    check-cast v5, Ld/w/r;

    invoke-virtual {v5, v10}, Ld/w/r;->a(Landroid/view/View;)V

    .line 430
    .end local v7    # "screenLoc":[I
    .end local v8    # "screenX":I
    .end local v13    # "loc":[I
    .end local v15    # "screenY":I
    :cond_f
    invoke-virtual {v0, v1, v10, v2, v3}, Ld/w/b0;->p0(Landroid/view/ViewGroup;Landroid/view/View;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;

    move-result-object v5

    .line 431
    .local v5, "animator":Landroid/animation/Animator;
    if-nez v12, :cond_11

    .line 432
    if-nez v5, :cond_10

    .line 433
    invoke-static/range {p1 .. p1}, Ld/w/t;->a(Landroid/view/ViewGroup;)Ld/w/s;

    move-result-object v7

    check-cast v7, Ld/w/r;

    invoke-virtual {v7, v10}, Ld/w/r;->b(Landroid/view/View;)V

    goto :goto_4

    .line 435
    :cond_10
    const v7, 0x7f08015a

    invoke-virtual {v6, v7, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 436
    move-object v7, v10

    .line 437
    .local v7, "finalOverlayView":Landroid/view/View;
    move-object/from16 v8, p1

    .line 438
    .local v8, "overlayHost":Landroid/view/ViewGroup;
    new-instance v13, Ld/w/b0$a;

    invoke-direct {v13, v0, v8, v7, v6}, Ld/w/b0$a;-><init>(Ld/w/b0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v13}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    .line 463
    .end local v7    # "finalOverlayView":Landroid/view/View;
    .end local v8    # "overlayHost":Landroid/view/ViewGroup;
    :cond_11
    :goto_4
    return-object v5

    .line 466
    .end local v5    # "animator":Landroid/animation/Animator;
    :cond_12
    if-eqz v11, :cond_14

    .line 467
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 468
    .local v7, "originalVisibility":I
    invoke-static {v11, v5}, Ld/w/u;->g(Landroid/view/View;I)V

    .line 469
    invoke-virtual {v0, v1, v11, v2, v3}, Ld/w/b0;->p0(Landroid/view/ViewGroup;Landroid/view/View;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;

    move-result-object v5

    .line 470
    .restart local v5    # "animator":Landroid/animation/Animator;
    if-eqz v5, :cond_13

    .line 471
    new-instance v8, Ld/w/b0$b;

    const/4 v13, 0x1

    invoke-direct {v8, v11, v4, v13}, Ld/w/b0$b;-><init>(Landroid/view/View;IZ)V

    .line 473
    .local v8, "disappearListener":Ld/w/b0$b;
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    invoke-static {v5, v8}, Ld/w/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 475
    invoke-virtual {v0, v8}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    .line 476
    .end local v8    # "disappearListener":Ld/w/b0$b;
    goto :goto_5

    .line 477
    :cond_13
    invoke-static {v11, v7}, Ld/w/u;->g(Landroid/view/View;I)V

    .line 479
    :goto_5
    return-object v5

    .line 481
    .end local v5    # "animator":Landroid/animation/Animator;
    .end local v7    # "originalVisibility":I
    :cond_14
    const/4 v5, 0x0

    return-object v5
.end method

.method public r0(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 126
    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 129
    iput p1, p0, Ld/w/b0;->M:I

    .line 130
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
