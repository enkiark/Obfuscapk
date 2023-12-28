.class public Landroidx/constraintlayout/widget/Barrier;
.super Ld/g/c/b;
.source "sourcefile"


# instance fields
.field public n:I

.field public o:I

.field public p:Ld/g/a/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 118
    invoke-direct {p0, p1}, Ld/g/c/b;-><init>(Landroid/content/Context;)V

    .line 119
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 123
    invoke-direct {p0, p1, p2}, Ld/g/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->p:Ld/g/a/k/a;

    invoke-virtual {v0}, Ld/g/a/k/a;->r1()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->p:Ld/g/a/k/a;

    invoke-virtual {v0}, Ld/g/a/k/a;->t1()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 138
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    return v0
.end method

.method public l(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 193
    invoke-super {p0, p1}, Ld/g/c/b;->l(Landroid/util/AttributeSet;)V

    .line 194
    new-instance v0, Ld/g/a/k/a;

    invoke-direct {v0}, Ld/g/a/k/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->p:Ld/g/a/k/a;

    .line 195
    if-eqz p1, :cond_4

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/g/c/i;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 197
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 198
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 200
    .local v3, "attr":I
    sget-object v4, Ld/g/c/i;->a:[I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 201
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 202
    :cond_0
    const/16 v4, 0x19

    if-ne v3, v4, :cond_1

    .line 203
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->p:Ld/g/a/k/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/a;->w1(Z)V

    goto :goto_1

    .line 204
    :cond_1
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    .line 205
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 206
    .local v4, "margin":I
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->p:Ld/g/a/k/a;

    invoke-virtual {v5, v4}, Ld/g/a/k/a;->y1(I)V

    .line 198
    .end local v3    # "attr":I
    .end local v4    # "margin":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->p:Ld/g/a/k/a;

    iput-object v0, p0, Ld/g/c/b;->h:Ld/g/a/k/h;

    .line 212
    invoke-virtual {p0}, Ld/g/c/b;->r()V

    .line 213
    return-void
.end method

.method public m(Ld/g/a/k/e;Z)V
    .locals 1
    .param p1, "widget"    # Ld/g/a/k/e;
    .param p2, "isRtl"    # Z

    .line 184
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->s(Ld/g/a/k/e;IZ)V

    .line 185
    return-void
.end method

.method public final s(Ld/g/a/k/e;IZ)V
    .locals 5
    .param p1, "widget"    # Ld/g/a/k/e;
    .param p2, "type"    # I
    .param p3, "isRtl"    # Z

    .line 151
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->o:I

    .line 152
    nop

    .line 162
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    .line 163
    iget v4, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    if-ne v4, v3, :cond_0

    .line 164
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->o:I

    goto :goto_0

    .line 165
    :cond_0
    if-ne v4, v2, :cond_3

    .line 166
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->o:I

    goto :goto_0

    .line 169
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    if-ne v4, v3, :cond_2

    .line 170
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->o:I

    goto :goto_0

    .line 171
    :cond_2
    if-ne v4, v2, :cond_3

    .line 172
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->o:I

    .line 176
    :cond_3
    :goto_0
    instance-of v0, p1, Ld/g/a/k/a;

    if-eqz v0, :cond_4

    .line 177
    move-object v0, p1

    check-cast v0, Ld/g/a/k/a;

    .line 178
    .local v0, "barrier":Ld/g/a/k/a;
    iget v1, p0, Landroidx/constraintlayout/widget/Barrier;->o:I

    invoke-virtual {v0, v1}, Ld/g/a/k/a;->x1(I)V

    .line 180
    .end local v0    # "barrier":Ld/g/a/k/a;
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1
    .param p1, "supportGone"    # Z

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->p:Ld/g/a/k/a;

    invoke-virtual {v0, p1}, Ld/g/a/k/a;->w1(Z)V

    .line 217
    return-void
.end method

.method public setDpMargin(I)V
    .locals 3
    .param p1, "margin"    # I

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 249
    .local v0, "density":F
    int-to-float v1, p1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 250
    .local v1, "px":I
    iget-object v2, p0, Landroidx/constraintlayout/widget/Barrier;->p:Ld/g/a/k/a;

    invoke-virtual {v2, v1}, Ld/g/a/k/a;->y1(I)V

    .line 251
    return-void
.end method

.method public setMargin(I)V
    .locals 1
    .param p1, "margin"    # I

    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->p:Ld/g/a/k/a;

    invoke-virtual {v0, p1}, Ld/g/a/k/a;->y1(I)V

    .line 269
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 147
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    .line 148
    return-void
.end method
