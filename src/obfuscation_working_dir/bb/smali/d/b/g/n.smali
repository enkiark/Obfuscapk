.class public Ld/b/g/n;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Ld/b/g/v0;

.field public c:Ld/b/g/v0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/ImageView;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1, "imageSource"    # Landroid/graphics/drawable/Drawable;

    .line 200
    iget-object v0, p0, Ld/b/g/n;->c:Ld/b/g/v0;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ld/b/g/v0;

    invoke-direct {v0}, Ld/b/g/v0;-><init>()V

    iput-object v0, p0, Ld/b/g/n;->c:Ld/b/g/v0;

    .line 203
    :cond_0
    iget-object v0, p0, Ld/b/g/n;->c:Ld/b/g/v0;

    .line 204
    .local v0, "info":Ld/b/g/v0;
    invoke-virtual {v0}, Ld/b/g/v0;->a()V

    .line 206
    iget-object v1, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Ld/i/m/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 207
    .local v1, "tintList":Landroid/content/res/ColorStateList;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 208
    iput-boolean v2, v0, Ld/b/g/v0;->d:Z

    .line 209
    iput-object v1, v0, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    .line 211
    :cond_1
    iget-object v3, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Ld/i/m/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 212
    .local v3, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v3, :cond_2

    .line 213
    iput-boolean v2, v0, Ld/b/g/v0;->c:Z

    .line 214
    iput-object v3, v0, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 217
    :cond_2
    iget-boolean v4, v0, Ld/b/g/v0;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Ld/b/g/v0;->c:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 222
    :cond_3
    const/4 v2, 0x0

    return v2

    .line 218
    :cond_4
    :goto_0
    iget-object v4, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v4

    invoke-static {p1, v0, v4}, Ld/b/g/j;->i(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;[I)V

    .line 219
    return v2
.end method

.method public b()V
    .locals 3

    .line 141
    iget-object v0, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    .local v0, "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Ld/b/g/f0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_0
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Ld/b/g/n;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {p0, v0}, Ld/b/g/n;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Ld/b/g/n;->b:Ld/b/g/v0;

    if-eqz v1, :cond_2

    .line 155
    iget-object v2, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Ld/b/g/j;->i(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;[I)V

    nop

    .line 162
    :cond_2
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 123
    iget-object v0, p0, Ld/b/g/n;->b:Ld/b/g/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 137
    iget-object v0, p0, Ld/b/g/n;->b:Ld/b/g/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 103
    iget-object v0, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x0

    return v1

    .line 110
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 52
    iget-object v0, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ld/b/a;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v0

    .line 54
    .local v0, "a":Ld/b/g/x0;
    iget-object v1, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ld/b/g/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    .line 54
    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ld/i/l/t;->m0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    iget-object v1, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 61
    sget-object v3, Ld/b/a;->a:[I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ld/b/g/x0;->n(II)I

    move-result v3

    .line 62
    .local v3, "id":I
    if-eq v3, v2, :cond_0

    .line 63
    iget-object v4, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    .line 64
    if-eqz v1, :cond_0

    .line 65
    iget-object v4, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .end local v3    # "id":I
    :cond_0
    if-eqz v1, :cond_1

    .line 71
    invoke-static {v1}, Ld/b/g/f0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    sget-object v3, Ld/b/a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ld/b/g/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    iget-object v4, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v3}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Ld/i/m/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ld/b/g/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    iget-object v4, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, v3, v2}, Ld/b/g/x0;->k(II)I

    move-result v2

    const/4 v3, 0x0

    .line 80
    invoke-static {v2, v3}, Ld/b/g/f0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Ld/i/m/e;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 85
    nop

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 85
    throw v1
.end method

.method public g(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 89
    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Ld/b/g/f0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object v1, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Ld/b/g/n;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Ld/b/g/n;->b()V

    .line 100
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 114
    iget-object v0, p0, Ld/b/g/n;->b:Ld/b/g/v0;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ld/b/g/v0;

    invoke-direct {v0}, Ld/b/g/v0;-><init>()V

    iput-object v0, p0, Ld/b/g/n;->b:Ld/b/g/v0;

    .line 117
    :cond_0
    iget-object v0, p0, Ld/b/g/n;->b:Ld/b/g/v0;

    iput-object p1, v0, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/g/v0;->d:Z

    .line 119
    invoke-virtual {p0}, Ld/b/g/n;->b()V

    .line 120
    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 127
    iget-object v0, p0, Ld/b/g/n;->b:Ld/b/g/v0;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ld/b/g/v0;

    invoke-direct {v0}, Ld/b/g/v0;-><init>()V

    iput-object v0, p0, Ld/b/g/n;->b:Ld/b/g/v0;

    .line 130
    :cond_0
    iget-object v0, p0, Ld/b/g/n;->b:Ld/b/g/v0;

    iput-object p1, v0, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/g/v0;->c:Z

    .line 133
    invoke-virtual {p0}, Ld/b/g/n;->b()V

    .line 134
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .local v0, "sdk":I
    const/4 v1, 0x0

    const/16 v2, 0x15

    if-le v0, v2, :cond_0

    .line 182
    return v1

    .line 183
    :cond_0
    if-ne v0, v2, :cond_1

    .line 187
    const/4 v1, 0x1

    return v1

    .line 190
    :cond_1
    return v1
.end method
