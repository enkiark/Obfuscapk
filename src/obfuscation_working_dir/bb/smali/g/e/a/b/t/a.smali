.class public Lg/e/a/b/t/a;
.super Ld/b/g/s;
.source "sourcefile"


# static fields
.field public static final h:I

.field public static final i:[[I


# instance fields
.field public j:Landroid/content/res/ColorStateList;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 45
    const v0, 0x7f10028a

    sput v0, Lg/e/a/b/t/a;->h:I

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lg/e/a/b/t/a;->i:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 62
    const v0, 0x7f0302e9

    invoke-direct {p0, p1, p2, v0}, Lg/e/a/b/t/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 67
    const v0, 0x7f10028a

    invoke-static {p1, p2, p3, v0}, Lg/e/a/b/b0/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Ld/b/g/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    sget-object v3, Lg/e/a/b/a;->q:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    .line 72
    const v5, 0x7f10028a

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lg/e/a/b/r/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    .local v1, "attributes":Landroid/content/res/TypedArray;
    sget-object v2, Lg/e/a/b/a;->a:[I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    nop

    .line 80
    invoke-static {p1, v1, v0}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 78
    invoke-static {p0, v2}, Ld/i/m/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_0
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/a/b/t/a;->k:Z

    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 119
    iget-object v0, p0, Lg/e/a/b/t/a;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 120
    const v0, 0x7f0300d3

    invoke-static {p0, v0}, Lg/e/a/b/k/a;->c(Landroid/view/View;I)I

    move-result v0

    .line 121
    .local v0, "colorControlActivated":I
    const v1, 0x7f0300dc

    invoke-static {p0, v1}, Lg/e/a/b/k/a;->c(Landroid/view/View;I)I

    move-result v1

    .line 122
    .local v1, "colorOnSurface":I
    const v2, 0x7f0300e4

    invoke-static {p0, v2}, Lg/e/a/b/k/a;->c(Landroid/view/View;I)I

    move-result v2

    .line 124
    .local v2, "colorSurface":I
    sget-object v3, Lg/e/a/b/t/a;->i:[[I

    array-length v4, v3

    new-array v4, v4, [I

    .line 125
    .local v4, "radioButtonColorList":[I
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v2, v0, v6}, Lg/e/a/b/k/a;->f(IIF)I

    move-result v6

    aput v6, v4, v5

    .line 127
    const/4 v5, 0x1

    const v6, 0x3f0a3d71    # 0.54f

    .line 128
    invoke-static {v2, v1, v6}, Lg/e/a/b/k/a;->f(IIF)I

    move-result v6

    aput v6, v4, v5

    .line 129
    const/4 v5, 0x2

    .line 130
    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v6}, Lg/e/a/b/k/a;->f(IIF)I

    move-result v7

    aput v7, v4, v5

    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-static {v2, v1, v6}, Lg/e/a/b/k/a;->f(IIF)I

    move-result v6

    aput v6, v4, v5

    .line 133
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v5, p0, Lg/e/a/b/t/a;->j:Landroid/content/res/ColorStateList;

    .line 136
    .end local v0    # "colorControlActivated":I
    .end local v1    # "colorOnSurface":I
    .end local v2    # "colorSurface":I
    .end local v4    # "radioButtonColorList":[I
    :cond_0
    iget-object v0, p0, Lg/e/a/b/t/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 94
    iget-boolean v0, p0, Lg/e/a/b/t/a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/i/m/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/e/a/b/t/a;->setUseMaterialThemeColors(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1
    .param p1, "useMaterialThemeColors"    # Z

    .line 105
    iput-boolean p1, p0, Lg/e/a/b/t/a;->k:Z

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0}, Lg/e/a/b/t/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Ld/i/m/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/i/m/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 111
    :goto_0
    return-void
.end method
