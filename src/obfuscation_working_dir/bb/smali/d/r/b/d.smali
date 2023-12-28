.class public Ld/r/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "sourcefile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/d$d;,
        Ld/r/b/d$c;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final A:[I

.field public final B:Landroid/animation/ValueAnimator;

.field public C:I

.field public final D:Ljava/lang/Runnable;

.field public final E:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/StateListDrawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/StateListDrawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Ld/r/b/d;->a:[I

    .line 75
    new-array v0, v2, [I

    sput-object v0, Ld/r/b/d;->b:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "verticalThumbDrawable"    # Landroid/graphics/drawable/StateListDrawable;
    .param p3, "verticalTrackDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p4, "horizontalThumbDrawable"    # Landroid/graphics/drawable/StateListDrawable;
    .param p5, "horizontalTrackDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p6, "defaultWidth"    # I
    .param p7, "scrollbarMinimumRange"    # I
    .param p8, "margin"    # I

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/d;->s:I

    .line 105
    iput v0, p0, Ld/r/b/d;->t:I

    .line 112
    iput-boolean v0, p0, Ld/r/b/d;->v:Z

    .line 113
    iput-boolean v0, p0, Ld/r/b/d;->w:Z

    .line 114
    iput v0, p0, Ld/r/b/d;->x:I

    .line 115
    iput v0, p0, Ld/r/b/d;->y:I

    .line 117
    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ld/r/b/d;->z:[I

    .line 118
    new-array v2, v1, [I

    iput-object v2, p0, Ld/r/b/d;->A:[I

    .line 119
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 120
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    .line 121
    iput v0, p0, Ld/r/b/d;->C:I

    .line 123
    new-instance v0, Ld/r/b/d$a;

    invoke-direct {v0, p0}, Ld/r/b/d$a;-><init>(Ld/r/b/d;)V

    iput-object v0, p0, Ld/r/b/d;->D:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Ld/r/b/d$b;

    invoke-direct {v0, p0}, Ld/r/b/d$b;-><init>(Ld/r/b/d;)V

    iput-object v0, p0, Ld/r/b/d;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 142
    iput-object p2, p0, Ld/r/b/d;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Ld/r/b/d;->f:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Ld/r/b/d;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Ld/r/b/d;->j:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/r/b/d;->g:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/r/b/d;->h:I

    .line 148
    nop

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/r/b/d;->k:I

    .line 150
    nop

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/r/b/d;->l:I

    .line 152
    iput p7, p0, Ld/r/b/d;->c:I

    .line 153
    iput p8, p0, Ld/r/b/d;->d:I

    .line 154
    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 155
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    new-instance v0, Ld/r/b/d$c;

    invoke-direct {v0, p0}, Ld/r/b/d$c;-><init>(Ld/r/b/d;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    new-instance v0, Ld/r/b/d$d;

    invoke-direct {v0, p0}, Ld/r/b/d$d;-><init>(Ld/r/b/d;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    invoke-virtual {p0, p1}, Ld/r/b/d;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 161
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 228
    iget v0, p0, Ld/r/b/d;->C:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 230
    :sswitch_0
    iget-object v0, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233
    :sswitch_1
    const/4 v0, 0x1

    iput v0, p0, Ld/r/b/d;->C:I

    .line 234
    iget-object v1, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public B(II)V
    .locals 9
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I

    .line 339
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 340
    .local v0, "verticalContentLength":I
    iget v1, p0, Ld/r/b/d;->t:I

    .line 341
    .local v1, "verticalVisibleLength":I
    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p0, Ld/r/b/d;->t:I

    iget v5, p0, Ld/r/b/d;->c:I

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ld/r/b/d;->v:Z

    .line 344
    iget-object v2, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 345
    .local v2, "horizontalContentLength":I
    iget v5, p0, Ld/r/b/d;->s:I

    .line 346
    .local v5, "horizontalVisibleLength":I
    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p0, Ld/r/b/d;->s:I

    iget v7, p0, Ld/r/b/d;->c:I

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Ld/r/b/d;->w:Z

    .line 349
    iget-boolean v7, p0, Ld/r/b/d;->v:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 350
    iget v4, p0, Ld/r/b/d;->x:I

    if-eqz v4, :cond_2

    .line 351
    invoke-virtual {p0, v3}, Ld/r/b/d;->y(I)V

    .line 353
    :cond_2
    return-void

    .line 356
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    .line 357
    int-to-float v6, p2

    int-to-float v7, v1

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    .line 358
    .local v6, "middleScreenPos":F
    int-to-float v7, v1

    mul-float v7, v7, v6

    int-to-float v8, v0

    div-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Ld/r/b/d;->n:I

    .line 360
    mul-int v7, v1, v1

    div-int/2addr v7, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Ld/r/b/d;->m:I

    .line 364
    .end local v6    # "middleScreenPos":F
    :cond_4
    iget-boolean v6, p0, Ld/r/b/d;->w:Z

    if-eqz v6, :cond_5

    .line 365
    int-to-float v6, p1

    int-to-float v7, v5

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    .line 366
    .restart local v6    # "middleScreenPos":F
    int-to-float v3, v5

    mul-float v3, v3, v6

    int-to-float v7, v2

    div-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, p0, Ld/r/b/d;->q:I

    .line 368
    mul-int v3, v5, v5

    div-int/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Ld/r/b/d;->p:I

    .line 372
    .end local v6    # "middleScreenPos":F
    :cond_5
    iget v3, p0, Ld/r/b/d;->x:I

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_7

    .line 373
    :cond_6
    invoke-virtual {p0, v4}, Ld/r/b/d;->y(I)V

    .line 375
    :cond_7
    return-void
.end method

.method public final C(F)V
    .locals 9
    .param p1, "y"    # F

    .line 446
    invoke-virtual {p0}, Ld/r/b/d;->p()[I

    move-result-object v7

    .line 447
    .local v7, "scrollbarRange":[I
    const/4 v8, 0x0

    aget v0, v7, v8

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 448
    iget v0, p0, Ld/r/b/d;->n:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 449
    return-void

    .line 451
    :cond_0
    iget v1, p0, Ld/r/b/d;->o:F

    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Ld/r/b/d;->t:I

    .line 451
    move-object v0, p0

    move v2, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Ld/r/b/d;->x(FF[IIII)I

    move-result v0

    .line 454
    .local v0, "scrollingBy":I
    if-eqz v0, :cond_1

    .line 455
    iget-object v1, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 457
    :cond_1
    iput p1, p0, Ld/r/b/d;->o:F

    .line 458
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 381
    iget v0, p0, Ld/r/b/d;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_4

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Ld/r/b/d;->u(FF)Z

    move-result v0

    .line 383
    .local v0, "insideVerticalThumb":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Ld/r/b/d;->t(FF)Z

    move-result v3

    .line 384
    .local v3, "insideHorizontalThumb":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    .line 386
    :cond_0
    if-eqz v3, :cond_1

    .line 387
    iput v1, p0, Ld/r/b/d;->y:I

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Ld/r/b/d;->r:F

    goto :goto_0

    .line 389
    :cond_1
    if-eqz v0, :cond_2

    .line 390
    iput v2, p0, Ld/r/b/d;->y:I

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Ld/r/b/d;->o:F

    .line 394
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ld/r/b/d;->y(I)V

    .line 395
    const/4 v1, 0x1

    .local v1, "handled":Z
    goto :goto_1

    .line 397
    .end local v1    # "handled":Z
    :cond_3
    const/4 v1, 0x0

    .line 399
    .end local v0    # "insideVerticalThumb":Z
    .end local v3    # "insideHorizontalThumb":Z
    .restart local v1    # "handled":Z
    :goto_1
    goto :goto_2

    .end local v1    # "handled":Z
    :cond_4
    if-ne v0, v2, :cond_5

    .line 400
    const/4 v1, 0x1

    .restart local v1    # "handled":Z
    goto :goto_2

    .line 402
    .end local v1    # "handled":Z
    :cond_5
    const/4 v1, 0x0

    .line 404
    .restart local v1    # "handled":Z
    :goto_2
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "me"    # Landroid/view/MotionEvent;

    .line 409
    iget v0, p0, Ld/r/b/d;->x:I

    if-nez v0, :cond_0

    .line 410
    return-void

    .line 413
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_5

    .line 414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Ld/r/b/d;->u(FF)Z

    move-result v0

    .line 415
    .local v0, "insideVerticalThumb":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Ld/r/b/d;->t(FF)Z

    move-result v3

    .line 416
    .local v3, "insideHorizontalThumb":Z
    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    .line 417
    :cond_1
    if-eqz v3, :cond_2

    .line 418
    iput v1, p0, Ld/r/b/d;->y:I

    .line 419
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Ld/r/b/d;->r:F

    goto :goto_0

    .line 420
    :cond_2
    if-eqz v0, :cond_3

    .line 421
    iput v2, p0, Ld/r/b/d;->y:I

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Ld/r/b/d;->o:F

    .line 424
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Ld/r/b/d;->y(I)V

    .line 426
    .end local v0    # "insideVerticalThumb":Z
    .end local v3    # "insideHorizontalThumb":Z
    :cond_4
    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget v0, p0, Ld/r/b/d;->x:I

    if-ne v0, v2, :cond_6

    .line 427
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/d;->o:F

    .line 428
    iput v0, p0, Ld/r/b/d;->r:F

    .line 429
    invoke-virtual {p0, v1}, Ld/r/b/d;->y(I)V

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/d;->y:I

    goto :goto_1

    .line 431
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget v0, p0, Ld/r/b/d;->x:I

    if-ne v0, v2, :cond_8

    .line 432
    invoke-virtual {p0}, Ld/r/b/d;->A()V

    .line 433
    iget v0, p0, Ld/r/b/d;->y:I

    if-ne v0, v1, :cond_7

    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/r/b/d;->r(F)V

    .line 436
    :cond_7
    iget v0, p0, Ld/r/b/d;->y:I

    if-ne v0, v2, :cond_8

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/r/b/d;->C(F)V

    .line 440
    :cond_8
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .line 443
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 268
    iget v0, p0, Ld/r/b/d;->s:I

    iget-object v1, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld/r/b/d;->t:I

    iget-object v1, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget v0, p0, Ld/r/b/d;->C:I

    if-eqz v0, :cond_2

    .line 281
    iget-boolean v0, p0, Ld/r/b/d;->v:Z

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0, p1}, Ld/r/b/d;->n(Landroid/graphics/Canvas;)V

    .line 284
    :cond_1
    iget-boolean v0, p0, Ld/r/b/d;->w:Z

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p0, p1}, Ld/r/b/d;->m(Landroid/graphics/Canvas;)V

    .line 288
    :cond_2
    return-void

    .line 270
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Ld/r/b/d;->s:I

    .line 271
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Ld/r/b/d;->t:I

    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/r/b/d;->y(I)V

    .line 277
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ld/r/b/d;->l()V

    .line 170
    :cond_1
    iput-object p1, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p0}, Ld/r/b/d;->z()V

    .line 174
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 258
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/r/b/d;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259
    return-void
.end method

.method public final l()V
    .locals 2

    .line 183
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->V0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 184
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->W0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 185
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/r/b/d;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 186
    invoke-virtual {p0}, Ld/r/b/d;->k()V

    .line 187
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 316
    iget v0, p0, Ld/r/b/d;->t:I

    .line 318
    .local v0, "viewHeight":I
    iget v1, p0, Ld/r/b/d;->k:I

    sub-int v2, v0, v1

    .line 319
    .local v2, "top":I
    iget v3, p0, Ld/r/b/d;->q:I

    iget v4, p0, Ld/r/b/d;->p:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 320
    .local v3, "left":I
    iget-object v5, p0, Ld/r/b/d;->i:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 321
    iget-object v1, p0, Ld/r/b/d;->j:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Ld/r/b/d;->s:I

    iget v5, p0, Ld/r/b/d;->l:I

    .line 322
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    int-to-float v1, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    iget-object v1, p0, Ld/r/b/d;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 326
    int-to-float v1, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    iget-object v1, p0, Ld/r/b/d;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    neg-int v1, v3

    int-to-float v1, v1

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 291
    iget v0, p0, Ld/r/b/d;->s:I

    .line 293
    .local v0, "viewWidth":I
    iget v1, p0, Ld/r/b/d;->g:I

    sub-int v2, v0, v1

    .line 294
    .local v2, "left":I
    iget v3, p0, Ld/r/b/d;->n:I

    iget v4, p0, Ld/r/b/d;->m:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 295
    .local v3, "top":I
    iget-object v5, p0, Ld/r/b/d;->e:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 296
    iget-object v1, p0, Ld/r/b/d;->f:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Ld/r/b/d;->h:I

    iget v5, p0, Ld/r/b/d;->t:I

    .line 297
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {p0}, Ld/r/b/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Ld/r/b/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    iget v1, p0, Ld/r/b/d;->g:I

    int-to-float v1, v1

    int-to-float v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 303
    iget-object v1, p0, Ld/r/b/d;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 305
    iget v1, p0, Ld/r/b/d;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v4, v3

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 307
    :cond_0
    int-to-float v1, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    iget-object v1, p0, Ld/r/b/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    int-to-float v1, v3

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    iget-object v1, p0, Ld/r/b/d;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    neg-int v1, v2

    int-to-float v1, v1

    neg-int v4, v3

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    :goto_0
    return-void
.end method

.method public final o()[I
    .locals 3

    .line 542
    iget-object v0, p0, Ld/r/b/d;->A:[I

    iget v1, p0, Ld/r/b/d;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 543
    iget v2, p0, Ld/r/b/d;->s:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 544
    return-object v0
.end method

.method public final p()[I
    .locals 3

    .line 533
    iget-object v0, p0, Ld/r/b/d;->z:[I

    iget v1, p0, Ld/r/b/d;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 534
    iget v2, p0, Ld/r/b/d;->t:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 535
    return-object v0
.end method

.method public q(I)V
    .locals 4
    .param p1, "duration"    # I

    .line 244
    iget v0, p0, Ld/r/b/d;->C:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    iget-object v0, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 249
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Ld/r/b/d;->C:I

    .line 250
    iget-object v0, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 251
    iget-object v0, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    iget-object v0, p0, Ld/r/b/d;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 255
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r(F)V
    .locals 9
    .param p1, "x"    # F

    .line 461
    invoke-virtual {p0}, Ld/r/b/d;->o()[I

    move-result-object v7

    .line 462
    .local v7, "scrollbarRange":[I
    const/4 v8, 0x0

    aget v0, v7, v8

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 463
    iget v0, p0, Ld/r/b/d;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 464
    return-void

    .line 467
    :cond_0
    iget v1, p0, Ld/r/b/d;->r:F

    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Ld/r/b/d;->s:I

    .line 467
    move-object v0, p0

    move v2, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Ld/r/b/d;->x(FF[IIII)I

    move-result v0

    .line 470
    .local v0, "scrollingBy":I
    if-eqz v0, :cond_1

    .line 471
    iget-object v1, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 474
    :cond_1
    iput p1, p0, Ld/r/b/d;->r:F

    .line 475
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 216
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 504
    iget v0, p0, Ld/r/b/d;->t:I

    iget v1, p0, Ld/r/b/d;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Ld/r/b/d;->q:I

    iget v1, p0, Ld/r/b/d;->p:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 496
    invoke-virtual {p0}, Ld/r/b/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/r/b/d;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/r/b/d;->s:I

    iget v1, p0, Ld/r/b/d;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :goto_0
    iget v0, p0, Ld/r/b/d;->n:I

    iget v1, p0, Ld/r/b/d;->m:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public v()V
    .locals 1

    .line 191
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 192
    return-void
.end method

.method public final w(I)V
    .locals 4
    .param p1, "delay"    # I

    .line 262
    invoke-virtual {p0}, Ld/r/b/d;->k()V

    .line 263
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/r/b/d;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    return-void
.end method

.method public final x(FF[IIII)I
    .locals 6
    .param p1, "oldDragPos"    # F
    .param p2, "newDragPos"    # F
    .param p3, "scrollbarRange"    # [I
    .param p4, "scrollRange"    # I
    .param p5, "scrollOffset"    # I
    .param p6, "viewLength"    # I

    .line 479
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v2, p3, v1

    sub-int/2addr v0, v2

    .line 480
    .local v0, "scrollbarLength":I
    if-nez v0, :cond_0

    .line 481
    return v1

    .line 483
    :cond_0
    sub-float v2, p2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 484
    .local v2, "percentage":F
    sub-int v3, p4, p6

    .line 485
    .local v3, "totalPossibleOffset":I
    int-to-float v4, v3

    mul-float v4, v4, v2

    float-to-int v4, v4

    .line 486
    .local v4, "scrollingBy":I
    add-int v5, p5, v4

    .line 487
    .local v5, "absoluteOffset":I
    if-ge v5, v3, :cond_1

    if-ltz v5, :cond_1

    .line 488
    return v4

    .line 490
    :cond_1
    return v1
.end method

.method public y(I)V
    .locals 3
    .param p1, "state"    # I

    .line 195
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Ld/r/b/d;->x:I

    if-eq v1, v0, :cond_0

    .line 196
    iget-object v1, p0, Ld/r/b/d;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Ld/r/b/d;->a:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 197
    invoke-virtual {p0}, Ld/r/b/d;->k()V

    .line 200
    :cond_0
    if-nez p1, :cond_1

    .line 201
    invoke-virtual {p0}, Ld/r/b/d;->v()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Ld/r/b/d;->A()V

    .line 206
    :goto_0
    iget v1, p0, Ld/r/b/d;->x:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 207
    iget-object v0, p0, Ld/r/b/d;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Ld/r/b/d;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 208
    const/16 v0, 0x4b0

    invoke-virtual {p0, v0}, Ld/r/b/d;->w(I)V

    goto :goto_1

    .line 209
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 210
    const/16 v0, 0x5dc

    invoke-virtual {p0, v0}, Ld/r/b/d;->w(I)V

    .line 212
    :cond_3
    :goto_1
    iput p1, p0, Ld/r/b/d;->x:I

    .line 213
    return-void
.end method

.method public final z()V
    .locals 2

    .line 177
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 178
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 179
    iget-object v0, p0, Ld/r/b/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/r/b/d;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 180
    return-void
.end method
