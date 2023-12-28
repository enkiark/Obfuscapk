.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "sourcefile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Lg/e/a/b/a;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Lg/e/a/b/a;->a:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 52
    nop

    .line 53
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "topPadding"    # I
    .param p2, "bottomPadding"    # I

    .line 134
    invoke-static {p0}, Ld/i/l/t;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    nop

    .line 137
    invoke-static {p0}, Ld/i/l/t;->I(Landroid/view/View;)I

    move-result v0

    .line 139
    invoke-static {p0}, Ld/i/l/t;->H(Landroid/view/View;)I

    move-result v1

    .line 135
    invoke-static {p0, v0, p1, v1, p2}, Ld/i/l/t;->A0(Landroid/view/View;IIII)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(III)Z
    .locals 2
    .param p1, "orientation"    # I
    .param p2, "messagePadTop"    # I
    .param p3, "messagePadBottom"    # I

    .line 119
    const/4 v0, 0x0

    .line 120
    .local v0, "changed":Z
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    const/4 v0, 0x1

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    if-eq v1, p3, :cond_2

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    invoke-static {v1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(Landroid/view/View;II)V

    .line 127
    const/4 v0, 0x1

    .line 129
    :cond_2
    return v0
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 60
    const v0, 0x7f08017b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f08017a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 86
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    if-le v0, v1, :cond_0

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 91
    :cond_0
    nop

    .line 92
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 93
    .local v0, "multiLineVPadding":I
    nop

    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 95
    .local v1, "singleLineVPadding":I
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 97
    .local v2, "isMultiLine":Z
    :goto_0
    const/4 v5, 0x0

    .line 98
    .local v5, "remeasure":Z
    if-eqz v2, :cond_2

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    .line 100
    invoke-virtual {v6}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    if-le v6, v7, :cond_2

    .line 101
    sub-int v3, v0, v1

    invoke-virtual {p0, v4, v0, v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(III)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    const/4 v5, 0x1

    goto :goto_2

    .line 106
    :cond_2
    if-eqz v2, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v1

    .line 107
    .local v4, "messagePadding":I
    :goto_1
    invoke-virtual {p0, v3, v4, v4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(III)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    const/4 v5, 0x1

    .line 112
    .end local v4    # "messagePadding":I
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 115
    :cond_5
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 169
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    .line 170
    return-void
.end method
