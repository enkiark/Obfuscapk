.class public Ld/w/c;
.super Ld/w/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w/c$i;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/String;

.field public static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/w/c$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/w/c$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static S:Ld/w/h;


# instance fields
.field public T:[I

.field public U:Z

.field public V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 61
    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/w/c;->L:[Ljava/lang/String;

    .line 69
    new-instance v0, Ld/w/c$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Ld/w/c$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/w/c;->M:Landroid/util/Property;

    .line 87
    new-instance v0, Ld/w/c$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Ld/w/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/w/c;->N:Landroid/util/Property;

    .line 100
    new-instance v0, Ld/w/c$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Ld/w/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/w/c;->O:Landroid/util/Property;

    .line 113
    new-instance v0, Ld/w/c$d;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Ld/w/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/w/c;->P:Landroid/util/Property;

    .line 130
    new-instance v0, Ld/w/c$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Ld/w/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/w/c;->Q:Landroid/util/Property;

    .line 147
    new-instance v0, Ld/w/c$f;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Ld/w/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/w/c;->R:Landroid/util/Property;

    .line 168
    new-instance v0, Ld/w/h;

    invoke-direct {v0}, Ld/w/h;-><init>()V

    sput-object v0, Ld/w/c;->S:Ld/w/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ld/w/j;-><init>()V

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/w/c;->T:[I

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/w/c;->U:Z

    .line 166
    iput-boolean v0, p0, Ld/w/c;->V:Z

    .line 171
    return-void
.end method


# virtual methods
.method public K()[Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Ld/w/c;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public j(Ld/w/p;)V
    .locals 0
    .param p1, "transitionValues"    # Ld/w/p;

    .line 244
    invoke-virtual {p0, p1}, Ld/w/c;->l0(Ld/w/p;)V

    .line 245
    return-void
.end method

.method public final l0(Ld/w/p;)V
    .locals 7
    .param p1, "values"    # Ld/w/p;

    .line 220
    iget-object v0, p1, Ld/w/p;->b:Landroid/view/View;

    .line 222
    .local v0, "view":Landroid/view/View;
    invoke-static {v0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    :cond_0
    iget-object v1, p1, Ld/w/p;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p1, Ld/w/p;->a:Ljava/util/Map;

    iget-object v2, p1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    nop

    .line 231
    nop

    .line 235
    :cond_1
    return-void
.end method

.method public m(Ld/w/p;)V
    .locals 0
    .param p1, "transitionValues"    # Ld/w/p;

    .line 239
    invoke-virtual {p0, p1}, Ld/w/c;->l0(Ld/w/p;)V

    .line 240
    return-void
.end method

.method public final m0(Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "startParent"    # Landroid/view/View;
    .param p2, "endParent"    # Landroid/view/View;

    .line 248
    const/4 v0, 0x1

    .line 249
    .local v0, "parentMatches":Z
    nop

    .line 257
    return v0
.end method

.method public q(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
    .locals 31
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Ld/w/p;
    .param p3, "endValues"    # Ld/w/p;

    .line 264
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_12

    if-nez v2, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 267
    :cond_0
    iget-object v4, v1, Ld/w/p;->a:Ljava/util/Map;

    .line 268
    .local v4, "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v5, v2, Ld/w/p;->a:Ljava/util/Map;

    .line 269
    .local v5, "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 270
    .local v7, "startParent":Landroid/view/ViewGroup;
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 271
    .local v6, "endParent":Landroid/view/ViewGroup;
    if-eqz v7, :cond_11

    if-nez v6, :cond_1

    move-object v1, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 274
    :cond_1
    iget-object v8, v2, Ld/w/p;->b:Landroid/view/View;

    .line 275
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v0, v7, v6}, Ld/w/c;->m0(Landroid/view/View;Landroid/view/View;)Z

    .line 276
    iget-object v9, v1, Ld/w/p;->a:Ljava/util/Map;

    const-string v10, "android:changeBounds:bounds"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 277
    .local v9, "startBounds":Landroid/graphics/Rect;
    iget-object v11, v2, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 278
    .local v10, "endBounds":Landroid/graphics/Rect;
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 279
    .local v11, "startLeft":I
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 280
    .local v12, "endLeft":I
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 281
    .local v13, "startTop":I
    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 282
    .local v14, "endTop":I
    iget v15, v9, Landroid/graphics/Rect;->right:I

    .line 283
    .local v15, "startRight":I
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 284
    .local v3, "endRight":I
    move-object/from16 v16, v4

    .end local v4    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v16, "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 285
    .local v4, "startBottom":I
    move-object/from16 v17, v5

    .end local v5    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v17, "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 286
    .local v5, "endBottom":I
    move-object/from16 v18, v6

    .end local v6    # "endParent":Landroid/view/ViewGroup;
    .local v18, "endParent":Landroid/view/ViewGroup;
    sub-int v6, v15, v11

    .line 287
    .local v6, "startWidth":I
    move-object/from16 v19, v7

    .end local v7    # "startParent":Landroid/view/ViewGroup;
    .local v19, "startParent":Landroid/view/ViewGroup;
    sub-int v7, v4, v13

    .line 288
    .local v7, "startHeight":I
    move-object/from16 v20, v9

    .end local v9    # "startBounds":Landroid/graphics/Rect;
    .local v20, "startBounds":Landroid/graphics/Rect;
    sub-int v9, v3, v12

    .line 289
    .local v9, "endWidth":I
    move-object/from16 v21, v10

    .end local v10    # "endBounds":Landroid/graphics/Rect;
    .local v21, "endBounds":Landroid/graphics/Rect;
    sub-int v10, v5, v14

    .line 290
    .local v10, "endHeight":I
    iget-object v0, v1, Ld/w/p;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 291
    .local v0, "startClip":Landroid/graphics/Rect;
    move-object/from16 v22, v8

    .end local v8    # "view":Landroid/view/View;
    .local v22, "view":Landroid/view/View;
    iget-object v8, v2, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 292
    .local v1, "endClip":Landroid/graphics/Rect;
    const/4 v8, 0x0

    .line 293
    .local v8, "numChanges":I
    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    :cond_2
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    .line 294
    :cond_3
    if-ne v11, v12, :cond_4

    if-eq v13, v14, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 295
    :cond_5
    if-ne v15, v3, :cond_6

    if-eq v4, v5, :cond_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 297
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    :cond_8
    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    .line 299
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 301
    :cond_a
    if-lez v8, :cond_10

    .line 303
    nop

    .line 304
    move-object/from16 v23, v0

    move-object/from16 v0, v22

    .end local v22    # "view":Landroid/view/View;
    .local v0, "view":Landroid/view/View;
    .local v23, "startClip":Landroid/graphics/Rect;
    invoke-static {v0, v11, v13, v15, v4}, Ld/w/u;->e(Landroid/view/View;IIII)V

    .line 306
    move-object/from16 v22, v1

    .end local v1    # "endClip":Landroid/graphics/Rect;
    .local v22, "endClip":Landroid/graphics/Rect;
    const/4 v1, 0x2

    if-ne v8, v1, :cond_c

    .line 307
    if-ne v6, v9, :cond_b

    if-ne v7, v10, :cond_b

    .line 308
    invoke-virtual/range {p0 .. p0}, Ld/w/j;->A()Ld/w/g;

    move-result-object v1

    int-to-float v2, v11

    move/from16 v24, v6

    .end local v6    # "startWidth":I
    .local v24, "startWidth":I
    int-to-float v6, v13

    move/from16 v25, v7

    .end local v7    # "startHeight":I
    .local v25, "startHeight":I
    int-to-float v7, v12

    move/from16 v26, v8

    .end local v8    # "numChanges":I
    .local v26, "numChanges":I
    int-to-float v8, v14

    invoke-virtual {v1, v2, v6, v7, v8}, Ld/w/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 310
    .local v1, "topLeftPath":Landroid/graphics/Path;
    sget-object v2, Ld/w/c;->R:Landroid/util/Property;

    invoke-static {v0, v2, v1}, Ld/w/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 312
    .local v1, "anim":Landroid/animation/Animator;
    move-object v2, v1

    move/from16 v28, v9

    move/from16 v30, v10

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 307
    .end local v1    # "anim":Landroid/animation/Animator;
    .end local v24    # "startWidth":I
    .end local v25    # "startHeight":I
    .end local v26    # "numChanges":I
    .restart local v6    # "startWidth":I
    .restart local v7    # "startHeight":I
    .restart local v8    # "numChanges":I
    :cond_b
    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    .line 313
    .end local v6    # "startWidth":I
    .end local v7    # "startHeight":I
    .end local v8    # "numChanges":I
    .restart local v24    # "startWidth":I
    .restart local v25    # "startHeight":I
    .restart local v26    # "numChanges":I
    new-instance v2, Ld/w/c$i;

    invoke-direct {v2, v0}, Ld/w/c$i;-><init>(Landroid/view/View;)V

    .line 314
    .local v2, "viewBounds":Ld/w/c$i;
    invoke-virtual/range {p0 .. p0}, Ld/w/j;->A()Ld/w/g;

    move-result-object v6

    int-to-float v7, v11

    int-to-float v8, v13

    int-to-float v1, v12

    move/from16 v28, v9

    .end local v9    # "endWidth":I
    .local v28, "endWidth":I
    int-to-float v9, v14

    invoke-virtual {v6, v7, v8, v1, v9}, Ld/w/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 316
    .local v1, "topLeftPath":Landroid/graphics/Path;
    sget-object v6, Ld/w/c;->N:Landroid/util/Property;

    .line 317
    invoke-static {v2, v6, v1}, Ld/w/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 319
    .local v6, "topLeftAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual/range {p0 .. p0}, Ld/w/j;->A()Ld/w/g;

    move-result-object v7

    int-to-float v8, v15

    int-to-float v9, v4

    move-object/from16 v29, v1

    .end local v1    # "topLeftPath":Landroid/graphics/Path;
    .local v29, "topLeftPath":Landroid/graphics/Path;
    int-to-float v1, v3

    move/from16 v30, v10

    .end local v10    # "endHeight":I
    .local v30, "endHeight":I
    int-to-float v10, v5

    invoke-virtual {v7, v8, v9, v1, v10}, Ld/w/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 321
    .local v1, "bottomRightPath":Landroid/graphics/Path;
    sget-object v7, Ld/w/c;->O:Landroid/util/Property;

    invoke-static {v2, v7, v1}, Ld/w/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 323
    .local v7, "bottomRightAnimator":Landroid/animation/ObjectAnimator;
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    .local v8, "set":Landroid/animation/AnimatorSet;
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 325
    move-object v9, v8

    .line 326
    .local v9, "anim":Landroid/animation/Animator;
    new-instance v10, Ld/w/c$g;

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    .end local v1    # "bottomRightPath":Landroid/graphics/Path;
    .local v27, "bottomRightPath":Landroid/graphics/Path;
    invoke-direct {v10, v1, v2}, Ld/w/c$g;-><init>(Ld/w/c;Ld/w/c$i;)V

    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    .end local v2    # "viewBounds":Ld/w/c$i;
    .end local v6    # "topLeftAnimator":Landroid/animation/ObjectAnimator;
    .end local v7    # "bottomRightAnimator":Landroid/animation/ObjectAnimator;
    .end local v8    # "set":Landroid/animation/AnimatorSet;
    .end local v27    # "bottomRightPath":Landroid/graphics/Path;
    .end local v29    # "topLeftPath":Landroid/graphics/Path;
    move-object v2, v9

    goto :goto_1

    .line 333
    .end local v24    # "startWidth":I
    .end local v25    # "startHeight":I
    .end local v26    # "numChanges":I
    .end local v28    # "endWidth":I
    .end local v30    # "endHeight":I
    .local v6, "startWidth":I
    .local v7, "startHeight":I
    .local v8, "numChanges":I
    .local v9, "endWidth":I
    .restart local v10    # "endHeight":I
    :cond_c
    move-object/from16 v1, p0

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v28, v9

    move/from16 v30, v10

    .end local v6    # "startWidth":I
    .end local v7    # "startHeight":I
    .end local v8    # "numChanges":I
    .end local v9    # "endWidth":I
    .end local v10    # "endHeight":I
    .restart local v24    # "startWidth":I
    .restart local v25    # "startHeight":I
    .restart local v26    # "numChanges":I
    .restart local v28    # "endWidth":I
    .restart local v30    # "endHeight":I
    if-ne v11, v12, :cond_e

    if-eq v13, v14, :cond_d

    goto :goto_0

    .line 339
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld/w/j;->A()Ld/w/g;

    move-result-object v2

    int-to-float v6, v15

    int-to-float v7, v4

    int-to-float v8, v3

    int-to-float v9, v5

    invoke-virtual {v2, v6, v7, v8, v9}, Ld/w/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 341
    .local v2, "bottomRight":Landroid/graphics/Path;
    sget-object v6, Ld/w/c;->P:Landroid/util/Property;

    invoke-static {v0, v6, v2}, Ld/w/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 343
    .local v2, "anim":Landroid/animation/Animator;
    goto :goto_1

    .line 334
    .end local v2    # "anim":Landroid/animation/Animator;
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/w/j;->A()Ld/w/g;

    move-result-object v2

    int-to-float v6, v11

    int-to-float v7, v13

    int-to-float v8, v12

    int-to-float v9, v14

    invoke-virtual {v2, v6, v7, v8, v9}, Ld/w/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 336
    .local v2, "topLeftPath":Landroid/graphics/Path;
    sget-object v6, Ld/w/c;->Q:Landroid/util/Property;

    invoke-static {v0, v6, v2}, Ld/w/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 338
    .local v2, "anim":Landroid/animation/Animator;
    nop

    .line 391
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 393
    .local v6, "parent":Landroid/view/ViewGroup;
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ld/w/t;->c(Landroid/view/ViewGroup;Z)V

    .line 394
    new-instance v7, Ld/w/c$h;

    invoke-direct {v7, v1, v6}, Ld/w/c$h;-><init>(Ld/w/c;Landroid/view/ViewGroup;)V

    .line 421
    .local v7, "transitionListener":Ld/w/j$f;
    invoke-virtual {v1, v7}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    .line 423
    .end local v6    # "parent":Landroid/view/ViewGroup;
    .end local v7    # "transitionListener":Ld/w/j$f;
    :cond_f
    return-object v2

    .line 301
    .end local v2    # "anim":Landroid/animation/Animator;
    .end local v23    # "startClip":Landroid/graphics/Rect;
    .end local v24    # "startWidth":I
    .end local v25    # "startHeight":I
    .end local v26    # "numChanges":I
    .end local v28    # "endWidth":I
    .end local v30    # "endHeight":I
    .local v0, "startClip":Landroid/graphics/Rect;
    .local v1, "endClip":Landroid/graphics/Rect;
    .local v6, "startWidth":I
    .local v7, "startHeight":I
    .restart local v8    # "numChanges":I
    .restart local v9    # "endWidth":I
    .restart local v10    # "endHeight":I
    .local v22, "view":Landroid/view/View;
    :cond_10
    move-object/from16 v23, v0

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v28, v9

    move/from16 v30, v10

    move-object/from16 v0, v22

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    .line 425
    .end local v1    # "endClip":Landroid/graphics/Rect;
    .end local v3    # "endRight":I
    .end local v4    # "startBottom":I
    .end local v5    # "endBottom":I
    .end local v6    # "startWidth":I
    .end local v7    # "startHeight":I
    .end local v8    # "numChanges":I
    .end local v9    # "endWidth":I
    .end local v10    # "endHeight":I
    .end local v11    # "startLeft":I
    .end local v12    # "endLeft":I
    .end local v13    # "startTop":I
    .end local v14    # "endTop":I
    .end local v15    # "startRight":I
    .end local v20    # "startBounds":Landroid/graphics/Rect;
    .end local v21    # "endBounds":Landroid/graphics/Rect;
    .end local v22    # "view":Landroid/view/View;
    .local v0, "view":Landroid/view/View;
    nop

    .line 458
    const/4 v2, 0x0

    return-object v2

    .line 271
    .end local v0    # "view":Landroid/view/View;
    .end local v16    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v17    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v18    # "endParent":Landroid/view/ViewGroup;
    .end local v19    # "startParent":Landroid/view/ViewGroup;
    .local v4, "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v5, "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v6, "endParent":Landroid/view/ViewGroup;
    .local v7, "startParent":Landroid/view/ViewGroup;
    :cond_11
    move-object v1, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v2, 0x0

    .line 272
    .end local v4    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v6    # "endParent":Landroid/view/ViewGroup;
    .end local v7    # "startParent":Landroid/view/ViewGroup;
    .restart local v16    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v17    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v18    # "endParent":Landroid/view/ViewGroup;
    .restart local v19    # "startParent":Landroid/view/ViewGroup;
    :goto_2
    return-object v2

    .line 264
    .end local v16    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v17    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v18    # "endParent":Landroid/view/ViewGroup;
    .end local v19    # "startParent":Landroid/view/ViewGroup;
    :cond_12
    move-object v1, v0

    const/4 v2, 0x0

    .line 265
    :goto_3
    return-object v2
.end method
