.class public Lg/b/h/x;
.super Landroid/widget/Spinner;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/h/x$d;,
        Lg/b/h/x$b;,
        Lg/b/h/x$f;,
        Lg/b/h/x$c;,
        Lg/b/h/x$e;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public final f:Lg/b/h/e;

.field public final g:Landroid/content/Context;

.field public h:Lg/b/h/j0;

.field public i:Landroid/widget/SpinnerAdapter;

.field public final j:Z

.field public k:Lg/b/h/x$f;

.field public l:I

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lg/b/h/x;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/b/h/x;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lg/b/h/u0;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v0, Lg/b/b;->u:[I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    new-instance v2, Lg/b/h/e;

    invoke-direct {v2, p0}, Lg/b/h/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lg/b/h/x;->f:Lg/b/h/e;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lg/b/g/c;

    invoke-direct {v3, p1, v2}, Lg/b/g/c;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lg/b/h/x;->g:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lg/b/h/x;->g:Landroid/content/Context;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    sget-object v4, Lg/b/h/x;->e:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    :goto_1
    :try_start_2
    const-string v6, "AppCompatSpinner"

    const-string v7, "Could not read android:spinnerMode"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :cond_1
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lg/b/h/x$d;

    iget-object v6, p0, Lg/b/h/x;->g:Landroid/content/Context;

    invoke-direct {v3, p0, v6, p2, p3}, Lg/b/h/x$d;-><init>(Lg/b/h/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v6, p0, Lg/b/h/x;->g:Landroid/content/Context;

    sget-object v7, Lg/b/b;->u:[I

    invoke-static {v6, p2, v7, p3, v1}, Lg/b/h/z0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lg/b/h/z0;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, -0x2

    invoke-virtual {v6, v7, v8}, Lg/b/h/z0;->k(II)I

    move-result v7

    iput v7, p0, Lg/b/h/x;->l:I

    invoke-virtual {v6, v5}, Lg/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 6
    iget-object v8, v3, Lg/b/h/m0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    iput-object v4, v3, Lg/b/h/x$d;->H:Ljava/lang/CharSequence;

    .line 9
    iget-object v4, v6, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object v3, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    new-instance v4, Lg/b/h/w;

    invoke-direct {v4, p0, p0, v3}, Lg/b/h/w;-><init>(Lg/b/h/x;Landroid/view/View;Lg/b/h/x$d;)V

    iput-object v4, p0, Lg/b/h/x;->h:Lg/b/h/j0;

    goto :goto_3

    :cond_4
    new-instance v3, Lg/b/h/x$b;

    invoke-direct {v3, p0}, Lg/b/h/x$b;-><init>(Lg/b/h/x;)V

    iput-object v3, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lg/b/h/x$b;->h(Ljava/lang/CharSequence;)V

    .line 13
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v3, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0b0065

    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v3}, Lg/b/h/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iput-boolean v5, p0, Lg/b/h/x;->j:Z

    iget-object p1, p0, Lg/b/h/x;->i:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lg/b/h/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Lg/b/h/x;->i:Landroid/widget/SpinnerAdapter;

    :cond_6
    iget-object p1, p0, Lg/b/h/x;->f:Lg/b/h/e;

    invoke-virtual {p1, p2, p3}, Lg/b/h/e;->d(Landroid/util/AttributeSet;I)V

    return-void

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw p1
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lg/b/h/x;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lg/b/h/x;->m:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lg/b/h/x$f;->m(II)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Lg/b/h/x;->f:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/h/e;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/b/h/x$f;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/b/h/x$f;->n()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    iget v0, p0, Lg/b/h/x;->l:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Lg/b/h/x$f;
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/b/h/x$f;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->g:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/b/h/x$f;->o()Ljava/lang/CharSequence;

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

    iget-object v0, p0, Lg/b/h/x;->f:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/h/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->f:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/h/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/b/h/x$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    invoke-interface {v0}, Lg/b/h/x$f;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg/b/h/x;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lg/b/h/x$e;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lg/b/h/x$e;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lg/b/h/x$a;

    invoke-direct {v0, p0}, Lg/b/h/x$a;-><init>(Lg/b/h/x;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lg/b/h/x$e;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/b/h/x$e;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg/b/h/x$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lg/b/h/x$e;->e:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->h:Lg/b/h/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lg/b/h/j0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/b/h/x$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/b/h/x;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lg/b/h/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lg/b/h/x;->j:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lg/b/h/x;->i:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/b/h/x;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    new-instance v2, Lg/b/h/x$c;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lg/b/h/x$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lg/b/h/x$f;->p(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/b/h/x;->f:Lg/b/h/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/b/h/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Lg/b/h/x;->f:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/h/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/b/h/x$f;->k(I)V

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    invoke-interface {v0, p1}, Lg/b/h/x$f;->l(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/b/h/x$f;->j(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    iput p1, p0, Lg/b/h/x;->l:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/b/h/x$f;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lg/b/h/x;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b/h/x;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->k:Lg/b/h/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/b/h/x$f;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->f:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/h/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/x;->f:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/h/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
