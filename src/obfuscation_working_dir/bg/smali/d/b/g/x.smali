.class public Ld/b/g/x;
.super Landroid/widget/Spinner;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/x$e;,
        Ld/b/g/x$c;,
        Ld/b/g/x$g;,
        Ld/b/g/x$d;,
        Ld/b/g/x$f;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public final f:Ld/b/g/e;

.field public final g:Landroid/content/Context;

.field public h:Ld/b/g/i0;

.field public i:Landroid/widget/SpinnerAdapter;

.field public final j:Z

.field public k:Ld/b/g/x$g;

.field public l:I

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Ld/b/g/x;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 144
    const v0, 0x7f030324

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 160
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ld/b/g/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mode"    # I

    .line 180
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld/b/g/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mode"    # I
    .param p5, "popupTheme"    # Landroid/content/res/Resources$Theme;

    .line 209
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/b/g/x;->m:Landroid/graphics/Rect;

    .line 211
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 213
    sget-object v0, Ld/b/a;->u:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v0

    .line 216
    .local v0, "a":Ld/b/g/x0;
    new-instance v2, Ld/b/g/e;

    invoke-direct {v2, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Ld/b/g/x;->f:Ld/b/g/e;

    .line 218
    if-eqz p5, :cond_0

    .line 219
    new-instance v2, Ld/b/f/d;

    invoke-direct {v2, p1, p5}, Ld/b/f/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Ld/b/g/x;->g:Landroid/content/Context;

    goto :goto_0

    .line 221
    :cond_0
    sget-object v2, Ld/b/a;->a:[I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/b/g/x0;->n(II)I

    move-result v2

    .line 222
    .local v2, "popupThemeResId":I
    if-eqz v2, :cond_1

    .line 223
    new-instance v3, Ld/b/f/d;

    invoke-direct {v3, p1, v2}, Ld/b/f/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Ld/b/g/x;->g:Landroid/content/Context;

    goto :goto_0

    .line 225
    :cond_1
    iput-object p1, p0, Ld/b/g/x;->g:Landroid/content/Context;

    .line 229
    .end local v2    # "popupThemeResId":I
    :goto_0
    const/4 v2, -0x1

    if-ne p4, v2, :cond_4

    .line 230
    const/4 v2, 0x0

    .line 232
    .local v2, "aa":Landroid/content/res/TypedArray;
    :try_start_0
    sget-object v3, Ld/b/g/x;->e:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v2, v3

    .line 234
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p4, v3

    .line 240
    :cond_2
    nop

    .line 241
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 240
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 237
    :catch_0
    move-exception v3

    .line 238
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_4

    .line 241
    goto :goto_1

    .line 240
    :goto_2
    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    :cond_3
    throw v1

    .line 246
    .end local v2    # "aa":Landroid/content/res/TypedArray;
    :cond_4
    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch p4, :pswitch_data_0

    goto :goto_4

    .line 253
    :pswitch_0
    new-instance v4, Ld/b/g/x$e;

    iget-object v5, p0, Ld/b/g/x;->g:Landroid/content/Context;

    invoke-direct {v4, p0, v5, p2, p3}, Ld/b/g/x$e;-><init>(Ld/b/g/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254
    .local v4, "popup":Ld/b/g/x$e;
    iget-object v5, p0, Ld/b/g/x;->g:Landroid/content/Context;

    sget-object v6, Ld/b/a;->u:[I

    invoke-static {v5, p2, v6, p3, v1}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v5

    .line 256
    .local v5, "pa":Ld/b/g/x0;
    sget-object v6, Ld/b/a;->a:[I

    const/4 v6, 0x3

    const/4 v7, -0x2

    invoke-virtual {v5, v6, v7}, Ld/b/g/x0;->m(II)I

    move-result v6

    iput v6, p0, Ld/b/g/x;->l:I

    .line 258
    nop

    .line 259
    invoke-virtual {v5, v2}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 258
    invoke-virtual {v4, v6}, Ld/b/g/k0;->i(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual {v0, v3}, Ld/b/g/x0;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld/b/g/x$e;->h(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v5}, Ld/b/g/x0;->w()V

    .line 263
    iput-object v4, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    .line 264
    new-instance v3, Ld/b/g/x$a;

    invoke-direct {v3, p0, p0, v4}, Ld/b/g/x$a;-><init>(Ld/b/g/x;Landroid/view/View;Ld/b/g/x$e;)V

    iput-object v3, p0, Ld/b/g/x;->h:Ld/b/g/i0;

    goto :goto_4

    .line 248
    .end local v4    # "popup":Ld/b/g/x$e;
    .end local v5    # "pa":Ld/b/g/x0;
    :pswitch_1
    new-instance v4, Ld/b/g/x$c;

    invoke-direct {v4, p0}, Ld/b/g/x$c;-><init>(Ld/b/g/x;)V

    iput-object v4, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    .line 249
    sget-object v5, Ld/b/a;->a:[I

    invoke-virtual {v0, v3}, Ld/b/g/x0;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ld/b/g/x$g;->h(Ljava/lang/CharSequence;)V

    .line 250
    nop

    .line 282
    :goto_4
    sget-object v3, Ld/b/a;->a:[I

    invoke-virtual {v0, v1}, Ld/b/g/x0;->q(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 283
    .local v1, "entries":[Ljava/lang/CharSequence;
    if-eqz v1, :cond_5

    .line 284
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v3, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 286
    .local v3, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v4, 0x7f0b0065

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 287
    invoke-virtual {p0, v3}, Ld/b/g/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 290
    .end local v3    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :cond_5
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 292
    iput-boolean v2, p0, Ld/b/g/x;->j:Z

    .line 296
    iget-object v2, p0, Ld/b/g/x;->i:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_6

    .line 297
    invoke-virtual {p0, v2}, Ld/b/g/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 298
    const/4 v2, 0x0

    iput-object v2, p0, Ld/b/g/x;->i:Landroid/widget/SpinnerAdapter;

    .line 301
    :cond_6
    iget-object v2, p0, Ld/b/g/x;->f:Ld/b/g/e;

    invoke-virtual {v2, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 302
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 12
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "background"    # Landroid/graphics/drawable/Drawable;

    .line 558
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 559
    return v0

    .line 562
    :cond_0
    const/4 v1, 0x0

    .line 563
    .local v1, "width":I
    const/4 v2, 0x0

    .line 564
    .local v2, "itemView":Landroid/view/View;
    const/4 v3, 0x0

    .line 565
    .local v3, "itemType":I
    nop

    .line 566
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 567
    .local v4, "widthMeasureSpec":I
    nop

    .line 568
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 572
    .local v5, "heightMeasureSpec":I
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 573
    .local v6, "start":I
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v6, 0xf

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 574
    .local v7, "end":I
    sub-int v8, v7, v6

    .line 575
    .local v8, "count":I
    rsub-int/lit8 v9, v8, 0xf

    sub-int v9, v6, v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 576
    .end local v6    # "start":I
    .local v0, "start":I
    move v6, v0

    .local v6, "i":I
    :goto_0
    if-ge v6, v7, :cond_3

    .line 577
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v9

    .line 578
    .local v9, "positionType":I
    if-eq v9, v3, :cond_1

    .line 579
    move v3, v9

    .line 580
    const/4 v2, 0x0

    .line 582
    :cond_1
    invoke-interface {p1, v6, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_2

    .line 584
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    :cond_2
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 576
    .end local v9    # "positionType":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 593
    .end local v6    # "i":I
    :cond_3
    if-eqz p2, :cond_4

    .line 594
    iget-object v6, p0, Ld/b/g/x;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 595
    iget-object v6, p0, Ld/b/g/x;->m:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v6

    add-int/2addr v1, v9

    .line 598
    :cond_4
    return v1
.end method

.method public b()V
    .locals 3

    .line 607
    nop

    .line 608
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ld/b/g/x$g;->m(II)V

    .line 612
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 551
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 552
    iget-object v0, p0, Ld/b/g/x;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 555
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 373
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Ld/b/g/x$g;->a()I

    move-result v0

    return v0

    .line 375
    :cond_0
    nop

    .line 376
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 347
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Ld/b/g/x$g;->n()I

    move-result v0

    return v0

    .line 349
    :cond_0
    nop

    .line 350
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 392
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    .line 393
    iget v0, p0, Ld/b/g/x;->l:I

    return v0

    .line 394
    :cond_0
    nop

    .line 395
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Ld/b/g/x$g;
    .locals 1

    .line 603
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 328
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Ld/b/g/x$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    nop

    .line 331
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 309
    iget-object v0, p0, Ld/b/g/x;->g:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 472
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/g/x$g;->o()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 516
    iget-object v0, p0, Ld/b/g/x;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 516
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 545
    iget-object v0, p0, Ld/b/g/x;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 419
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 421
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/g/x$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    invoke-interface {v0}, Ld/b/g/x$g;->dismiss()V

    .line 424
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 436
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 438
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 439
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v0

    .line 440
    .local v0, "measuredWidth":I
    nop

    .line 441
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/b/g/x;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 442
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 440
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 443
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    .line 440
    invoke-virtual {p0, v1, v2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    .line 445
    .end local v0    # "measuredWidth":I
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 625
    move-object v0, p1

    check-cast v0, Ld/b/g/x$f;

    .line 627
    .local v0, "ss":Ld/b/g/x$f;
    invoke-virtual {v0}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 629
    iget-boolean v1, v0, Ld/b/g/x$f;->e:Z

    if-eqz v1, :cond_0

    .line 630
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 631
    .local v1, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v1, :cond_0

    .line 632
    new-instance v2, Ld/b/g/x$b;

    invoke-direct {v2, p0}, Ld/b/g/x$b;-><init>(Ld/b/g/x;)V

    .line 648
    .local v2, "listener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 651
    .end local v1    # "vto":Landroid/view/ViewTreeObserver;
    .end local v2    # "listener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 617
    new-instance v0, Ld/b/g/x$f;

    .line 618
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/g/x$f;-><init>(Landroid/os/Parcelable;)V

    .line 619
    .local v0, "ss":Ld/b/g/x$f;
    iget-object v1, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/b/g/x$g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ld/b/g/x$f;->e:Z

    .line 620
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 428
    iget-object v0, p0, Ld/b/g/x;->h:Ld/b/g/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ld/b/g/i0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x1

    return v0

    .line 431
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 449
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_1

    .line 451
    invoke-interface {v0}, Ld/b/g/x$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0}, Ld/b/g/x;->b()V

    .line 454
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 458
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 77
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Ld/b/g/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;

    .line 404
    iget-boolean v0, p0, Ld/b/g/x;->j:Z

    if-nez v0, :cond_0

    .line 405
    iput-object p1, p0, Ld/b/g/x;->i:Landroid/widget/SpinnerAdapter;

    .line 406
    return-void

    .line 409
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 411
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Ld/b/g/x;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 413
    .local v0, "popupContext":Landroid/content/Context;
    :cond_1
    iget-object v1, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    new-instance v2, Ld/b/g/x$d;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ld/b/g/x$d;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Ld/b/g/x$g;->p(Landroid/widget/ListAdapter;)V

    .line 415
    .end local v0    # "popupContext":Landroid/content/Context;
    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 485
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object v0, p0, Ld/b/g/x;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 489
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 477
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 478
    iget-object v0, p0, Ld/b/g/x;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 481
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1
    .param p1, "pixels"    # I

    .line 357
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0, p1}, Ld/b/g/x$g;->k(I)V

    .line 359
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    invoke-interface {v0, p1}, Ld/b/g/x$g;->l(I)V

    goto :goto_0

    .line 360
    :cond_0
    nop

    .line 361
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 363
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1
    .param p1, "pixels"    # I

    .line 338
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0, p1}, Ld/b/g/x$g;->j(I)V

    goto :goto_0

    .line 340
    :cond_0
    nop

    .line 341
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 343
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1
    .param p1, "pixels"    # I

    .line 383
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    .line 384
    iput p1, p0, Ld/b/g/x;->l:I

    goto :goto_0

    .line 385
    :cond_0
    nop

    .line 386
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 388
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 314
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0, p1}, Ld/b/g/x$g;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 316
    :cond_0
    nop

    .line 317
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 323
    invoke-virtual {p0}, Ld/b/g/x;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/g/x;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "prompt"    # Ljava/lang/CharSequence;

    .line 463
    iget-object v0, p0, Ld/b/g/x;->k:Ld/b/g/x$g;

    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0, p1}, Ld/b/g/x$g;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 466
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 468
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 501
    iget-object v0, p0, Ld/b/g/x;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 504
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 530
    iget-object v0, p0, Ld/b/g/x;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 533
    :cond_0
    return-void
.end method
