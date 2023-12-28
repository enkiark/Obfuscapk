.class public Ld/b/g/i;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/CompoundButton;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/g/i;->b:Landroid/content/res/ColorStateList;

    .line 40
    iput-object v0, p0, Ld/b/g/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/g/i;->d:Z

    .line 42
    iput-boolean v0, p0, Ld/b/g/i;->e:Z

    .line 47
    iput-object p1, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 127
    iget-object v0, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Ld/i/m/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    .local v0, "buttonDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ld/b/g/i;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/b/g/i;->e:Z

    if-eqz v1, :cond_4

    .line 130
    :cond_0
    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, Ld/b/g/i;->d:Z

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Ld/b/g/i;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Ld/b/g/i;->e:Z

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Ld/b/g/i;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 143
    :cond_3
    iget-object v1, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 0
    .param p1, "superValue"    # I

    .line 148
    nop

    .line 156
    return p1
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 102
    iget-object v0, p0, Ld/b/g/i;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 113
    iget-object v0, p0, Ld/b/g/i;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 51
    iget-object v0, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    .line 52
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ld/b/a;->l:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v0

    .line 54
    .local v0, "a":Ld/b/g/x0;
    iget-object v1, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 58
    .local v1, "buttonDrawableLoaded":Z
    :try_start_0
    sget-object v2, Ld/b/a;->a:[I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/b/g/x0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v0, v2, v8}, Ld/b/g/x0;->n(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .local v2, "resourceId":I
    if-eqz v2, :cond_0

    .line 62
    :try_start_1
    iget-object v3, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    .line 63
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 65
    :catch_0
    move-exception v3

    .line 71
    .end local v2    # "resourceId":I
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    :try_start_2
    sget-object v2, Ld/b/a;->a:[I

    invoke-virtual {v0, v8}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v0, v8, v8}, Ld/b/g/x0;->n(II)I

    move-result v2

    .line 74
    .restart local v2    # "resourceId":I
    if-eqz v2, :cond_1

    .line 75
    iget-object v3, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    .line 76
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .end local v2    # "resourceId":I
    :cond_1
    sget-object v2, Ld/b/a;->a:[I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld/b/g/x0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    iget-object v3, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    .line 81
    invoke-virtual {v0, v2}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 80
    invoke-static {v3, v2}, Ld/i/m/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld/b/g/x0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    iget-object v3, p0, Ld/b/g/i;->a:Landroid/widget/CompoundButton;

    const/4 v4, -0x1

    .line 86
    invoke-virtual {v0, v2, v4}, Ld/b/g/x0;->k(II)I

    move-result v2

    const/4 v4, 0x0

    .line 85
    invoke-static {v2, v4}, Ld/b/g/f0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Ld/i/m/c;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .end local v1    # "buttonDrawableLoaded":Z
    :cond_3
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 91
    nop

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 91
    throw v1
.end method

.method public f()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Ld/b/g/i;->f:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/g/i;->f:Z

    .line 119
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/i;->f:Z

    .line 123
    invoke-virtual {p0}, Ld/b/g/i;->a()V

    .line 124
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 95
    iput-object p1, p0, Ld/b/g/i;->b:Landroid/content/res/ColorStateList;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/i;->d:Z

    .line 98
    invoke-virtual {p0}, Ld/b/g/i;->a()V

    .line 99
    return-void
.end method

.method public h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 106
    iput-object p1, p0, Ld/b/g/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/i;->e:Z

    .line 109
    invoke-virtual {p0}, Ld/b/g/i;->a()V

    .line 110
    return-void
.end method
