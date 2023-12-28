.class public Ld/b/f/j/l;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/b/f/j/g;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Ld/b/f/j/m$a;

.field public j:Ld/b/f/j/k;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/f/j/g;Landroid/view/View;ZI)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Ld/b/f/j/g;
    .param p3, "anchorView"    # Landroid/view/View;
    .param p4, "overflowOnly"    # Z
    .param p5, "popupStyleAttr"    # I

    .line 80
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/b/f/j/l;-><init>(Landroid/content/Context;Ld/b/f/j/g;Landroid/view/View;ZII)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/f/j/g;Landroid/view/View;ZII)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Ld/b/f/j/g;
    .param p3, "anchorView"    # Landroid/view/View;
    .param p4, "overflowOnly"    # Z
    .param p5, "popupStyleAttr"    # I
    .param p6, "popupStyleRes"    # I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const v0, 0x800003

    iput v0, p0, Ld/b/f/j/l;->g:I

    .line 340
    new-instance v0, Ld/b/f/j/l$a;

    invoke-direct {v0, p0}, Ld/b/f/j/l$a;-><init>(Ld/b/f/j/l;)V

    iput-object v0, p0, Ld/b/f/j/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    iput-object p1, p0, Ld/b/f/j/l;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Ld/b/f/j/l;->b:Ld/b/f/j/g;

    .line 88
    iput-object p3, p0, Ld/b/f/j/l;->f:Landroid/view/View;

    .line 89
    iput-boolean p4, p0, Ld/b/f/j/l;->c:Z

    .line 90
    iput p5, p0, Ld/b/f/j/l;->d:I

    .line 91
    iput p6, p0, Ld/b/f/j/l;->e:I

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ld/b/f/j/k;
    .locals 14

    .line 230
    iget-object v0, p0, Ld/b/f/j/l;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 232
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 233
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 235
    .local v2, "displaySize":Landroid/graphics/Point;
    nop

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 241
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 242
    .local v3, "smallestWidth":I
    iget-object v4, p0, Ld/b/f/j/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 244
    .local v4, "minSmallestWidthCascading":I
    if-lt v3, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 247
    .local v5, "enableCascadingSubmenus":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 248
    new-instance v12, Ld/b/f/j/d;

    iget-object v7, p0, Ld/b/f/j/l;->a:Landroid/content/Context;

    iget-object v8, p0, Ld/b/f/j/l;->f:Landroid/view/View;

    iget v9, p0, Ld/b/f/j/l;->d:I

    iget v10, p0, Ld/b/f/j/l;->e:I

    iget-boolean v11, p0, Ld/b/f/j/l;->c:Z

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ld/b/f/j/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .local v6, "popup":Ld/b/f/j/k;
    goto :goto_1

    .line 251
    .end local v6    # "popup":Ld/b/f/j/k;
    :cond_1
    new-instance v6, Ld/b/f/j/q;

    iget-object v8, p0, Ld/b/f/j/l;->a:Landroid/content/Context;

    iget-object v9, p0, Ld/b/f/j/l;->b:Ld/b/f/j/g;

    iget-object v10, p0, Ld/b/f/j/l;->f:Landroid/view/View;

    iget v11, p0, Ld/b/f/j/l;->d:I

    iget v12, p0, Ld/b/f/j/l;->e:I

    iget-boolean v13, p0, Ld/b/f/j/l;->c:Z

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ld/b/f/j/q;-><init>(Landroid/content/Context;Ld/b/f/j/g;Landroid/view/View;IIZ)V

    .line 256
    .restart local v6    # "popup":Ld/b/f/j/k;
    :goto_1
    iget-object v7, p0, Ld/b/f/j/l;->b:Ld/b/f/j/g;

    invoke-virtual {v6, v7}, Ld/b/f/j/k;->l(Ld/b/f/j/g;)V

    .line 257
    iget-object v7, p0, Ld/b/f/j/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v6, v7}, Ld/b/f/j/k;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 260
    iget-object v7, p0, Ld/b/f/j/l;->f:Landroid/view/View;

    invoke-virtual {v6, v7}, Ld/b/f/j/k;->p(Landroid/view/View;)V

    .line 261
    iget-object v7, p0, Ld/b/f/j/l;->i:Ld/b/f/j/m$a;

    invoke-interface {v6, v7}, Ld/b/f/j/m;->k(Ld/b/f/j/m$a;)V

    .line 262
    iget-boolean v7, p0, Ld/b/f/j/l;->h:Z

    invoke-virtual {v6, v7}, Ld/b/f/j/k;->r(Z)V

    .line 263
    iget v7, p0, Ld/b/f/j/l;->g:I

    invoke-virtual {v6, v7}, Ld/b/f/j/k;->s(I)V

    .line 265
    return-object v6
.end method

.method public b()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Ld/b/f/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ld/b/f/j/l;->j:Ld/b/f/j/k;

    invoke-interface {v0}, Ld/b/f/j/p;->dismiss()V

    .line 307
    :cond_0
    return-void
.end method

.method public c()Ld/b/f/j/k;
    .locals 1

    .line 161
    iget-object v0, p0, Ld/b/f/j/l;->j:Ld/b/f/j/k;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Ld/b/f/j/l;->a()Ld/b/f/j/k;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/j/l;->j:Ld/b/f/j/k;

    .line 164
    :cond_0
    iget-object v0, p0, Ld/b/f/j/l;->j:Ld/b/f/j/k;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 326
    iget-object v0, p0, Ld/b/f/j/l;->j:Ld/b/f/j/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/f/j/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/j/l;->j:Ld/b/f/j/k;

    .line 320
    iget-object v0, p0, Ld/b/f/j/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 323
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;

    .line 106
    iput-object p1, p0, Ld/b/f/j/l;->f:Landroid/view/View;

    .line 107
    return-void
.end method

.method public g(Z)V
    .locals 1
    .param p1, "forceShowIcon"    # Z

    .line 119
    iput-boolean p1, p0, Ld/b/f/j/l;->h:Z

    .line 120
    iget-object v0, p0, Ld/b/f/j/l;->j:Ld/b/f/j/k;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Ld/b/f/j/k;->r(Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 133
    iput p1, p0, Ld/b/f/j/l;->g:I

    .line 134
    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 95
    iput-object p1, p0, Ld/b/f/j/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 96
    return-void
.end method

.method public j(Ld/b/f/j/m$a;)V
    .locals 1
    .param p1, "cb"    # Ld/b/f/j/m$a;

    .line 331
    iput-object p1, p0, Ld/b/f/j/l;->i:Ld/b/f/j/m$a;

    .line 332
    iget-object v0, p0, Ld/b/f/j/l;->j:Ld/b/f/j/k;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0, p1}, Ld/b/f/j/m;->k(Ld/b/f/j/m$a;)V

    .line 335
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Ld/b/f/j/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(IIZZ)V
    .locals 9
    .param p1, "xOffset"    # I
    .param p2, "yOffset"    # I
    .param p3, "useOffsets"    # Z
    .param p4, "showTitle"    # Z

    .line 269
    invoke-virtual {p0}, Ld/b/f/j/l;->c()Ld/b/f/j/k;

    move-result-object v0

    .line 270
    .local v0, "popup":Ld/b/f/j/k;
    invoke-virtual {v0, p4}, Ld/b/f/j/k;->v(Z)V

    .line 272
    if-eqz p3, :cond_1

    .line 276
    iget v1, p0, Ld/b/f/j/l;->g:I

    iget-object v2, p0, Ld/b/f/j/l;->f:Landroid/view/View;

    .line 277
    invoke-static {v2}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v2

    .line 276
    invoke-static {v1, v2}, Ld/i/l/e;->b(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 278
    .local v1, "hgrav":I
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 279
    iget-object v2, p0, Ld/b/f/j/l;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    .line 282
    :cond_0
    invoke-virtual {v0, p1}, Ld/b/f/j/k;->t(I)V

    .line 283
    invoke-virtual {v0, p2}, Ld/b/f/j/k;->w(I)V

    .line 289
    iget-object v2, p0, Ld/b/f/j/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 290
    .local v2, "density":F
    const/high16 v3, 0x42400000    # 48.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 291
    .local v3, "halfSize":I
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, p1, v3

    sub-int v6, p2, v3

    add-int v7, p1, v3

    add-int v8, p2, v3

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    .local v4, "epicenter":Landroid/graphics/Rect;
    invoke-virtual {v0, v4}, Ld/b/f/j/k;->q(Landroid/graphics/Rect;)V

    .line 296
    .end local v1    # "hgrav":I
    .end local v2    # "density":F
    .end local v3    # "halfSize":I
    .end local v4    # "epicenter":Landroid/graphics/Rect;
    :cond_1
    invoke-interface {v0}, Ld/b/f/j/p;->d()V

    .line 297
    return-void
.end method

.method public m()Z
    .locals 3

    .line 174
    invoke-virtual {p0}, Ld/b/f/j/l;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 175
    return v1

    .line 178
    :cond_0
    iget-object v0, p0, Ld/b/f/j/l;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 179
    return v2

    .line 182
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Ld/b/f/j/l;->l(IIZZ)V

    .line 183
    return v1
.end method

.method public n(II)Z
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 210
    invoke-virtual {p0}, Ld/b/f/j/l;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 211
    return v1

    .line 214
    :cond_0
    iget-object v0, p0, Ld/b/f/j/l;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 215
    const/4 v0, 0x0

    return v0

    .line 218
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Ld/b/f/j/l;->l(IIZZ)V

    .line 219
    return v1
.end method
