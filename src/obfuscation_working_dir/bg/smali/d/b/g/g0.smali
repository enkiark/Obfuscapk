.class public Ld/b/g/g0;
.super Landroid/widget/ListView;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/g0$b;,
        Ld/b/g/g0$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/reflect/Field;

.field public l:Ld/b/g/g0$a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ld/i/l/x;

.field public q:Ld/i/m/f;

.field public r:Ld/b/g/g0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hijackFocus"    # Z

    .line 119
    const/4 v0, 0x0

    const v1, 0x7f030143

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/b/g/g0;->e:Landroid/graphics/Rect;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ld/b/g/g0;->f:I

    .line 52
    iput v0, p0, Ld/b/g/g0;->g:I

    .line 53
    iput v0, p0, Ld/b/g/g0;->h:I

    .line 54
    iput v0, p0, Ld/b/g/g0;->i:I

    .line 120
    iput-boolean p2, p0, Ld/b/g/g0;->n:Z

    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 124
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/g0;->k:Ljava/lang/reflect/Field;

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 129
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 372
    iget-object v0, p0, Ld/b/g/g0;->l:Ld/b/g/g0$a;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0, p1}, Ld/b/g/g0$a;->c(Z)V

    .line 375
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/g/g0;->o:Z

    .line 630
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 632
    invoke-virtual {p0}, Ld/b/g/g0;->drawableStateChanged()V

    .line 634
    iget v1, p0, Ld/b/g/g0;->j:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 635
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 639
    :cond_0
    iget-object v0, p0, Ld/b/g/g0;->p:Ld/i/l/x;

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {v0}, Ld/i/l/x;->b()V

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/g/g0;->p:Ld/i/l/x;

    .line 643
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 541
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 542
    .local v0, "id":J
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 543
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 564
    iget-object v0, p0, Ld/b/g/g0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 566
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 567
    iget-object v1, p0, Ld/b/g/g0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 568
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 571
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public d(III)I
    .locals 20
    .param p1, "widthMeasureSpec"    # I
    .param p2, "maxHeight"    # I
    .param p3, "disallowPartialChildPosition"    # I

    const/4 v0, 0x0

    .local v0, "startPosition":I
    const/4 v1, 0x0

    .local v1, "endPosition":I
    move/from16 v2, p2

    .end local p2    # "maxHeight":I
    .local v2, "maxHeight":I
    move/from16 v3, p3

    .line 291
    .end local p3    # "disallowPartialChildPosition":I
    .local v3, "disallowPartialChildPosition":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v4

    .line 292
    .local v4, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v5

    .line 293
    .local v5, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v6

    .line 294
    .local v6, "reportedDividerHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 296
    .local v7, "divider":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 298
    .local v8, "adapter":Landroid/widget/ListAdapter;
    if-nez v8, :cond_0

    .line 299
    .end local v0    # "startPosition":I
    .end local v1    # "endPosition":I
    add-int v0, v4, v5

    return v0

    .line 303
    .restart local v0    # "startPosition":I
    .restart local v1    # "endPosition":I
    :cond_0
    add-int v9, v4, v5

    .line 304
    .local v9, "returnedHeight":I
    if-lez v6, :cond_1

    if-eqz v7, :cond_1

    .line 305
    move v11, v6

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 309
    .local v11, "dividerHeight":I
    :goto_0
    const/4 v12, 0x0

    .line 311
    .local v12, "prevHeightWithoutPartialChild":I
    const/4 v13, 0x0

    .line 312
    .local v13, "child":Landroid/view/View;
    const/4 v14, 0x0

    .line 313
    .local v14, "viewType":I
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v15

    .line 314
    .local v15, "count":I
    const/16 v16, 0x0

    move/from16 v10, v16

    .local v10, "i":I
    :goto_1
    if-ge v10, v15, :cond_9

    .line 315
    move/from16 v16, v0

    .end local v0    # "startPosition":I
    .local v16, "startPosition":I
    invoke-interface {v8, v10}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 316
    .local v0, "newType":I
    if-eq v0, v14, :cond_2

    .line 317
    const/4 v13, 0x0

    .line 318
    move v14, v0

    .line 320
    :cond_2
    move/from16 p3, v0

    move-object/from16 v0, p0

    .end local v0    # "newType":I
    .local p3, "newType":I
    invoke-interface {v8, v10, v13, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 324
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    .line 326
    .local v17, "childLp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v17, :cond_3

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 328
    .end local v17    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .local v0, "childLp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 326
    .end local v0    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v17    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    move-object/from16 v0, v17

    .line 331
    .end local v17    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v0    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    :goto_2
    move/from16 v17, v1

    .end local v1    # "endPosition":I
    .local v17, "endPosition":I
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 332
    move-object/from16 v18, v0

    .end local v0    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .local v18, "childLp":Landroid/view/ViewGroup$LayoutParams;
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    .local v0, "heightMeasureSpec":I
    goto :goto_3

    .line 335
    .end local v18    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .local v0, "childLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    move-object/from16 v18, v0

    .end local v0    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v18    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 337
    .local v1, "heightMeasureSpec":I
    :goto_3
    move/from16 v0, p1

    invoke-virtual {v13, v0, v1}, Landroid/view/View;->measure(II)V

    .line 341
    invoke-virtual {v13}, Landroid/view/View;->forceLayout()V

    .line 343
    if-lez v10, :cond_5

    .line 345
    add-int/2addr v9, v11

    .line 348
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v9, v9, v19

    .line 350
    if-lt v9, v2, :cond_7

    .line 356
    if-ltz v3, :cond_6

    if-le v10, v3, :cond_6

    if-lez v12, :cond_6

    if-eq v9, v2, :cond_6

    .line 357
    move/from16 v19, v12

    goto :goto_4

    .line 358
    :cond_6
    move/from16 v19, v2

    .line 353
    :goto_4
    return v19

    .line 361
    :cond_7
    if-ltz v3, :cond_8

    if-lt v10, v3, :cond_8

    .line 362
    move v12, v9

    .line 314
    .end local v1    # "heightMeasureSpec":I
    .end local v18    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .end local p3    # "newType":I
    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto :goto_1

    .line 368
    .end local v10    # "i":I
    .end local v16    # "startPosition":I
    .end local v17    # "endPosition":I
    .local v0, "startPosition":I
    .local v1, "endPosition":I
    :cond_9
    return v9
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 199
    const/4 v0, 0x0

    .line 201
    .local v0, "drawSelectorOnTop":Z
    invoke-virtual {p0, p1}, Ld/b/g/g0;->c(Landroid/graphics/Canvas;)V

    .line 204
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 205
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 187
    iget-object v0, p0, Ld/b/g/g0;->r:Ld/b/g/g0$b;

    if-eqz v0, :cond_0

    .line 188
    return-void

    .line 191
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/b/g/g0;->setSelectorEnabled(Z)V

    .line 194
    invoke-virtual {p0}, Ld/b/g/g0;->k()V

    .line 195
    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "activePointerId"    # I

    .line 481
    const/4 v0, 0x1

    .line 482
    .local v0, "handledEvent":Z
    const/4 v1, 0x0

    .line 484
    .local v1, "clearPressedItem":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 485
    .local v2, "actionMasked":I
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 487
    :pswitch_0
    const/4 v0, 0x0

    .line 488
    goto :goto_0

    .line 490
    :pswitch_1
    const/4 v0, 0x0

    .line 493
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 494
    .local v4, "activeIndex":I
    if-gez v4, :cond_0

    .line 495
    const/4 v0, 0x0

    .line 496
    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 500
    .local v5, "x":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 501
    .local v6, "y":I
    invoke-virtual {p0, v5, v6}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v7

    .line 502
    .local v7, "position":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 503
    const/4 v1, 0x1

    .line 504
    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {p0, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 508
    .local v8, "child":Landroid/view/View;
    int-to-float v9, v5

    int-to-float v10, v6

    invoke-virtual {p0, v8, v7, v9, v10}, Ld/b/g/g0;->i(Landroid/view/View;IFF)V

    .line 509
    const/4 v0, 0x1

    .line 511
    if-ne v2, v3, :cond_2

    .line 512
    invoke-virtual {p0, v8, v7}, Ld/b/g/g0;->b(Landroid/view/View;I)V

    .line 518
    .end local v4    # "activeIndex":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    .end local v7    # "position":I
    .end local v8    # "child":Landroid/view/View;
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    .line 519
    :cond_3
    invoke-virtual {p0}, Ld/b/g/g0;->a()V

    .line 523
    :cond_4
    if-eqz v0, :cond_6

    .line 524
    iget-object v4, p0, Ld/b/g/g0;->q:Ld/i/m/f;

    if-nez v4, :cond_5

    .line 525
    new-instance v4, Ld/i/m/f;

    invoke-direct {v4, p0}, Ld/i/m/f;-><init>(Landroid/widget/ListView;)V

    iput-object v4, p0, Ld/b/g/g0;->q:Ld/i/m/f;

    .line 527
    :cond_5
    iget-object v4, p0, Ld/b/g/g0;->q:Ld/i/m/f;

    invoke-virtual {v4, v3}, Ld/i/m/a;->m(Z)Ld/i/m/a;

    .line 528
    iget-object v3, p0, Ld/b/g/g0;->q:Ld/i/m/f;

    invoke-virtual {v3, p0, p1}, Ld/i/m/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 529
    :cond_6
    iget-object v3, p0, Ld/b/g/g0;->q:Ld/i/m/f;

    if-eqz v3, :cond_7

    .line 530
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ld/i/m/a;->m(Z)Ld/i/m/a;

    .line 533
    :cond_7
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILandroid/view/View;)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 604
    iget-object v0, p0, Ld/b/g/g0;->e:Landroid/graphics/Rect;

    .line 605
    .local v0, "selectorRect":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 608
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ld/b/g/g0;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 609
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Ld/b/g/g0;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 610
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Ld/b/g/g0;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 611
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Ld/b/g/g0;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 616
    :try_start_0
    iget-object v1, p0, Ld/b/g/g0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    .line 617
    .local v1, "isChildViewEnabled":Z
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 618
    iget-object v2, p0, Ld/b/g/g0;->k:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 620
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    .end local v1    # "isChildViewEnabled":Z
    :cond_1
    goto :goto_1

    .line 623
    :catch_0
    move-exception v1

    .line 624
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 626
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    return-void
.end method

.method public final g(ILandroid/view/View;)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 585
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 586
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 587
    .local v3, "manageState":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 588
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 591
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/b/g/g0;->f(ILandroid/view/View;)V

    .line 593
    if-eqz v3, :cond_3

    .line 594
    iget-object v4, p0, Ld/b/g/g0;->e:Landroid/graphics/Rect;

    .line 595
    .local v4, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 596
    .local v5, "x":F
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    .line 597
    .local v6, "y":F
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 598
    invoke-static {v0, v5, v6}, Ld/i/d/l/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 600
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "x":F
    .end local v6    # "y":F
    :cond_3
    return-void
.end method

.method public final h(ILandroid/view/View;FF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 574
    invoke-virtual {p0, p1, p2}, Ld/b/g/g0;->g(ILandroid/view/View;)V

    .line 576
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 577
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 578
    invoke-static {v0, p3, p4}, Ld/i/d/l/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 580
    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Ld/b/g/g0;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

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

.method public hasWindowFocus()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Ld/b/g/g0;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

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

.method public final i(Landroid/view/View;IFF)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/g0;->o:Z

    .line 649
    nop

    .line 650
    invoke-virtual {p0, p3, p4}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 652
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 657
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 661
    iget v1, p0, Ld/b/g/g0;->j:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 662
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 663
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 664
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 667
    .end local v1    # "motionView":Landroid/view/View;
    :cond_1
    iput p2, p0, Ld/b/g/g0;->j:I

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 671
    .local v1, "childX":F
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p4, v2

    .line 672
    .local v2, "childY":F
    nop

    .line 673
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 680
    :cond_2
    invoke-virtual {p0, p2, p1, p3, p4}, Ld/b/g/g0;->h(ILandroid/view/View;FF)V

    .line 685
    invoke-direct {p0, v3}, Ld/b/g/g0;->setSelectorEnabled(Z)V

    .line 689
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 690
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Ld/b/g/g0;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

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

.method public isInTouchMode()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Ld/b/g/g0;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/b/g/g0;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Ld/b/g/g0;->o:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .line 557
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/g/g0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 561
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/g/g0;->r:Ld/b/g/g0$b;

    .line 471
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 472
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 433
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 436
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 437
    .local v0, "action":I
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ld/b/g/g0;->r:Ld/b/g/g0$b;

    if-nez v1, :cond_1

    .line 440
    new-instance v1, Ld/b/g/g0$b;

    invoke-direct {v1, p0}, Ld/b/g/g0$b;-><init>(Ld/b/g/g0;)V

    iput-object v1, p0, Ld/b/g/g0;->r:Ld/b/g/g0$b;

    .line 441
    invoke-virtual {v1}, Ld/b/g/g0$b;->b()V

    .line 445
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 446
    .local v1, "handled":Z
    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 448
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    .line 450
    .local v2, "position":I
    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 451
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 452
    .local v3, "hoveredItem":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 457
    :cond_4
    invoke-virtual {p0}, Ld/b/g/g0;->k()V

    .line 459
    .end local v2    # "position":I
    .end local v3    # "hoveredItem":Landroid/view/View;
    :cond_5
    nop

    .line 465
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Ld/b/g/g0;->j:I

    .line 214
    :goto_0
    iget-object v0, p0, Ld/b/g/g0;->r:Ld/b/g/g0$b;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ld/b/g/g0$b;->a()V

    .line 218
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setListSelectionHidden(Z)V
    .locals 0
    .param p1, "hideListSelection"    # Z

    .line 553
    iput-boolean p1, p0, Ld/b/g/g0;->m:Z

    .line 554
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "sel"    # Landroid/graphics/drawable/Drawable;

    .line 170
    if-eqz p1, :cond_0

    new-instance v0, Ld/b/g/g0$a;

    invoke-direct {v0, p1}, Ld/b/g/g0$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/b/g/g0;->l:Ld/b/g/g0$a;

    .line 171
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .local v0, "padding":Landroid/graphics/Rect;
    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 178
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Ld/b/g/g0;->f:I

    .line 179
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Ld/b/g/g0;->g:I

    .line 180
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Ld/b/g/g0;->h:I

    .line 181
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Ld/b/g/g0;->i:I

    .line 182
    return-void
.end method
