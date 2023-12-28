.class public Ld/b/g/e;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ld/b/g/j;

.field public c:I

.field public d:Ld/b/g/v0;

.field public e:Ld/b/g/v0;

.field public f:Ld/b/g/v0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ld/b/g/e;->c:I

    .line 44
    iput-object p1, p0, Ld/b/g/e;->a:Landroid/view/View;

    .line 45
    invoke-static {}, Ld/b/g/j;->b()Ld/b/g/j;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/e;->b:Ld/b/g/j;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 178
    iget-object v0, p0, Ld/b/g/e;->f:Ld/b/g/v0;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ld/b/g/v0;

    invoke-direct {v0}, Ld/b/g/v0;-><init>()V

    iput-object v0, p0, Ld/b/g/e;->f:Ld/b/g/v0;

    .line 181
    :cond_0
    iget-object v0, p0, Ld/b/g/e;->f:Ld/b/g/v0;

    .line 182
    .local v0, "info":Ld/b/g/v0;
    invoke-virtual {v0}, Ld/b/g/v0;->a()V

    .line 184
    iget-object v1, p0, Ld/b/g/e;->a:Landroid/view/View;

    invoke-static {v1}, Ld/i/l/t;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 185
    .local v1, "tintList":Landroid/content/res/ColorStateList;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 186
    iput-boolean v2, v0, Ld/b/g/v0;->d:Z

    .line 187
    iput-object v1, v0, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    iget-object v3, p0, Ld/b/g/e;->a:Landroid/view/View;

    invoke-static {v3}, Ld/i/l/t;->t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 190
    .local v3, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v3, :cond_2

    .line 191
    iput-boolean v2, v0, Ld/b/g/v0;->c:Z

    .line 192
    iput-object v3, v0, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_2
    iget-boolean v4, v0, Ld/b/g/v0;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Ld/b/g/v0;->c:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 200
    :cond_3
    const/4 v2, 0x0

    return v2

    .line 196
    :cond_4
    :goto_0
    iget-object v4, p0, Ld/b/g/e;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-static {p1, v0, v4}, Ld/b/g/j;->i(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;[I)V

    .line 197
    return v2
.end method

.method public b()V
    .locals 3

    .line 123
    iget-object v0, p0, Ld/b/g/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p0}, Ld/b/g/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0, v0}, Ld/b/g/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Ld/b/g/e;->e:Ld/b/g/v0;

    if-eqz v1, :cond_1

    .line 133
    iget-object v2, p0, Ld/b/g/e;->a:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Ld/b/g/j;->i(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;[I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Ld/b/g/e;->d:Ld/b/g/v0;

    if-eqz v1, :cond_2

    .line 136
    iget-object v2, p0, Ld/b/g/e;->a:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Ld/b/g/j;->i(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;[I)V

    .line 140
    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 105
    iget-object v0, p0, Ld/b/g/e;->e:Ld/b/g/v0;

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

    .line 119
    iget-object v0, p0, Ld/b/g/e;->e:Ld/b/g/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 49
    iget-object v0, p0, Ld/b/g/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ld/b/a;->y:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v0

    .line 51
    .local v0, "a":Ld/b/g/x0;
    iget-object v1, p0, Ld/b/g/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ld/b/g/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    .line 51
    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ld/i/l/t;->m0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_0
    sget-object v1, Ld/b/a;->a:[I

    invoke-virtual {v0, v8}, Ld/b/g/x0;->s(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0, v8, v2}, Ld/b/g/x0;->n(II)I

    move-result v1

    iput v1, p0, Ld/b/g/e;->c:I

    .line 58
    iget-object v1, p0, Ld/b/g/e;->b:Ld/b/g/j;

    iget-object v3, p0, Ld/b/g/e;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ld/b/g/e;->c:I

    invoke-virtual {v1, v3, v4}, Ld/b/g/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 60
    .local v1, "tint":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, v1}, Ld/b/g/e;->h(Landroid/content/res/ColorStateList;)V

    .line 64
    .end local v1    # "tint":Landroid/content/res/ColorStateList;
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/g/x0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    iget-object v3, p0, Ld/b/g/e;->a:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v1}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Ld/i/l/t;->s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/b/g/x0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    iget-object v3, p0, Ld/b/g/e;->a:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v1, v2}, Ld/b/g/x0;->k(II)I

    move-result v1

    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2}, Ld/b/g/f0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 69
    invoke-static {v3, v1}, Ld/i/l/t;->t0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 76
    nop

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 76
    throw v1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 89
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    const/4 v1, -0x1

    iput v1, p0, Ld/b/g/e;->c:I

    .line 91
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/b/g/e;->h(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Ld/b/g/e;->b()V

    .line 93
    return-void
.end method

.method public g(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 80
    iput p1, p0, Ld/b/g/e;->c:I

    .line 82
    iget-object v0, p0, Ld/b/g/e;->b:Ld/b/g/j;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Ld/b/g/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/b/g/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Ld/b/g/e;->h(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Ld/b/g/e;->b()V

    .line 86
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 143
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Ld/b/g/e;->d:Ld/b/g/v0;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ld/b/g/v0;

    invoke-direct {v0}, Ld/b/g/v0;-><init>()V

    iput-object v0, p0, Ld/b/g/e;->d:Ld/b/g/v0;

    .line 147
    :cond_0
    iget-object v0, p0, Ld/b/g/e;->d:Ld/b/g/v0;

    iput-object p1, v0, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    .line 148
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/g/v0;->d:Z

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/g/e;->d:Ld/b/g/v0;

    .line 152
    :goto_0
    invoke-virtual {p0}, Ld/b/g/e;->b()V

    .line 153
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 96
    iget-object v0, p0, Ld/b/g/e;->e:Ld/b/g/v0;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ld/b/g/v0;

    invoke-direct {v0}, Ld/b/g/v0;-><init>()V

    iput-object v0, p0, Ld/b/g/e;->e:Ld/b/g/v0;

    .line 99
    :cond_0
    iget-object v0, p0, Ld/b/g/e;->e:Ld/b/g/v0;

    iput-object p1, v0, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/g/v0;->d:Z

    .line 101
    invoke-virtual {p0}, Ld/b/g/e;->b()V

    .line 102
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 109
    iget-object v0, p0, Ld/b/g/e;->e:Ld/b/g/v0;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ld/b/g/v0;

    invoke-direct {v0}, Ld/b/g/v0;-><init>()V

    iput-object v0, p0, Ld/b/g/e;->e:Ld/b/g/v0;

    .line 112
    :cond_0
    iget-object v0, p0, Ld/b/g/e;->e:Ld/b/g/v0;

    iput-object p1, v0, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 113
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/g/v0;->c:Z

    .line 115
    invoke-virtual {p0}, Ld/b/g/e;->b()V

    .line 116
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .local v0, "sdk":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 160
    iget-object v3, p0, Ld/b/g/e;->d:Ld/b/g/v0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 161
    :cond_1
    if-ne v0, v3, :cond_2

    .line 165
    return v1

    .line 168
    :cond_2
    return v2
.end method
