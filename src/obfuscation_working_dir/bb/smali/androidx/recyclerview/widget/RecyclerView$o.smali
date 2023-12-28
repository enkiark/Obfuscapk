.class public abstract Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$o$d;,
        Landroidx/recyclerview/widget/RecyclerView$o$c;
    }
.end annotation


# instance fields
.field public a:Ld/r/b/b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ld/r/b/o$b;

.field public final d:Ld/r/b/o$b;

.field public e:Ld/r/b/o;

.field public f:Ld/r/b/o;

.field public g:Landroidx/recyclerview/widget/RecyclerView$y;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7590
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ld/r/b/o$b;

    .line 7626
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$o$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$o$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Ld/r/b/o$b;

    .line 7666
    new-instance v2, Ld/r/b/o;

    invoke-direct {v2, v0}, Ld/r/b/o;-><init>(Ld/r/b/o$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Ld/r/b/o;

    .line 7667
    new-instance v0, Ld/r/b/o;

    invoke-direct {v0, v1}, Ld/r/b/o;-><init>(Ld/r/b/o$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Ld/r/b/o;

    .line 7672
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    .line 7674
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 7680
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->j:Z

    .line 7686
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    .line 7688
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:Z

    return-void
.end method

.method public static K(IIIIZ)I
    .locals 5
    .param p0, "parentSize"    # I
    .param p1, "parentMode"    # I
    .param p2, "padding"    # I
    .param p3, "childDimension"    # I
    .param p4, "canScroll"    # Z

    .line 9446
    sub-int v0, p0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9447
    .local v0, "size":I
    const/4 v1, 0x0

    .line 9448
    .local v1, "resultSize":I
    const/4 v2, 0x0

    .line 9449
    .local v2, "resultMode":I
    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p4, :cond_2

    .line 9450
    if-ltz p3, :cond_0

    .line 9451
    move v1, p3

    .line 9452
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    .line 9453
    :cond_0
    if-ne p3, v4, :cond_1

    .line 9454
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 9461
    :sswitch_0
    const/4 v1, 0x0

    .line 9462
    const/4 v2, 0x0

    goto :goto_0

    .line 9457
    :sswitch_1
    move v1, v0

    .line 9458
    move v2, p1

    .line 9459
    nop

    .line 9463
    :goto_0
    goto :goto_2

    .line 9465
    :cond_1
    if-ne p3, v3, :cond_7

    .line 9466
    const/4 v1, 0x0

    .line 9467
    const/4 v2, 0x0

    goto :goto_2

    .line 9470
    :cond_2
    if-ltz p3, :cond_3

    .line 9471
    move v1, p3

    .line 9472
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    .line 9473
    :cond_3
    if-ne p3, v4, :cond_4

    .line 9474
    move v1, v0

    .line 9475
    move v2, p1

    goto :goto_2

    .line 9476
    :cond_4
    if-ne p3, v3, :cond_7

    .line 9477
    move v1, v0

    .line 9478
    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_6

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_5

    goto :goto_1

    .line 9481
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 9479
    :cond_6
    :goto_1
    const/high16 v2, -0x80000000

    .line 9487
    :cond_7
    :goto_2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static i0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .line 10635
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o$d;-><init>()V

    .line 10636
    .local v0, "properties":Landroidx/recyclerview/widget/RecyclerView$o$d;
    sget-object v1, Ld/r/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10638
    .local v1, "a":Landroid/content/res/TypedArray;
    sget-object v2, Ld/r/a;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    .line 10640
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    .line 10641
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    .line 10642
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->d:Z

    .line 10643
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10644
    return-object v0
.end method

.method public static n(III)I
    .locals 3
    .param p0, "spec"    # I
    .param p1, "desired"    # I
    .param p2, "min"    # I

    .line 7876
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7877
    .local v0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7878
    .local v1, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 7885
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2

    .line 7880
    :sswitch_0
    return v1

    .line 7882
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static w0(III)Z
    .locals 4
    .param p0, "childSize"    # I
    .param p1, "spec"    # I
    .param p2, "dimension"    # I

    .line 9340
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9341
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 9342
    .local v1, "specSize":I
    const/4 v2, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 9343
    return v2

    .line 9345
    :cond_0
    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 9353
    return v2

    .line 9351
    :sswitch_0
    if-ne v1, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 9347
    :sswitch_1
    return v3

    .line 9349
    :sswitch_2
    if-lt v1, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1
    .param p1, "view"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 8119
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8120
    return-void
.end method

.method public A0(Landroid/view/View;II)V
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthUsed"    # I
    .param p3, "heightUsed"    # I

    .line 9369
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9371
    .local v0, "lp":Landroidx/recyclerview/widget/RecyclerView$p;
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9372
    .local v1, "insets":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 9373
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    add-int/2addr p3, v2

    .line 9375
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v3

    .line 9376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, p2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9378
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v6

    .line 9375
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v2

    .line 9379
    .local v2, "widthSpec":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v4

    .line 9380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, p3

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9382
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v7

    .line 9379
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v3

    .line 9383
    .local v3, "heightSpec":I
    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9384
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 9386
    :cond_0
    return-void
.end method

.method public A1(II)V
    .locals 2
    .param p1, "wSpec"    # I
    .param p2, "hSpec"    # I

    .line 7757
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 7758
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 7759
    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-nez v0, :cond_0

    .line 7760
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 7763
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 7764
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 7765
    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-nez v0, :cond_1

    .line 7766
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 7768
    :cond_1
    return-void
.end method

.method public B(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 8703
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8704
    return-object v1

    .line 8706
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 8707
    .local v0, "found":Landroid/view/View;
    if-nez v0, :cond_1

    .line 8708
    return-object v1

    .line 8710
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {v2, v0}, Ld/r/b/b;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8711
    return-object v1

    .line 8713
    :cond_2
    return-object v0
.end method

.method public B0(II)V
    .locals 4
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 8856
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    .line 8857
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 8861
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)V

    .line 8862
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->h(Landroid/view/View;I)V

    .line 8863
    return-void

    .line 8858
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8859
    invoke-virtual {v3}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public B1(II)V
    .locals 1
    .param p1, "widthSize"    # I
    .param p2, "heightSize"    # I

    .line 10267
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 10268
    return-void
.end method

.method public C(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .line 8731
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    .line 8732
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8733
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v2

    .line 8734
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    .line 8735
    .local v3, "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-nez v3, :cond_0

    .line 8736
    goto :goto_1

    .line 8738
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8739
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8740
    :cond_1
    return-object v2

    .line 8732
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8743
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public C0(I)V
    .locals 1
    .param p1, "dx"    # I

    .line 9123
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9124
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    .line 9126
    :cond_0
    return-void
.end method

.method public C1(Landroid/graphics/Rect;II)V
    .locals 4
    .param p1, "childrenBounds"    # Landroid/graphics/Rect;
    .param p2, "wSpec"    # I
    .param p3, "hSpec"    # I

    .line 7836
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v1

    add-int/2addr v0, v1

    .line 7837
    .local v0, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v2

    add-int/2addr v1, v2

    .line 7838
    .local v1, "usedHeight":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result v2

    .line 7839
    .local v2, "width":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v3

    invoke-static {p3, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result v3

    .line 7840
    .local v3, "height":I
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->B1(II)V

    .line 7841
    return-void
.end method

.method public abstract D()Landroidx/recyclerview/widget/RecyclerView$p;
.end method

.method public D0(I)V
    .locals 1
    .param p1, "dy"    # I

    .line 9135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9136
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 9138
    :cond_0
    return-void
.end method

.method public D1(II)V
    .locals 9
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 7784
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    .line 7785
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 7786
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 7787
    return-void

    .line 7789
    :cond_0
    const v1, 0x7fffffff

    .line 7790
    .local v1, "minX":I
    const v2, 0x7fffffff

    .line 7791
    .local v2, "minY":I
    const/high16 v3, -0x80000000

    .line 7792
    .local v3, "maxX":I
    const/high16 v4, -0x80000000

    .line 7794
    .local v4, "maxY":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_5

    .line 7795
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v6

    .line 7796
    .local v6, "child":Landroid/view/View;
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 7797
    .local v7, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7798
    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-ge v8, v1, :cond_1

    .line 7799
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 7801
    :cond_1
    iget v8, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v3, :cond_2

    .line 7802
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 7804
    :cond_2
    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-ge v8, v2, :cond_3

    .line 7805
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7807
    :cond_3
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v4, :cond_4

    .line 7808
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 7794
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "bounds":Landroid/graphics/Rect;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7811
    .end local v5    # "i":I
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7812
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->C1(Landroid/graphics/Rect;II)V

    .line 7813
    return-void
.end method

.method public E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 8371
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public E0()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "newAdapter":Landroidx/recyclerview/widget/RecyclerView$g;
    const/4 v1, 0x0

    .line 10031
    .local v1, "oldAdapter":Landroidx/recyclerview/widget/RecyclerView$g;
    return-void
.end method

.method public E1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 7741
    if-nez p1, :cond_0

    .line 7742
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7743
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    .line 7744
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 7745
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    goto :goto_0

    .line 7747
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7748
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ld/r/b/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    .line 7749
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 7750
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 7752
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 7753
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 7754
    return-void
.end method

.method public F(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 8347
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 8348
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0

    .line 8349
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8350
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8352
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public F0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "focusableMode":I
    const/4 v2, 0x0

    .local v2, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v3, 0x0

    .line 10059
    .local v3, "direction":I
    const/4 v4, 0x0

    return v4
.end method

.method public F1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "lp"    # Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9307
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    if-eqz v0, :cond_1

    .line 9309
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w0(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9310
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w0(III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9307
    :goto_1
    return v0
.end method

.method public G()I
    .locals 1

    .line 8662
    const/4 v0, -0x1

    return v0
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x0

    .line 8185
    .local v0, "view":Landroidx/recyclerview/widget/RecyclerView;
    return-void
.end method

.method public G1()Z
    .locals 1

    .line 10665
    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 9742
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public H0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8194
    .local v0, "view":Landroidx/recyclerview/widget/RecyclerView;
    return-void
.end method

.method public H1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "lp"    # Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9293
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    if-eqz v0, :cond_1

    .line 9294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w0(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w0(III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9293
    :goto_1
    return v0
.end method

.method public I(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 8933
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/r/b/b;->f(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0
    .param p1, "view"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->H0()V

    .line 8222
    return-void
.end method

.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "position"    # I

    .line 8451
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8452
    return-void
.end method

.method public J()I
    .locals 1

    .line 8923
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/r/b/b;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I
    .param p3, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 9800
    const/4 v0, 0x0

    return-object v0
.end method

.method public J1(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1
    .param p1, "smoothScroller"    # Landroidx/recyclerview/widget/RecyclerView$y;

    .line 8465
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 8466
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    .line 8469
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 8470
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$y;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8471
    return-void
.end method

.method public K0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 10397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10398
    return-void
.end method

.method public K1()V
    .locals 1

    .line 10306
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v0, :cond_0

    .line 10307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    .line 10309
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 17
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 9834
    move-object/from16 v0, p2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9835
    .local v1, "out":[I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v2

    .line 9836
    .local v2, "parentLeft":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v3

    .line 9837
    .local v3, "parentTop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9838
    .local v4, "parentRight":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9839
    .local v5, "parentBottom":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    .line 9840
    .local v6, "childLeft":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v7, v8

    .line 9841
    .local v7, "childTop":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v6

    .line 9842
    .local v8, "childRight":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v7

    .line 9844
    .local v9, "childBottom":I
    sub-int v10, v6, v2

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 9845
    .local v10, "offScreenLeft":I
    sub-int v12, v7, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 9846
    .local v12, "offScreenTop":I
    sub-int v13, v8, v4

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 9847
    .local v13, "offScreenRight":I
    sub-int v14, v9, v5

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 9853
    .local v14, "offScreenBottom":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v15

    const/4 v11, 0x1

    if-ne v15, v11, :cond_1

    .line 9854
    if-eqz v13, :cond_0

    move v15, v13

    goto :goto_0

    :cond_0
    sub-int v15, v8, v4

    .line 9855
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_0
    nop

    .local v15, "dx":I
    goto :goto_2

    .line 9857
    .end local v15    # "dx":I
    :cond_1
    if-eqz v10, :cond_2

    move v15, v10

    goto :goto_1

    :cond_2
    sub-int v15, v6, v2

    .line 9858
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_1
    nop

    .line 9863
    .restart local v15    # "dx":I
    :goto_2
    if-eqz v12, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    sub-int v11, v7, v3

    .line 9864
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_3
    nop

    .line 9865
    .local v11, "dy":I
    const/16 v16, 0x0

    aput v15, v1, v16

    .line 9866
    const/16 v16, 0x1

    aput v11, v1, v16

    .line 9867
    return-object v1
.end method

.method public L0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    const/4 v0, 0x0

    .local v0, "state":Landroidx/recyclerview/widget/RecyclerView$z;
    const/4 v1, 0x0

    .line 10413
    .local v1, "recycler":Landroidx/recyclerview/widget/RecyclerView$u;
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 10416
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10417
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10418
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10419
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 10416
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10421
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v2, :cond_3

    .line 10422
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 10424
    :cond_3
    return-void

    .line 10414
    :cond_4
    :goto_2
    return-void
.end method

.method public L1()Z
    .locals 1

    .line 8017
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 8230
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0(Ld/i/l/c0/c;)V
    .locals 2
    .param p1, "info"    # Ld/i/l/c0/c;

    .line 10348
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->N0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Ld/i/l/c0/c;)V

    .line 10349
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10528
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10531
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v1

    :cond_1
    return v1

    .line 10529
    :cond_2
    :goto_0
    return v1
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Ld/i/l/c0/c;)V
    .locals 4
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "info"    # Ld/i/l/c0/c;

    .line 10378
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10379
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Ld/i/l/c0/c;->a(I)V

    .line 10380
    invoke-virtual {p3, v2}, Ld/i/l/c0/c;->n0(Z)V

    .line 10382
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10383
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Ld/i/l/c0/c;->a(I)V

    .line 10384
    invoke-virtual {p3, v2}, Ld/i/l/c0/c;->n0(Z)V

    .line 10386
    :cond_3
    nop

    .line 10388
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    .line 10389
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->N(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v1

    .line 10390
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()Z

    move-result v2

    .line 10391
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l0()I

    move-result v3

    .line 10388
    invoke-static {v0, v1, v2, v3}, Ld/i/l/c0/c$b;->a(IIZI)Ld/i/l/c0/c$b;

    move-result-object v0

    .line 10392
    .local v0, "collectionInfo":Ld/i/l/c0/c$b;
    invoke-virtual {p3, v0}, Ld/i/l/c0/c;->Y(Ljava/lang/Object;)V

    .line 10393
    return-void
.end method

.method public O(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 9686
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->H(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public O0(Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Ld/i/l/c0/c;

    .line 10428
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 10430
    .local v0, "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/r/b/b;->n(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10431
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, v2, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ld/i/l/c0/c;)V

    .line 10434
    :cond_0
    return-void
.end method

.method public P(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outBounds"    # Landroid/graphics/Rect;

    .line 9638
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9639
    return-void
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 8
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Ld/i/l/c0/c;

    .line 10453
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10454
    .local v2, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10455
    .local v4, "columnIndexGuess":I
    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10456
    invoke-static/range {v2 .. v7}, Ld/i/l/c0/c$c;->a(IIIIZZ)Ld/i/l/c0/c$c;

    move-result-object v0

    .line 10458
    .local v0, "itemInfo":Ld/i/l/c0/c$c;
    invoke-virtual {p4, v0}, Ld/i/l/c0/c;->Z(Ljava/lang/Object;)V

    .line 10459
    return-void
.end method

.method public Q(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 9650
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public Q0()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .local v0, "direction":I
    const/4 v1, 0x0

    .line 9821
    .local v1, "focused":Landroid/view/View;
    const/4 v2, 0x0

    return-object v2
.end method

.method public R(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 9514
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9515
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    return v1
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 10083
    return-void
.end method

.method public S(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 9500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9501
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    return v1
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 10070
    return-void
.end method

.method public T(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 9674
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "itemCount"    # I

    .line 10138
    return-void
.end method

.method public U(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 9662
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m0(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 10094
    return-void
.end method

.method public V()Landroid/view/View;
    .locals 3

    .line 9089
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9090
    return-object v1

    .line 9092
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 9093
    .local v0, "focused":Landroid/view/View;
    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {v2, v0}, Ld/r/b/b;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9096
    :cond_1
    return-object v0

    .line 9094
    :cond_2
    :goto_0
    return-object v1
.end method

.method public V0()V
    .locals 3

    const/4 v0, 0x0

    .local v0, "positionStart":I
    const/4 v1, 0x0

    .local v1, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v2, 0x0

    .line 10107
    .local v2, "itemCount":I
    return-void
.end method

.method public W()I
    .locals 1

    .line 8999
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    return v0
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .line 10120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->V0()V

    .line 10121
    return-void
.end method

.method public X()I
    .locals 1

    .line 8967
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    return v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8285
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8286
    return-void
.end method

.method public Y()I
    .locals 2

    .line 9112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9113
    .local v0, "a":Landroidx/recyclerview/widget/RecyclerView$g;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8300
    return-void
.end method

.method public Z()I
    .locals 1

    .line 8489
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public Z0(II)V
    .locals 1
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 10256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 10257
    return-void
.end method

.method public a0(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 9757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .local v0, "child":Landroid/view/View;
    const/4 v1, 0x0

    .line 9991
    .local v1, "focused":Landroid/view/View;
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 8518
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;I)V

    .line 8519
    return-void
.end method

.method public b0()I
    .locals 1

    .line 10283
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/i/l/t;->D(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "focused"    # Landroid/view/View;

    .line 10013
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a1(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 8536
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;IZ)V

    .line 8537
    return-void
.end method

.method public c0()I
    .locals 1

    .line 10275
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/i/l/t;->E(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c1(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 10303
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 8547
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;I)V

    .line 8548
    return-void
.end method

.method public d0()I
    .locals 1

    .line 9039
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d1()Landroid/os/Parcelable;
    .locals 1

    .line 10297
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 8559
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;IZ)V

    .line 8560
    return-void
.end method

.method public e0()I
    .locals 1

    .line 9009
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1(I)V
    .locals 0
    .param p1, "state"    # I

    .line 10323
    return-void
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "disappearing"    # Z

    .line 8563
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 8564
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8573
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ld/r/b/p;

    invoke-virtual {v1, v0}, Ld/r/b/p;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_1

    .line 8566
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ld/r/b/p;

    invoke-virtual {v1, v0}, Ld/r/b/p;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8575
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8576
    .local v1, "lp":Landroidx/recyclerview/widget/RecyclerView$p;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 8586
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v4, :cond_6

    .line 8588
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {v2, p1}, Ld/r/b/b;->m(Landroid/view/View;)I

    move-result v2

    .line 8589
    .local v2, "currentIndex":I
    const/4 v4, -0x1

    if-ne p2, v4, :cond_3

    .line 8590
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {v5}, Ld/r/b/b;->g()I

    move-result p2

    .line 8592
    :cond_3
    if-eq v2, v4, :cond_5

    .line 8597
    if-eq v2, p2, :cond_4

    .line 8598
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v4, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->B0(II)V

    .line 8600
    .end local v2    # "currentIndex":I
    :cond_4
    goto :goto_4

    .line 8593
    .restart local v2    # "currentIndex":I
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8595
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8601
    .end local v2    # "currentIndex":I
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {v2, p1, p2, v3}, Ld/r/b/b;->a(Landroid/view/View;IZ)V

    .line 8602
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 8603
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8604
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->k(Landroid/view/View;)V

    goto :goto_4

    .line 8577
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->K()V

    goto :goto_3

    .line 8580
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 8582
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, p1, p2, v4, v3}, Ld/r/b/b;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8607
    :cond_9
    :goto_4
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    if-eqz v2, :cond_a

    .line 8611
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 8612
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    .line 8614
    :cond_a
    return-void
.end method

.method public f0()I
    .locals 1

    .line 9029
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1
    .param p1, "smoothScroller"    # Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10312
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-ne v0, p1, :cond_0

    .line 10313
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10315
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 7897
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7898
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 7900
    :cond_0
    return-void
.end method

.method public g0()I
    .locals 1

    .line 9019
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g1(I)Z
    .locals 14
    .param p1, "action"    # I

    const/4 v0, 0x0

    .local v0, "state":Landroidx/recyclerview/widget/RecyclerView$z;
    const/4 v1, 0x0

    .local v1, "args":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 10566
    .local v2, "recycler":Landroidx/recyclerview/widget/RecyclerView$u;
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 10567
    .end local v2    # "recycler":Landroidx/recyclerview/widget/RecyclerView$u;
    return v4

    .line 10569
    .restart local v2    # "recycler":Landroidx/recyclerview/widget/RecyclerView$u;
    :cond_0
    const/4 v5, 0x0

    .local v5, "vScroll":I
    const/4 v6, 0x0

    .line 10570
    .local v6, "hScroll":I
    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 10572
    :sswitch_0
    const/4 v8, -0x1

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v9

    sub-int/2addr v3, v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v9

    sub-int/2addr v3, v9

    neg-int v5, v3

    .line 10575
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v8

    sub-int/2addr v3, v8

    neg-int v6, v3

    goto :goto_0

    .line 10580
    :sswitch_1
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10581
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v8

    sub-int v5, v3, v8

    .line 10583
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10584
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v8

    sub-int v6, v3, v8

    .line 10588
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 10589
    return v4

    .line 10591
    :cond_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    move v9, v6

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->n1(IILandroid/view/animation/Interpolator;IZ)V

    .line 10592
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 8825
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8826
    return-void
.end method

.method public h0(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 8673
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v0

    return v0
.end method

.method public h1(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 10550
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g1(I)Z

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "lp"    # Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8804
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 8805
    .local v0, "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8806
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ld/r/b/p;

    invoke-virtual {v1, v0}, Ld/r/b/p;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    .line 8808
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ld/r/b/p;

    invoke-virtual {v1, v0}, Ld/r/b/p;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8810
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v2

    invoke-virtual {v1, p1, p2, p3, v2}, Ld/r/b/b;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8814
    return-void
.end method

.method public i1()Z
    .locals 6

    const/4 v0, 0x0

    .local v0, "state":Landroidx/recyclerview/widget/RecyclerView$z;
    const/4 v1, 0x0

    .local v1, "action":I
    const/4 v2, 0x0

    .local v2, "recycler":Landroidx/recyclerview/widget/RecyclerView$u;
    const/4 v3, 0x0

    .local v3, "view":Landroid/view/View;
    const/4 v4, 0x0

    .line 10619
    .local v4, "args":Landroid/os/Bundle;
    const/4 v5, 0x0

    return v5
.end method

.method public j(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "outRect"    # Landroid/graphics/Rect;

    .line 9707
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9708
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9709
    return-void

    .line 9711
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9712
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9713
    return-void
.end method

.method public j0(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 9772
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public j1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 10598
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i1()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 8415
    const/4 v0, 0x0

    return v0
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10508
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10511
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v1

    :cond_1
    return v1

    .line 10509
    :cond_2
    :goto_0
    return v1
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;

    .line 10338
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 10339
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    .line 10340
    .local v1, "view":Landroid/view/View;
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10341
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n1(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10338
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10344
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 8425
    const/4 v0, 0x0

    return v0
.end method

.method public l0()I
    .locals 3

    const/4 v0, 0x0

    .local v0, "state":Landroidx/recyclerview/widget/RecyclerView$z;
    const/4 v1, 0x0

    .line 10492
    .local v1, "recycler":Landroidx/recyclerview/widget/RecyclerView$u;
    const/4 v2, 0x0

    return v2
.end method

.method public l1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 6
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;

    .line 9228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->j()I

    move-result v0

    .line 9230
    .local v0, "scrapCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 9231
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->n(I)Landroid/view/View;

    move-result-object v2

    .line 9232
    .local v2, "scrap":Landroid/view/View;
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    .line 9233
    .local v3, "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9234
    goto :goto_1

    .line 9241
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->G(Z)V

    .line 9242
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9243
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9245
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v4, :cond_2

    .line 9246
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9248
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->G(Z)V

    .line 9249
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->w(Landroid/view/View;)V

    .line 9230
    .end local v2    # "scrap":Landroid/view/View;
    .end local v3    # "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9251
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()V

    .line 9252
    if-lez v0, :cond_4

    .line 9253
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 9255
    :cond_4
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 1
    .param p1, "lp"    # Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8330
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 9727
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8900
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->p1(Landroid/view/View;)V

    .line 8901
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->z(Landroid/view/View;)V

    .line 8902
    return-void
.end method

.method public n0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "includeDecorInsets"    # Z
    .param p3, "out"    # Landroid/graphics/Rect;

    .line 9605
    if-eqz p2, :cond_0

    .line 9606
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9607
    .local v0, "insets":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9608
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 9607
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9609
    .end local v0    # "insets":Landroid/graphics/Rect;
    goto :goto_0

    .line 9610
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9613
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 9614
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 9615
    .local v0, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9616
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/RectF;

    .line 9617
    .local v1, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9618
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9619
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 9620
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    .line 9621
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 9622
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    .line 9623
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 9619
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9627
    .end local v0    # "childMatrix":Landroid/graphics/Matrix;
    .end local v1    # "tempRectF":Landroid/graphics/RectF;
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9628
    return-void
.end method

.method public n1(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8911
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    .line 8912
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->q1(I)V

    .line 8913
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->z(Landroid/view/View;)V

    .line 8914
    return-void
.end method

.method public o(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p4, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$o$c;

    .line 8082
    return-void
.end method

.method public o0()I
    .locals 1

    .line 8983
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    return v0
.end method

.method public o1(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 8164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8165
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    .line 8167
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0
    .param p1, "adapterItemCount"    # I
    .param p2, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$o$c;

    .line 8110
    return-void
.end method

.method public p0()I
    .locals 1

    .line 8950
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    return v0
.end method

.method public p1(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 8625
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {v0, p1}, Ld/r/b/b;->p(Landroid/view/View;)V

    .line 8626
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10153
    const/4 v0, 0x0

    return v0
.end method

.method public q0()Z
    .locals 5

    .line 10669
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    .line 10670
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10671
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v2

    .line 10672
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10673
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    .line 10674
    const/4 v4, 0x1

    return v4

    .line 10670
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10677
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public q1(I)V
    .locals 2
    .param p1, "index"    # I

    .line 8637
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    .line 8638
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 8639
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {v1, p1}, Ld/r/b/b;->q(I)V

    .line 8641
    :cond_0
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10168
    const/4 v0, 0x0

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 8130
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    return v0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    .line 9886
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->s1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10183
    const/4 v0, 0x0

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 7991
    const/4 v0, 0x0

    return v0
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 6
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z
    .param p5, "focusedChildVisible"    # Z

    .line 9906
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 9908
    .local v0, "scrollAmount":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    .line 9909
    .local v2, "dx":I
    const/4 v3, 0x1

    aget v4, v0, v3

    .line 9910
    .local v4, "dy":I
    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->t0(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9911
    :cond_0
    if-nez v2, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9920
    :cond_1
    return v1

    .line 9912
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 9913
    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 9915
    :cond_3
    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->k1(II)V

    .line 9917
    :goto_1
    return v3
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10198
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 8
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 9966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 9967
    .local v0, "focusedChild":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9968
    return v1

    .line 9970
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v2

    .line 9971
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v3

    .line 9972
    .local v3, "parentTop":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9973
    .local v4, "parentRight":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9974
    .local v5, "parentBottom":I
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 9975
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9977
    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, p2

    if-ge v7, v4, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, p2

    if-le v7, v2, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, p3

    if-ge v7, v5, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, p3

    if-gt v7, v3, :cond_1

    goto :goto_0

    .line 9981
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 9979
    :cond_2
    :goto_0
    return v1
.end method

.method public t1()V
    .locals 1

    .line 7847
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7848
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7850
    :cond_0
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10213
    const/4 v0, 0x0

    return v0
.end method

.method public final u0()Z
    .locals 1

    .line 8058
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:Z

    return v0
.end method

.method public u1()V
    .locals 1

    .line 10472
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    .line 10473
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10228
    const/4 v0, 0x0

    return v0
.end method

.method public v0()Z
    .locals 3

    const/4 v0, 0x0

    .local v0, "state":Landroidx/recyclerview/widget/RecyclerView$z;
    const/4 v1, 0x0

    .line 10545
    .local v1, "recycler":Landroidx/recyclerview/widget/RecyclerView$u;
    const/4 v2, 0x0

    return v2
.end method

.method public final v1(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "index"    # I
    .param p3, "view"    # Landroid/view/View;

    .line 9200
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 9201
    .local v0, "viewHolder":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9205
    return-void

    .line 9207
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 9208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9209
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->q1(I)V

    .line 9210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->A(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    .line 9212
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)V

    .line 9213
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->B(Landroid/view/View;)V

    .line 9214
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ld/r/b/p;

    invoke-virtual {v1, v0}, Ld/r/b/p;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9216
    :goto_0
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;

    .line 9192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    .line 9193
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 9194
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v2

    .line 9195
    .local v2, "v":Landroid/view/View;
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->v1(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V

    .line 9193
    .end local v2    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9197
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public w1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8388
    const/4 v0, 0x0

    return v0
.end method

.method public x(I)V
    .locals 0
    .param p1, "index"    # I

    .line 8784
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->y(I)V

    .line 8785
    return-void
.end method

.method public x0()Z
    .locals 1

    .line 8477
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x1(I)V
    .locals 0
    .param p1, "position"    # I

    .line 8438
    return-void
.end method

.method public final y(I)V
    .locals 2
    .param p1, "index"    # I

    const/4 v0, 0x0

    .line 8791
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ld/r/b/b;

    invoke-virtual {v1, p1}, Ld/r/b/b;->d(I)V

    .line 8792
    return-void
.end method

.method public y0(Landroid/view/View;Z)Z
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "completelyVisible"    # Z

    const/4 v0, 0x0

    .line 9944
    .local v0, "acceptEndPointInclusion":Z
    const/16 v1, 0x6003

    .line 9946
    .local v1, "boundsFlag":I
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Ld/r/b/o;

    invoke-virtual {v2, p1, v1}, Ld/r/b/o;->b(Landroid/view/View;I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Ld/r/b/o;

    .line 9948
    invoke-virtual {v2, p1, v1}, Ld/r/b/o;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9949
    .local v2, "isViewFullyVisible":Z
    :goto_0
    if-eqz p2, :cond_1

    .line 9950
    return v2

    .line 9952
    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8405
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "view"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 8113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 8114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->G0()V

    .line 8115
    return-void
.end method

.method public z0(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 9585
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9586
    .local v0, "lp":Landroidx/recyclerview/widget/RecyclerView$p;
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9587
    .local v1, "insets":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v5, p5, v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 9590
    return-void
.end method

.method public z1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 10648
    nop

    .line 10649
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10650
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10648
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->A1(II)V

    .line 10652
    return-void
.end method
