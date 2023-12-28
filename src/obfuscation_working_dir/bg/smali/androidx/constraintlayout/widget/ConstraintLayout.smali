.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static e:Ld/g/c/j;


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/g/a/k/f;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ld/g/c/d;

.field public p:Ld/g/c/c;

.field public q:I

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/g/a/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 536
    const/4 v0, 0x0

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/g/c/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 587
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 504
    new-instance v0, Ld/g/a/k/f;

    invoke-direct {v0}, Ld/g/a/k/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 507
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 508
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 509
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 511
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 512
    const/16 v1, 0x101

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 513
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ld/g/c/d;

    .line 514
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ld/g/c/c;

    .line 516
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 518
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 521
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 522
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 523
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    nop

    .line 527
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 941
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1549
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 1550
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 588
    invoke-virtual {p0, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    .line 589
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 592
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 504
    new-instance v0, Ld/g/a/k/f;

    invoke-direct {v0}, Ld/g/a/k/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 507
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 508
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 509
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 511
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 512
    const/16 v1, 0x101

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 513
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ld/g/c/d;

    .line 514
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ld/g/c/c;

    .line 516
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 518
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 521
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 522
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 523
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    nop

    .line 527
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 941
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1549
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 1550
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 593
    invoke-virtual {p0, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    .line 594
    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 486
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    return v0
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 486
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 5

    .line 1734
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1735
    .local v0, "widthPadding":I
    const/4 v2, 0x0

    .line 1737
    .local v2, "rtlPadding":I
    nop

    .line 1738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    .line 1740
    .end local v2    # "rtlPadding":I
    .local v3, "rtlPadding":I
    if-lez v3, :cond_0

    .line 1741
    move v0, v3

    .line 1743
    :cond_0
    return v0
.end method

.method public static getSharedValues()Ld/g/c/j;
    .locals 1

    .line 544
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/g/c/j;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ld/g/c/j;

    invoke-direct {v0}, Ld/g/c/j;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/g/c/j;

    .line 547
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/g/c/j;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1134
    .local v0, "count":I
    const/4 v1, 0x0

    .line 1135
    .local v1, "recompute":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1136
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1137
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1138
    const/4 v1, 0x1

    .line 1139
    goto :goto_1

    .line 1135
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1142
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1143
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->w()V

    .line 1145
    :cond_2
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1958
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return v0
.end method

.method public d(ZLandroid/view/View;Ld/g/a/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 20
    .param p1, "isInEditMode"    # Z
    .param p2, "child"    # Landroid/view/View;
    .param p3, "widget"    # Ld/g/a/k/e;
    .param p4, "layoutParams"    # Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ld/g/a/k/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Ld/g/a/k/e;",
            ">;)V"
        }
    .end annotation

    .line 1257
    .local p5, "idToWidget":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 1258
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->e1(I)V

    .line 1261
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v1, :cond_0

    .line 1262
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->O0(Z)V

    .line 1263
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->e1(I)V

    .line 1265
    :cond_0
    invoke-virtual {v7, v0}, Ld/g/a/k/e;->w0(Ljava/lang/Object;)V

    .line 1267
    instance-of v1, v0, Ld/g/c/b;

    if-eqz v1, :cond_1

    .line 1268
    move-object v1, v0

    check-cast v1, Ld/g/c/b;

    .line 1269
    .local v1, "helper":Ld/g/c/b;
    move-object/from16 v10, p0

    iget-object v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v2}, Ld/g/a/k/f;->K1()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Ld/g/c/b;->m(Ld/g/a/k/e;Z)V

    goto :goto_0

    .line 1267
    .end local v1    # "helper":Ld/g/c/b;
    :cond_1
    move-object/from16 v10, p0

    .line 1271
    :goto_0
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    const/4 v11, -0x1

    if-eqz v1, :cond_5

    .line 1272
    move-object v1, v7

    check-cast v1, Ld/g/a/k/g;

    .line 1273
    .local v1, "guideline":Ld/g/a/k/g;
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    .line 1274
    .local v2, "resolvedGuideBegin":I
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:I

    .line 1275
    .local v3, "resolvedGuideEnd":I
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:F

    .line 1276
    .local v4, "resolvedGuidePercent":F
    nop

    .line 1281
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    .line 1282
    invoke-virtual {v1, v4}, Ld/g/a/k/g;->u1(F)V

    goto :goto_1

    .line 1283
    :cond_2
    if-eq v2, v11, :cond_3

    .line 1284
    invoke-virtual {v1, v2}, Ld/g/a/k/g;->s1(I)V

    goto :goto_1

    .line 1285
    :cond_3
    if-eq v3, v11, :cond_4

    .line 1286
    invoke-virtual {v1, v3}, Ld/g/a/k/g;->t1(I)V

    .line 1288
    .end local v1    # "guideline":Ld/g/a/k/g;
    .end local v2    # "resolvedGuideBegin":I
    .end local v3    # "resolvedGuideEnd":I
    .end local v4    # "resolvedGuidePercent":F
    :cond_4
    :goto_1
    goto/16 :goto_10

    .line 1290
    :cond_5
    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 1291
    .local v12, "resolvedLeftToLeft":I
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 1292
    .local v13, "resolvedLeftToRight":I
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 1293
    .local v14, "resolvedRightToLeft":I
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    .line 1294
    .local v15, "resolvedRightToRight":I
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    .line 1295
    .local v6, "resolveGoneLeftMargin":I
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:I

    .line 1296
    .local v5, "resolveGoneRightMargin":I
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:F

    .line 1298
    .local v4, "resolvedHorizontalBias":F
    nop

    .line 1326
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-eq v1, v11, :cond_7

    .line 1327
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/e;

    .line 1328
    .local v1, "target":Ld/g/a/k/e;
    if-eqz v1, :cond_6

    .line 1329
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    invoke-virtual {v7, v1, v2, v3}, Ld/g/a/k/e;->h(Ld/g/a/k/e;FI)V

    .line 1331
    .end local v1    # "target":Ld/g/a/k/e;
    :cond_6
    move v2, v4

    move/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_b

    .line 1333
    :cond_7
    if-eq v12, v11, :cond_9

    .line 1334
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/g/a/k/e;

    .line 1335
    .local v16, "target":Ld/g/a/k/e;
    if-eqz v16, :cond_8

    .line 1336
    sget-object v17, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    move/from16 v18, v3

    move-object/from16 v3, v16

    move/from16 v19, v4

    .end local v4    # "resolvedHorizontalBias":F
    .local v19, "resolvedHorizontalBias":F
    move-object/from16 v4, v17

    move/from16 v17, v5

    .end local v5    # "resolveGoneRightMargin":I
    .local v17, "resolveGoneRightMargin":I
    move/from16 v5, v18

    move/from16 v18, v6

    .end local v6    # "resolveGoneLeftMargin":I
    .local v18, "resolveGoneLeftMargin":I
    invoke-virtual/range {v1 .. v6}, Ld/g/a/k/e;->a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V

    goto :goto_2

    .line 1335
    .end local v17    # "resolveGoneRightMargin":I
    .end local v18    # "resolveGoneLeftMargin":I
    .end local v19    # "resolvedHorizontalBias":F
    .restart local v4    # "resolvedHorizontalBias":F
    .restart local v5    # "resolveGoneRightMargin":I
    .restart local v6    # "resolveGoneLeftMargin":I
    :cond_8
    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .end local v4    # "resolvedHorizontalBias":F
    .end local v5    # "resolveGoneRightMargin":I
    .end local v6    # "resolveGoneLeftMargin":I
    .restart local v17    # "resolveGoneRightMargin":I
    .restart local v18    # "resolveGoneLeftMargin":I
    .restart local v19    # "resolvedHorizontalBias":F
    goto :goto_2

    .line 1340
    .end local v16    # "target":Ld/g/a/k/e;
    .end local v17    # "resolveGoneRightMargin":I
    .end local v18    # "resolveGoneLeftMargin":I
    .end local v19    # "resolvedHorizontalBias":F
    .restart local v4    # "resolvedHorizontalBias":F
    .restart local v5    # "resolveGoneRightMargin":I
    .restart local v6    # "resolveGoneLeftMargin":I
    :cond_9
    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .end local v4    # "resolvedHorizontalBias":F
    .end local v5    # "resolveGoneRightMargin":I
    .end local v6    # "resolveGoneLeftMargin":I
    .restart local v17    # "resolveGoneRightMargin":I
    .restart local v18    # "resolveGoneLeftMargin":I
    .restart local v19    # "resolvedHorizontalBias":F
    if-eq v13, v11, :cond_a

    .line 1341
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/g/a/k/e;

    .line 1342
    .restart local v16    # "target":Ld/g/a/k/e;
    if-eqz v16, :cond_b

    .line 1343
    sget-object v2, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    sget-object v4, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move-object/from16 v3, v16

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Ld/g/a/k/e;->a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V

    goto :goto_3

    .line 1340
    .end local v16    # "target":Ld/g/a/k/e;
    :cond_a
    :goto_2
    nop

    .line 1350
    :cond_b
    :goto_3
    if-eq v14, v11, :cond_c

    .line 1351
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/g/a/k/e;

    .line 1352
    .restart local v16    # "target":Ld/g/a/k/e;
    if-eqz v16, :cond_d

    .line 1353
    sget-object v2, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    sget-object v4, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object/from16 v3, v16

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Ld/g/a/k/e;->a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V

    goto :goto_4

    .line 1357
    .end local v16    # "target":Ld/g/a/k/e;
    :cond_c
    if-eq v15, v11, :cond_d

    .line 1358
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/g/a/k/e;

    .line 1359
    .restart local v16    # "target":Ld/g/a/k/e;
    if-eqz v16, :cond_e

    .line 1360
    sget-object v4, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    move-object/from16 v3, v16

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Ld/g/a/k/e;->a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V

    goto :goto_5

    .line 1357
    .end local v16    # "target":Ld/g/a/k/e;
    :cond_d
    :goto_4
    nop

    .line 1367
    :cond_e
    :goto_5
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v1, v11, :cond_f

    .line 1368
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/g/a/k/e;

    .line 1369
    .restart local v16    # "target":Ld/g/a/k/e;
    if-eqz v16, :cond_10

    .line 1370
    sget-object v4, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v1, p3

    move-object v2, v4

    move-object/from16 v3, v16

    invoke-virtual/range {v1 .. v6}, Ld/g/a/k/e;->a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V

    goto :goto_6

    .line 1374
    .end local v16    # "target":Ld/g/a/k/e;
    :cond_f
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v1, v11, :cond_10

    .line 1375
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/g/a/k/e;

    .line 1376
    .restart local v16    # "target":Ld/g/a/k/e;
    if-eqz v16, :cond_11

    .line 1377
    sget-object v2, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    sget-object v4, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v1, p3

    move-object/from16 v3, v16

    invoke-virtual/range {v1 .. v6}, Ld/g/a/k/e;->a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V

    goto :goto_7

    .line 1374
    .end local v16    # "target":Ld/g/a/k/e;
    :cond_10
    :goto_6
    nop

    .line 1384
    :cond_11
    :goto_7
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v1, v11, :cond_12

    .line 1385
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/g/a/k/e;

    .line 1386
    .restart local v16    # "target":Ld/g/a/k/e;
    if-eqz v16, :cond_13

    .line 1387
    sget-object v2, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    sget-object v4, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v1, p3

    move-object/from16 v3, v16

    invoke-virtual/range {v1 .. v6}, Ld/g/a/k/e;->a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V

    goto :goto_8

    .line 1391
    .end local v16    # "target":Ld/g/a/k/e;
    :cond_12
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v1, v11, :cond_13

    .line 1392
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/g/a/k/e;

    .line 1393
    .restart local v16    # "target":Ld/g/a/k/e;
    if-eqz v16, :cond_14

    .line 1394
    sget-object v4, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v1, p3

    move-object v2, v4

    move-object/from16 v3, v16

    invoke-virtual/range {v1 .. v6}, Ld/g/a/k/e;->a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V

    goto :goto_9

    .line 1391
    .end local v16    # "target":Ld/g/a/k/e;
    :cond_13
    :goto_8
    nop

    .line 1401
    :cond_14
    :goto_9
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v5, v11, :cond_15

    .line 1402
    sget-object v6, Ld/g/a/k/d$a;->j:Ld/g/a/k/d$a;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Ld/g/a/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILd/g/a/k/d$a;)V

    goto :goto_a

    .line 1404
    :cond_15
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v5, v11, :cond_16

    .line 1405
    sget-object v6, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Ld/g/a/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILd/g/a/k/d$a;)V

    goto :goto_a

    .line 1407
    :cond_16
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v5, v11, :cond_17

    .line 1408
    sget-object v6, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Ld/g/a/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILd/g/a/k/d$a;)V

    .line 1412
    :cond_17
    :goto_a
    const/4 v1, 0x0

    move/from16 v2, v19

    .end local v19    # "resolvedHorizontalBias":F
    .local v2, "resolvedHorizontalBias":F
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_18

    .line 1413
    invoke-virtual {v7, v2}, Ld/g/a/k/e;->H0(F)V

    .line 1415
    :cond_18
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_19

    .line 1416
    invoke-virtual {v7, v3}, Ld/g/a/k/e;->Y0(F)V

    .line 1420
    :cond_19
    :goto_b
    if-eqz p1, :cond_1b

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    if-ne v1, v11, :cond_1a

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v3, v11, :cond_1b

    .line 1422
    :cond_1a
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    invoke-virtual {v7, v1, v3}, Ld/g/a/k/e;->W0(II)V

    .line 1426
    :cond_1b
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-nez v1, :cond_1e

    .line 1427
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v11, :cond_1d

    .line 1428
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_1c

    .line 1429
    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    goto :goto_c

    .line 1431
    :cond_1c
    sget-object v1, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 1433
    :goto_c
    sget-object v1, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v1

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Ld/g/a/k/d;->g:I

    .line 1434
    sget-object v1, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v1

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Ld/g/a/k/d;->g:I

    goto :goto_d

    .line 1436
    :cond_1d
    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 1437
    invoke-virtual {v7, v3}, Ld/g/a/k/e;->f1(I)V

    goto :goto_d

    .line 1440
    :cond_1e
    sget-object v1, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 1441
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->f1(I)V

    .line 1442
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v4, :cond_1f

    .line 1443
    sget-object v1, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 1446
    :cond_1f
    :goto_d
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v1, :cond_22

    .line 1447
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v11, :cond_21

    .line 1448
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_20

    .line 1449
    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    goto :goto_e

    .line 1451
    :cond_20
    sget-object v1, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 1453
    :goto_e
    sget-object v1, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Ld/g/a/k/d;->g:I

    .line 1454
    sget-object v1, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Ld/g/a/k/d;->g:I

    goto :goto_f

    .line 1456
    :cond_21
    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 1457
    invoke-virtual {v7, v3}, Ld/g/a/k/e;->G0(I)V

    goto :goto_f

    .line 1460
    :cond_22
    sget-object v1, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 1461
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->G0(I)V

    .line 1462
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v4, :cond_23

    .line 1463
    sget-object v1, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 1467
    :cond_23
    :goto_f
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->y0(Ljava/lang/String;)V

    .line 1468
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->M0(F)V

    .line 1469
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->d1(F)V

    .line 1470
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->I0(I)V

    .line 1471
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->Z0(I)V

    .line 1472
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    invoke-virtual {v7, v1}, Ld/g/a/k/e;->g1(I)V

    .line 1473
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    invoke-virtual {v7, v1, v3, v4, v5}, Ld/g/a/k/e;->L0(IIIF)V

    .line 1476
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    invoke-virtual {v7, v1, v3, v4, v5}, Ld/g/a/k/e;->c1(IIIF)V

    .line 1480
    .end local v2    # "resolvedHorizontalBias":F
    .end local v12    # "resolvedLeftToLeft":I
    .end local v13    # "resolvedLeftToRight":I
    .end local v14    # "resolvedRightToLeft":I
    .end local v15    # "resolvedRightToRight":I
    .end local v17    # "resolveGoneRightMargin":I
    .end local v18    # "resolveGoneLeftMargin":I
    :goto_10
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1984
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1985
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1986
    .local v1, "helperCount":I
    if-lez v1, :cond_0

    .line 1987
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1988
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/c/b;

    .line 1989
    .local v3, "helper":Ld/g/c/b;
    invoke-virtual {v3}, Ld/g/c/b;->p()V

    .line 1987
    .end local v3    # "helper":Ld/g/c/b;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1994
    .end local v1    # "helperCount":I
    .end local v2    # "i":I
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1996
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1997
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1998
    .local v1, "cw":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 1999
    .local v2, "ch":F
    const/high16 v3, 0x44870000    # 1080.0f

    .line 2000
    .local v3, "ow":F
    const/high16 v4, 0x44f00000    # 1920.0f

    .line 2001
    .local v4, "oh":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 2002
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_4

    .line 2003
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2004
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1

    .line 2005
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_2

    .line 2007
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 2008
    .local v8, "tag":Ljava/lang/Object;
    if-eqz v8, :cond_3

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 2009
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 2010
    .local v9, "coordinates":Ljava/lang/String;
    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2011
    .local v10, "split":[Ljava/lang/String;
    array-length v11, v10

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2

    .line 2012
    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 2013
    .local v11, "x":I
    const/4 v12, 0x1

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 2014
    .local v12, "y":I
    const/4 v13, 0x2

    aget-object v13, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 2015
    .local v13, "w":I
    const/4 v14, 0x3

    aget-object v14, v10, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 2016
    .local v14, "h":I
    int-to-float v15, v11

    div-float/2addr v15, v3

    mul-float v15, v15, v1

    float-to-int v11, v15

    .line 2017
    int-to-float v15, v12

    div-float/2addr v15, v4

    mul-float v15, v15, v2

    float-to-int v12, v15

    .line 2018
    int-to-float v15, v13

    div-float/2addr v15, v3

    mul-float v15, v15, v1

    float-to-int v13, v15

    .line 2019
    int-to-float v15, v14

    div-float/2addr v15, v4

    mul-float v15, v15, v2

    float-to-int v14, v15

    .line 2020
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 2021
    .local v15, "paint":Landroid/graphics/Paint;
    const/high16 v0, -0x10000

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2022
    int-to-float v0, v11

    move/from16 v22, v1

    .end local v1    # "cw":F
    .local v22, "cw":F
    int-to-float v1, v12

    move/from16 v23, v2

    .end local v2    # "ch":F
    .local v23, "ch":F
    add-int v2, v11, v13

    int-to-float v2, v2

    move/from16 v24, v3

    .end local v3    # "ow":F
    .local v24, "ow":F
    int-to-float v3, v12

    move-object/from16 v16, p1

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2023
    add-int v0, v11, v13

    int-to-float v0, v0

    int-to-float v1, v12

    add-int v2, v11, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2024
    add-int v0, v11, v13

    int-to-float v0, v0

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v11

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2025
    int-to-float v0, v11

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v11

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2026
    const v0, -0xff0100

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2027
    int-to-float v0, v11

    int-to-float v1, v12

    add-int v2, v11, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2028
    int-to-float v0, v11

    add-int v1, v12, v14

    int-to-float v1, v1

    add-int v2, v11, v13

    int-to-float v2, v2

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 2011
    .end local v11    # "x":I
    .end local v12    # "y":I
    .end local v13    # "w":I
    .end local v14    # "h":I
    .end local v15    # "paint":Landroid/graphics/Paint;
    .end local v22    # "cw":F
    .end local v23    # "ch":F
    .end local v24    # "ow":F
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_2
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .restart local v22    # "cw":F
    .restart local v23    # "ch":F
    .restart local v24    # "ow":F
    goto :goto_2

    .line 2008
    .end local v9    # "coordinates":Ljava/lang/String;
    .end local v10    # "split":[Ljava/lang/String;
    .end local v22    # "cw":F
    .end local v23    # "ch":F
    .end local v24    # "ow":F
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_3
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 2002
    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "tag":Ljava/lang/Object;
    .restart local v22    # "cw":F
    .restart local v23    # "ch":F
    .restart local v24    # "ow":F
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1

    .end local v22    # "cw":F
    .end local v23    # "ch":F
    .end local v24    # "ow":F
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_4
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 2075
    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .end local v4    # "oh":F
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_5
    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1942
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1934
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public forceLayout()V
    .locals 0

    .line 3610
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    .line 3611
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 3612
    return-void
.end method

.method public g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 572
    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 573
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 574
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 578
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 486
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1950
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1128
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1118
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1081
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1071
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1926
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v0}, Ld/g/a/k/f;->F1()I

    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 10

    .line 3642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3644
    .local v0, "ret":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    iget-object v1, v1, Ld/g/a/k/e;->m:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3645
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 3646
    .local v1, "id":I
    if-eq v1, v2, :cond_0

    .line 3647
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 3648
    .local v3, "str":Ljava/lang/String;
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    iput-object v3, v4, Ld/g/a/k/e;->m:Ljava/lang/String;

    .line 3649
    .end local v3    # "str":Ljava/lang/String;
    goto :goto_0

    .line 3650
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    const-string v4, "parent"

    iput-object v4, v3, Ld/g/a/k/e;->m:Ljava/lang/String;

    .line 3653
    .end local v1    # "id":I
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v1}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v1

    const-string v3, " setDebugName "

    const-string v4, "ConstraintLayout"

    if-nez v1, :cond_2

    .line 3654
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    iget-object v5, v1, Ld/g/a/k/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ld/g/a/k/e;->x0(Ljava/lang/String;)V

    .line 3655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v5}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3658
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v1}, Ld/g/a/k/l;->n1()Ljava/util/ArrayList;

    move-result-object v1

    .line 3659
    .local v1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/k/e;

    .line 3660
    .local v6, "child":Ld/g/a/k/e;
    invoke-virtual {v6}, Ld/g/a/k/e;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 3661
    .local v7, "v":Landroid/view/View;
    if-eqz v7, :cond_4

    .line 3662
    iget-object v8, v6, Ld/g/a/k/e;->m:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 3663
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    .line 3664
    .local v8, "id":I
    if-eq v8, v2, :cond_3

    .line 3665
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    .line 3666
    .local v9, "str":Ljava/lang/String;
    iput-object v9, v6, Ld/g/a/k/e;->m:Ljava/lang/String;

    .line 3669
    .end local v8    # "id":I
    .end local v9    # "str":Ljava/lang/String;
    :cond_3
    invoke-virtual {v6}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 3670
    iget-object v8, v6, Ld/g/a/k/e;->m:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ld/g/a/k/e;->x0(Ljava/lang/String;)V

    .line 3671
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3675
    .end local v6    # "child":Ld/g/a/k/e;
    .end local v7    # "v":Landroid/view/View;
    :cond_4
    goto :goto_1

    .line 3676
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v2, v0}, Ld/g/a/k/f;->K(Ljava/lang/StringBuilder;)V

    .line 3677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final k(I)Ld/g/a/k/e;
    .locals 2
    .param p1, "id"    # I

    .line 1502
    if-nez p1, :cond_0

    .line 1503
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    return-object v0

    .line 1505
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1506
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 1507
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 1509
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 1512
    :cond_1
    if-ne v0, p0, :cond_2

    .line 1513
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    return-object v1

    .line 1515
    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    :goto_0
    return-object v1
.end method

.method public l(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .line 1976
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1839
    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1840
    .local v1, "widgetsCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    .line 1841
    .local v2, "isInEditMode":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 1842
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1843
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1844
    .local v5, "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    .line 1846
    .local v6, "widget":Ld/g/a/k/e;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v7, :cond_0

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v7, :cond_0

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:Z

    if-nez v7, :cond_0

    if-nez v2, :cond_0

    .line 1849
    goto :goto_1

    .line 1851
    :cond_0
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v7, :cond_1

    .line 1852
    goto :goto_1

    .line 1854
    :cond_1
    invoke-virtual {v6}, Ld/g/a/k/e;->T()I

    move-result v7

    .line 1855
    .local v7, "l":I
    invoke-virtual {v6}, Ld/g/a/k/e;->U()I

    move-result v8

    .line 1856
    .local v8, "t":I
    invoke-virtual {v6}, Ld/g/a/k/e;->S()I

    move-result v9

    add-int/2addr v9, v7

    .line 1857
    .local v9, "r":I
    invoke-virtual {v6}, Ld/g/a/k/e;->t()I

    move-result v10

    add-int/2addr v10, v8

    .line 1873
    .local v10, "b":I
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1874
    instance-of v11, v4, Ld/g/c/g;

    if-eqz v11, :cond_2

    .line 1875
    move-object v11, v4

    check-cast v11, Ld/g/c/g;

    .line 1876
    .local v11, "holder":Ld/g/c/g;
    invoke-virtual {v11}, Ld/g/c/g;->getContent()Landroid/view/View;

    move-result-object v12

    .line 1877
    .local v12, "content":Landroid/view/View;
    if-eqz v12, :cond_2

    .line 1878
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    invoke-virtual {v12, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1841
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .end local v6    # "widget":Ld/g/a/k/e;
    .end local v7    # "l":I
    .end local v8    # "t":I
    .end local v9    # "r":I
    .end local v10    # "b":I
    .end local v11    # "holder":Ld/g/c/g;
    .end local v12    # "content":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1883
    .end local v3    # "i":I
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1884
    .local v3, "helperCount":I
    if-lez v3, :cond_4

    .line 1885
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_4

    .line 1886
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/c/b;

    .line 1887
    .local v5, "helper":Ld/g/c/b;
    invoke-virtual {v5}, Ld/g/c/b;->n()V

    .line 1885
    .end local v5    # "helper":Ld/g/c/b;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1890
    .end local v4    # "i":I
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1641
    const-wide/16 v0, 0x0

    .line 1646
    .local v0, "time":J
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1648
    .local v2, "sameSpecsAsPreviousMeasure":Z
    :goto_0
    const/4 v2, 0x0

    .line 1649
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    .line 1654
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 1655
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 1656
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1657
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1661
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 1662
    goto :goto_2

    .line 1655
    .end local v7    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1667
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_2
    :goto_2
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-nez v4, :cond_3

    .line 1668
    if-eqz v2, :cond_3

    .line 1669
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v3}, Ld/g/a/k/e;->S()I

    move-result v7

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v3}, Ld/g/a/k/e;->t()I

    move-result v8

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    .line 1670
    invoke-virtual {v3}, Ld/g/a/k/f;->L1()Z

    move-result v9

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v3}, Ld/g/a/k/f;->J1()Z

    move-result v10

    .line 1669
    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    .line 1671
    return-void

    .line 1691
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 1692
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 1699
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/f;->T1(Z)V

    .line 1701
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v4, :cond_4

    .line 1702
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 1703
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1704
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v3}, Ld/g/a/k/f;->V1()V

    .line 1708
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p0, v3, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ld/g/a/k/f;III)V

    .line 1709
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v3}, Ld/g/a/k/e;->S()I

    move-result v7

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v3}, Ld/g/a/k/e;->t()I

    move-result v8

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    .line 1710
    invoke-virtual {v3}, Ld/g/a/k/f;->L1()Z

    move-result v9

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v3}, Ld/g/a/k/f;->J1()Z

    move-result v10

    .line 1709
    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    .line 1719
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 1002
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1003
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Ld/g/a/k/e;

    move-result-object v0

    .line 1004
    .local v0, "widget":Ld/g/a/k/e;
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1005
    instance-of v1, v0, Ld/g/a/k/g;

    if-nez v1, :cond_0

    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1007
    .local v1, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    new-instance v3, Ld/g/a/k/g;

    invoke-direct {v3}, Ld/g/a/k/g;-><init>()V

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    .line 1008
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 1009
    check-cast v3, Ld/g/a/k/g;

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v3, v4}, Ld/g/a/k/g;->v1(I)V

    .line 1012
    .end local v1    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_0
    instance-of v1, p1, Ld/g/c/b;

    if-eqz v1, :cond_1

    .line 1013
    move-object v1, p1

    check-cast v1, Ld/g/c/b;

    .line 1014
    .local v1, "helper":Ld/g/c/b;
    invoke-virtual {v1}, Ld/g/c/b;->r()V

    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1016
    .local v3, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 1017
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1018
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .end local v1    # "helper":Ld/g/c/b;
    .end local v3    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1022
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 1023
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1031
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1032
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Ld/g/a/k/e;

    move-result-object v0

    .line 1033
    .local v0, "widget":Ld/g/a/k/e;
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v1, v0}, Ld/g/a/k/l;->p1(Ld/g/a/k/e;)V

    .line 1034
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1035
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 1036
    return-void
.end method

.method public final p(Landroid/view/View;)Ld/g/a/k/e;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1525
    if-ne p1, p0, :cond_0

    .line 1526
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    return-object v0

    .line 1528
    :cond_0
    if-eqz p1, :cond_2

    .line 1529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    return-object v0

    .line 1532
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    .line 1534
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    return-object v0

    .line 1537
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .line 944
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v0, p0}, Ld/g/a/k/e;->w0(Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, v1}, Ld/g/a/k/f;->Q1(Ld/g/a/k/m/b$b;)V

    .line 946
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 947
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ld/g/c/d;

    .line 948
    if-eqz p1, :cond_8

    .line 949
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ld/g/c/i;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 950
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 951
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_7

    .line 952
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 953
    .local v4, "attr":I
    sget-object v5, Ld/g/c/i;->a:[I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    .line 954
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_3

    .line 955
    :cond_0
    const/16 v5, 0x11

    if-ne v4, v5, :cond_1

    .line 956
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_3

    .line 957
    :cond_1
    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    .line 958
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_3

    .line 959
    :cond_2
    const/16 v5, 0xf

    if-ne v4, v5, :cond_3

    .line 960
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_3

    .line 961
    :cond_3
    const/16 v5, 0x71

    if-ne v4, v5, :cond_4

    .line 962
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_3

    .line 963
    :cond_4
    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    .line 964
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 965
    .local v5, "id":I
    if-eqz v5, :cond_6

    .line 967
    :try_start_0
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    goto :goto_2

    .line 968
    :catch_0
    move-exception v6

    .line 969
    .local v6, "e":Landroid/content/res/Resources$NotFoundException;
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ld/g/c/c;

    goto :goto_2

    .line 972
    .end local v5    # "id":I
    .end local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_5
    const/16 v5, 0x22

    if-ne v4, v5, :cond_6

    .line 973
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 975
    .restart local v5    # "id":I
    :try_start_1
    new-instance v6, Ld/g/c/d;

    invoke-direct {v6}, Ld/g/c/d;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ld/g/c/d;

    .line 976
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ld/g/c/d;->m(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 979
    goto :goto_1

    .line 977
    :catch_1
    move-exception v6

    .line 978
    .restart local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ld/g/c/d;

    .line 980
    .end local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_3

    .line 972
    .end local v5    # "id":I
    :cond_6
    :goto_2
    nop

    .line 951
    .end local v4    # "attr":I
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 983
    .end local v3    # "i":I
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 985
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "N":I
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {v0, v1}, Ld/g/a/k/f;->R1(I)V

    .line 986
    return-void
.end method

.method public r()Z
    .locals 4

    .line 1722
    nop

    .line 1723
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1724
    .local v0, "isRtlSupported":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public requestLayout()V
    .locals 0

    .line 3604
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    .line 3605
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3606
    return-void
.end method

.method public final s()V
    .locals 1

    .line 3615
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 3617
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 3618
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 3619
    nop

    .line 3620
    nop

    .line 3621
    nop

    .line 3622
    nop

    .line 3623
    return-void
.end method

.method public setConstraintSet(Ld/g/c/d;)V
    .locals 0
    .param p1, "set"    # Ld/g/c/d;

    .line 1967
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ld/g/c/d;

    .line 1968
    return-void
.end method

.method public setId(I)V
    .locals 2
    .param p1, "id"    # I

    .line 607
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 608
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 609
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1103
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    .line 1104
    return-void

    .line 1106
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 1107
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 1108
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1090
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    .line 1091
    return-void

    .line 1093
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 1094
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 1095
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1057
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    .line 1058
    return-void

    .line 1060
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 1061
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 1062
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1044
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    .line 1045
    return-void

    .line 1047
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1048
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 1049
    return-void
.end method

.method public setOnConstraintsChanged(Ld/g/c/f;)V
    .locals 1
    .param p1, "constraintsChangedListener"    # Ld/g/c/f;

    .line 2078
    nop

    .line 2079
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ld/g/c/c;

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {v0, p1}, Ld/g/c/c;->c(Ld/g/c/f;)V

    .line 2082
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .line 1915
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 1916
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v0, p1}, Ld/g/a/k/f;->R1(I)V

    .line 1917
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 3632
    const/4 v0, 0x0

    return v0
.end method

.method public t(I)V
    .locals 2
    .param p1, "id"    # I

    .line 994
    new-instance v0, Ld/g/c/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ld/g/c/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ld/g/c/c;

    .line 995
    return-void
.end method

.method public u(IIIIZZ)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .param p3, "measuredWidth"    # I
    .param p4, "measuredHeight"    # I
    .param p5, "isWidthMeasuredTooSmall"    # Z
    .param p6, "isHeightMeasuredTooSmall"    # Z

    .line 1611
    const/4 v0, 0x0

    .line 1612
    .local v0, "childState":I
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 1613
    .local v2, "heightPadding":I
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 1615
    .local v1, "widthPadding":I
    add-int v3, p3, v1

    .line 1616
    .local v3, "androidLayoutWidth":I
    add-int v4, p4, v2

    .line 1618
    .local v4, "androidLayoutHeight":I
    invoke-static {v3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v5

    .line 1619
    .local v5, "resolvedWidthSize":I
    shl-int/lit8 v6, v0, 0x10

    invoke-static {v4, p2, v6}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v6

    .line 1621
    .local v6, "resolvedHeightSize":I
    const v7, 0xffffff

    and-int/2addr v5, v7

    .line 1622
    and-int/2addr v6, v7

    .line 1623
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1624
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1625
    const/high16 v7, 0x1000000

    if-eqz p5, :cond_0

    .line 1626
    or-int/2addr v5, v7

    .line 1628
    :cond_0
    if-eqz p6, :cond_1

    .line 1629
    or-int/2addr v6, v7

    .line 1631
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 1632
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 1633
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 1634
    return-void
.end method

.method public v(Ld/g/a/k/f;III)V
    .locals 26
    .param p1, "layout"    # Ld/g/a/k/f;
    .param p2, "optimizationLevel"    # I
    .param p3, "widthMeasureSpec"    # I
    .param p4, "heightMeasureSpec"    # I

    .line 1562
    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 1563
    .local v17, "widthMode":I
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1564
    .local v0, "widthSize":I
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 1565
    .local v18, "heightMode":I
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1567
    .local v1, "heightSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1568
    .local v19, "paddingY":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 1569
    .local v20, "paddingBottom":I
    add-int v21, v19, v20

    .line 1570
    .local v21, "paddingHeight":I
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v22

    .line 1572
    .local v22, "paddingWidth":I
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v22

    move/from16 v13, v21

    invoke-virtual/range {v7 .. v13}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(IIIIII)V

    .line 1574
    nop

    .line 1575
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1576
    .local v2, "paddingStart":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1577
    .local v4, "paddingEnd":I
    if-gtz v2, :cond_1

    if-lez v4, :cond_0

    goto :goto_0

    .line 1584
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v23, v3

    .local v3, "paddingX":I
    goto :goto_1

    .line 1578
    .end local v3    # "paddingX":I
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1579
    move v3, v4

    move/from16 v23, v3

    .restart local v3    # "paddingX":I
    goto :goto_1

    .line 1581
    .end local v3    # "paddingX":I
    :cond_2
    move v3, v2

    move/from16 v23, v3

    .line 1586
    .end local v2    # "paddingStart":I
    .end local v4    # "paddingEnd":I
    .local v23, "paddingX":I
    :goto_1
    nop

    .line 1590
    sub-int v24, v0, v22

    .line 1591
    .end local v0    # "widthSize":I
    .local v24, "widthSize":I
    sub-int v25, v1, v21

    .line 1593
    .end local v1    # "heightSize":I
    .local v25, "heightSize":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v24

    move/from16 v4, v18

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ld/g/a/k/f;IIII)V

    .line 1594
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v17

    move/from16 v10, v24

    move/from16 v11, v18

    move/from16 v12, v25

    move/from16 v15, v23

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Ld/g/a/k/f;->M1(IIIIIIIII)J

    .line 1596
    return-void
.end method

.method public final w()V
    .locals 13

    .line 1149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    .line 1151
    .local v6, "isInEditMode":Z
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1154
    .local v7, "count":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 1155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1156
    .local v1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Ld/g/a/k/e;

    move-result-object v2

    .line 1157
    .local v2, "widget":Ld/g/a/k/e;
    if-nez v2, :cond_0

    .line 1158
    goto :goto_1

    .line 1160
    :cond_0
    invoke-virtual {v2}, Ld/g/a/k/e;->p0()V

    .line 1154
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "widget":Ld/g/a/k/e;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1163
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz v6, :cond_3

    .line 1167
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v7, :cond_3

    .line 1168
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1170
    .local v3, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1171
    .local v4, "IdAsString":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1173
    .local v5, "slashIndex":I
    if-eq v5, v1, :cond_2

    .line 1174
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 1176
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Ld/g/a/k/e;

    move-result-object v8

    invoke-virtual {v8, v4}, Ld/g/a/k/e;->x0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    .end local v4    # "IdAsString":Ljava/lang/String;
    .end local v5    # "slashIndex":I
    goto :goto_3

    .line 1177
    :catch_0
    move-exception v4

    .line 1167
    .end local v3    # "view":Landroid/view/View;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1199
    .end local v2    # "i":I
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v2, v1, :cond_5

    .line 1200
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v7, :cond_5

    .line 1201
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1202
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Ld/g/c/e;

    if-eqz v3, :cond_4

    .line 1203
    move-object v3, v2

    check-cast v3, Ld/g/c/e;

    invoke-virtual {v3}, Ld/g/c/e;->getConstraintSet()Ld/g/c/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ld/g/c/d;

    .line 1200
    .end local v2    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1208
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ld/g/c/d;

    if-eqz v1, :cond_6

    .line 1209
    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ld/g/c/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 1212
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v1}, Ld/g/a/k/l;->q1()V

    .line 1214
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1215
    .local v8, "helperCount":I
    if-lez v8, :cond_7

    .line 1216
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    if-ge v1, v8, :cond_7

    .line 1217
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/c/b;

    .line 1218
    .local v2, "helper":Ld/g/c/b;
    invoke-virtual {v2, p0}, Ld/g/c/b;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1216
    .end local v2    # "helper":Ld/g/c/b;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1223
    .end local v1    # "i":I
    :cond_7
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    if-ge v1, v7, :cond_9

    .line 1224
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1225
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Ld/g/c/g;

    if-eqz v3, :cond_8

    .line 1226
    move-object v3, v2

    check-cast v3, Ld/g/c/g;

    invoke-virtual {v3, p0}, Ld/g/c/g;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1223
    .end local v2    # "child":Landroid/view/View;
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1230
    .end local v1    # "i":I
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1231
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1232
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1233
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    if-ge v0, v7, :cond_a

    .line 1234
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1235
    .local v1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Ld/g/a/k/e;

    move-result-object v2

    .line 1236
    .local v2, "widget":Ld/g/a/k/e;
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1233
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "widget":Ld/g/a/k/e;
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1239
    .end local v0    # "i":I
    :cond_a
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_8
    if-ge v9, v7, :cond_c

    .line 1240
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1241
    .local v10, "child":Landroid/view/View;
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Ld/g/a/k/e;

    move-result-object v11

    .line 1242
    .local v11, "widget":Ld/g/a/k/e;
    if-nez v11, :cond_b

    .line 1243
    goto :goto_9

    .line 1245
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1246
    .local v12, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-virtual {v0, v11}, Ld/g/a/k/l;->m1(Ld/g/a/k/e;)V

    .line 1247
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Ld/g/a/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 1239
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "widget":Ld/g/a/k/e;
    .end local v12    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 1249
    .end local v9    # "i":I
    :cond_c
    return-void
.end method

.method public x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "value2"    # Ljava/lang/Object;

    .line 554
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 558
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 559
    .local v0, "name":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 560
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 561
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    :cond_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 564
    .local v2, "id":I
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "index":I
    .end local v2    # "id":I
    :cond_2
    return-void
.end method

.method public y(Ld/g/a/k/f;IIII)V
    .locals 9
    .param p1, "layout"    # Ld/g/a/k/f;
    .param p2, "widthMode"    # I
    .param p3, "widthSize"    # I
    .param p4, "heightMode"    # I
    .param p5, "heightSize"    # I

    .line 1748
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 1749
    .local v1, "heightPadding":I
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 1751
    .local v0, "widthPadding":I
    sget-object v2, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    .line 1752
    .local v2, "widthBehaviour":Ld/g/a/k/e$a;
    sget-object v3, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    .line 1754
    .local v3, "heightBehaviour":Ld/g/a/k/e$a;
    const/4 v4, 0x0

    .line 1755
    .local v4, "desiredWidth":I
    const/4 v5, 0x0

    .line 1756
    .local v5, "desiredHeight":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1758
    .local v6, "childCount":I
    const/4 v7, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1775
    :sswitch_0
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v8, v0

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 1768
    :sswitch_1
    sget-object v2, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    .line 1769
    if-nez v6, :cond_0

    .line 1770
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    .line 1760
    :sswitch_2
    sget-object v2, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    .line 1761
    move v4, p3

    .line 1762
    if-nez v6, :cond_0

    .line 1763
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1778
    :cond_0
    :goto_0
    sparse-switch p4, :sswitch_data_1

    goto :goto_1

    .line 1795
    :sswitch_3
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v8, v1

    invoke-static {v8, p5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 1788
    :sswitch_4
    sget-object v3, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    .line 1789
    if-nez v6, :cond_1

    .line 1790
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 1780
    :sswitch_5
    sget-object v3, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    .line 1781
    move v5, p5

    .line 1782
    if-nez v6, :cond_1

    .line 1783
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1799
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ld/g/a/k/e;->S()I

    move-result v8

    if-ne v4, v8, :cond_2

    invoke-virtual {p1}, Ld/g/a/k/e;->t()I

    move-result v8

    if-eq v5, v8, :cond_3

    .line 1800
    :cond_2
    invoke-virtual {p1}, Ld/g/a/k/f;->I1()V

    .line 1802
    :cond_3
    invoke-virtual {p1, v7}, Ld/g/a/k/e;->h1(I)V

    .line 1803
    invoke-virtual {p1, v7}, Ld/g/a/k/e;->i1(I)V

    .line 1804
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v8, v0

    invoke-virtual {p1, v8}, Ld/g/a/k/e;->S0(I)V

    .line 1805
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v8, v1

    invoke-virtual {p1, v8}, Ld/g/a/k/e;->R0(I)V

    .line 1806
    invoke-virtual {p1, v7}, Ld/g/a/k/e;->V0(I)V

    .line 1807
    invoke-virtual {p1, v7}, Ld/g/a/k/e;->U0(I)V

    .line 1808
    invoke-virtual {p1, v2}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 1809
    invoke-virtual {p1, v4}, Ld/g/a/k/e;->f1(I)V

    .line 1810
    invoke-virtual {p1, v3}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 1811
    invoke-virtual {p1, v5}, Ld/g/a/k/e;->G0(I)V

    .line 1812
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v7, v0

    invoke-virtual {p1, v7}, Ld/g/a/k/e;->V0(I)V

    .line 1813
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v7, v1

    invoke-virtual {p1, v7}, Ld/g/a/k/e;->U0(I)V

    .line 1814
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final z(Ld/g/a/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILd/g/a/k/d$a;)V
    .locals 7
    .param p1, "widget"    # Ld/g/a/k/e;
    .param p2, "layoutParams"    # Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .param p4, "baselineTarget"    # I
    .param p5, "type"    # Ld/g/a/k/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/k/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Ld/g/a/k/e;",
            ">;I",
            "Ld/g/a/k/d$a;",
            ")V"
        }
    .end annotation

    .line 1483
    .local p3, "idToWidget":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1484
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/e;

    .line 1485
    .local v1, "target":Ld/g/a/k/e;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_1

    .line 1486
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 1487
    sget-object v3, Ld/g/a/k/d$a;->j:Ld/g/a/k/d$a;

    if-ne p5, v3, :cond_0

    .line 1488
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1489
    .local v4, "targetParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iput-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 1490
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    invoke-virtual {v5, v2}, Ld/g/a/k/e;->F0(Z)V

    .line 1492
    .end local v4    # "targetParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_0
    invoke-virtual {p1, v3}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v3

    .line 1493
    .local v3, "baseline":Ld/g/a/k/d;
    invoke-virtual {v1, p5}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v4

    .line 1494
    .local v4, "targetAnchor":Ld/g/a/k/d;
    iget v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {v3, v4, v5, v6, v2}, Ld/g/a/k/d;->a(Ld/g/a/k/d;IIZ)Z

    .line 1495
    invoke-virtual {p1, v2}, Ld/g/a/k/e;->F0(Z)V

    .line 1496
    sget-object v2, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    invoke-virtual {p1, v2}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/k/d;->p()V

    .line 1497
    sget-object v2, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-virtual {p1, v2}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/k/d;->p()V

    .line 1499
    .end local v3    # "baseline":Ld/g/a/k/d;
    .end local v4    # "targetAnchor":Ld/g/a/k/d;
    :cond_1
    return-void
.end method
