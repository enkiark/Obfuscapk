.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;
.source "sourcefile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->e:Z

    .line 57
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->e:Z

    .line 62
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 91
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0
    .param p1, "filter"    # Z

    .line 152
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->e:Z

    .line 153
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2
    .param p1, "margin"    # I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 108
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->e:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    if-ne v1, p1, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 2
    .param p1, "margin"    # I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 122
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->e:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    if-ne v1, p1, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 2
    .param p1, "ratio"    # F

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 135
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->e:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 80
    return-void
.end method
