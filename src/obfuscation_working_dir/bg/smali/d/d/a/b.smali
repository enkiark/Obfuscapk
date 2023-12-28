.class public Ld/d/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/c;)F
    .locals 1
    .param p1, "cardView"    # Ld/d/a/c;

    .line 58
    invoke-virtual {p0, p1}, Ld/d/a/b;->n(Ld/d/a/c;)Ld/d/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/e;->c()F

    move-result v0

    return v0
.end method

.method public b(Ld/d/a/c;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "cardView"    # Ld/d/a/c;

    .line 118
    invoke-virtual {p0, p1}, Ld/d/a/b;->n(Ld/d/a/c;)Ld/d/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld/d/a/c;F)V
    .locals 1
    .param p1, "cardView"    # Ld/d/a/c;
    .param p2, "radius"    # F

    .line 42
    invoke-virtual {p0, p1}, Ld/d/a/b;->n(Ld/d/a/c;)Ld/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/d/a/e;->h(F)V

    .line 43
    return-void
.end method

.method public d(Ld/d/a/c;)F
    .locals 1
    .param p1, "cardView"    # Ld/d/a/c;

    .line 83
    invoke-interface {p1}, Ld/d/a/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    .line 47
    return-void
.end method

.method public f(Ld/d/a/c;)F
    .locals 1
    .param p1, "cardView"    # Ld/d/a/c;

    .line 73
    invoke-virtual {p0, p1}, Ld/d/a/b;->n(Ld/d/a/c;)Ld/d/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/e;->d()F

    move-result v0

    return v0
.end method

.method public g(Ld/d/a/c;)F
    .locals 2
    .param p1, "cardView"    # Ld/d/a/c;

    .line 68
    invoke-virtual {p0, p1}, Ld/d/a/b;->f(Ld/d/a/c;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public h(Ld/d/a/c;)F
    .locals 2
    .param p1, "cardView"    # Ld/d/a/c;

    .line 63
    invoke-virtual {p0, p1}, Ld/d/a/b;->f(Ld/d/a/c;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public i(Ld/d/a/c;)V
    .locals 1
    .param p1, "cardView"    # Ld/d/a/c;

    .line 103
    invoke-virtual {p0, p1}, Ld/d/a/b;->a(Ld/d/a/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/b;->m(Ld/d/a/c;F)V

    .line 104
    return-void
.end method

.method public j(Ld/d/a/c;F)V
    .locals 1
    .param p1, "cardView"    # Ld/d/a/c;
    .param p2, "elevation"    # F

    .line 78
    invoke-interface {p1}, Ld/d/a/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 79
    return-void
.end method

.method public k(Ld/d/a/c;)V
    .locals 1
    .param p1, "cardView"    # Ld/d/a/c;

    .line 108
    invoke-virtual {p0, p1}, Ld/d/a/b;->a(Ld/d/a/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/b;->m(Ld/d/a/c;F)V

    .line 109
    return-void
.end method

.method public l(Ld/d/a/c;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "cardView"    # Ld/d/a/c;
    .param p2, "color"    # Landroid/content/res/ColorStateList;

    .line 113
    invoke-virtual {p0, p1}, Ld/d/a/b;->n(Ld/d/a/c;)Ld/d/a/e;

    move-result-object p1

    .end local p1    # "cardView":Ld/d/a/c;
    invoke-virtual {p1, p2}, Ld/d/a/e;->f(Landroid/content/res/ColorStateList;)V

    .end local p2    # "color":Landroid/content/res/ColorStateList;
    const/4 p1, 0x0

    throw p1
.end method

.method public m(Ld/d/a/c;F)V
    .locals 3
    .param p1, "cardView"    # Ld/d/a/c;
    .param p2, "maxElevation"    # F

    .line 51
    invoke-virtual {p0, p1}, Ld/d/a/b;->n(Ld/d/a/c;)Ld/d/a/e;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Ld/d/a/c;->d()Z

    move-result v1

    invoke-interface {p1}, Ld/d/a/c;->c()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Ld/d/a/e;->g(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Ld/d/a/b;->o(Ld/d/a/c;)V

    .line 54
    return-void
.end method

.method public final n(Ld/d/a/c;)Ld/d/a/e;
    .locals 1
    .param p1, "cardView"    # Ld/d/a/c;

    .line 122
    invoke-interface {p1}, Ld/d/a/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld/d/a/e;

    return-object v0
.end method

.method public o(Ld/d/a/c;)V
    .locals 5
    .param p1, "cardView"    # Ld/d/a/c;

    .line 88
    invoke-interface {p1}, Ld/d/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Ld/d/a/c;->b(IIII)V

    .line 90
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/b;->a(Ld/d/a/c;)F

    move-result v0

    .line 93
    .local v0, "elevation":F
    invoke-virtual {p0, p1}, Ld/d/a/b;->f(Ld/d/a/c;)F

    move-result v1

    .line 94
    .local v1, "radius":F
    nop

    .line 95
    invoke-interface {p1}, Ld/d/a/c;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/d/a/f;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 96
    .local v2, "hPadding":I
    nop

    .line 97
    invoke-interface {p1}, Ld/d/a/c;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ld/d/a/f;->b(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 98
    .local v3, "vPadding":I
    invoke-interface {p1, v2, v3, v2, v3}, Ld/d/a/c;->b(IIII)V

    .line 99
    return-void
.end method
