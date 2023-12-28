.class public Lg/e/a/b/e/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public c:Lg/e/a/b/x/k;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lg/e/a/b/e/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lg/e/a/b/x/k;)V
    .locals 1
    .param p1, "button"    # Lcom/google/android/material/button/MaterialButton;
    .param p2, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/b/e/a;->o:Z

    .line 71
    iput-boolean v0, p0, Lg/e/a/b/e/a;->p:Z

    .line 72
    iput-boolean v0, p0, Lg/e/a/b/e/a;->q:Z

    .line 78
    iput-object p1, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 79
    iput-object p2, p0, Lg/e/a/b/e/a;->c:Lg/e/a/b/x/k;

    .line 80
    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "strokeColor"    # Landroid/content/res/ColorStateList;

    .line 274
    iget-object v0, p0, Lg/e/a/b/e/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 275
    iput-object p1, p0, Lg/e/a/b/e/a;->l:Landroid/content/res/ColorStateList;

    .line 276
    invoke-virtual {p0}, Lg/e/a/b/e/a;->I()V

    .line 278
    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1, "strokeWidth"    # I

    .line 286
    iget v0, p0, Lg/e/a/b/e/a;->i:I

    if-eq v0, p1, :cond_0

    .line 287
    iput p1, p0, Lg/e/a/b/e/a;->i:I

    .line 288
    invoke-virtual {p0}, Lg/e/a/b/e/a;->I()V

    .line 290
    :cond_0
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 167
    iget-object v0, p0, Lg/e/a/b/e/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 168
    iput-object p1, p0, Lg/e/a/b/e/a;->k:Landroid/content/res/ColorStateList;

    .line 169
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/b/e/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 173
    :cond_0
    return-void
.end method

.method public D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 180
    iget-object v0, p0, Lg/e/a/b/e/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 181
    iput-object p1, p0, Lg/e/a/b/e/a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 182
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/e/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/b/e/a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 9
    .param p1, "newInsetTop"    # I
    .param p2, "newInsetBottom"    # I

    .line 411
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ld/i/l/t;->I(Landroid/view/View;)I

    move-result v0

    .line 412
    .local v0, "paddingStart":I
    iget-object v1, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 413
    .local v1, "paddingTop":I
    iget-object v2, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ld/i/l/t;->H(Landroid/view/View;)I

    move-result v2

    .line 414
    .local v2, "paddingEnd":I
    iget-object v3, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 415
    .local v3, "paddingBottom":I
    iget v4, p0, Lg/e/a/b/e/a;->f:I

    .line 416
    .local v4, "oldInsetTop":I
    iget v5, p0, Lg/e/a/b/e/a;->g:I

    .line 417
    .local v5, "oldInsetBottom":I
    iput p2, p0, Lg/e/a/b/e/a;->g:I

    .line 418
    iput p1, p0, Lg/e/a/b/e/a;->f:I

    .line 419
    iget-boolean v6, p0, Lg/e/a/b/e/a;->p:Z

    if-nez v6, :cond_0

    .line 420
    invoke-virtual {p0}, Lg/e/a/b/e/a;->F()V

    .line 423
    :cond_0
    iget-object v6, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    add-int v7, v1, p1

    sub-int/2addr v7, v4

    add-int v8, v3, p2

    sub-int/2addr v8, v5

    invoke-static {v6, v0, v7, v2, v8}, Ld/i/l/t;->A0(Landroid/view/View;IIII)V

    .line 429
    return-void
.end method

.method public final F()V
    .locals 2

    .line 137
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lg/e/a/b/e/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    .line 139
    .local v0, "materialShapeDrawable":Lg/e/a/b/x/g;
    if-eqz v0, :cond_0

    .line 140
    iget v1, p0, Lg/e/a/b/e/a;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/g;->U(F)V

    .line 142
    :cond_0
    return-void
.end method

.method public final G(Lg/e/a/b/x/k;)V
    .locals 1
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 362
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/x/g;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 365
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/e/a;->n()Lg/e/a/b/x/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lg/e/a/b/e/a;->n()Lg/e/a/b/x/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/x/g;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 368
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/e/a;->e()Lg/e/a/b/x/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0}, Lg/e/a/b/e/a;->e()Lg/e/a/b/x/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/e/a/b/x/n;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 371
    :cond_2
    return-void
.end method

.method public H(II)V
    .locals 5
    .param p1, "height"    # I
    .param p2, "width"    # I

    .line 244
    iget-object v0, p0, Lg/e/a/b/e/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 245
    iget v1, p0, Lg/e/a/b/e/a;->d:I

    iget v2, p0, Lg/e/a/b/e/a;->f:I

    iget v3, p0, Lg/e/a/b/e/a;->e:I

    sub-int v3, p2, v3

    iget v4, p0, Lg/e/a/b/e/a;->g:I

    sub-int v4, p1, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 297
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    .line 298
    .local v0, "materialShapeDrawable":Lg/e/a/b/x/g;
    invoke-virtual {p0}, Lg/e/a/b/e/a;->n()Lg/e/a/b/x/g;

    move-result-object v1

    .line 299
    .local v1, "surfaceColorStrokeDrawable":Lg/e/a/b/x/g;
    if-eqz v0, :cond_1

    .line 300
    iget v2, p0, Lg/e/a/b/e/a;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lg/e/a/b/e/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lg/e/a/b/x/g;->a0(FLandroid/content/res/ColorStateList;)V

    .line 301
    if-eqz v1, :cond_1

    .line 302
    iget v2, p0, Lg/e/a/b/e/a;->i:I

    int-to-float v2, v2

    iget-boolean v3, p0, Lg/e/a/b/e/a;->o:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0300e4

    .line 305
    invoke-static {v3, v4}, Lg/e/a/b/k/a;->c(Landroid/view/View;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 302
    :goto_0
    invoke-virtual {v1, v2, v3}, Lg/e/a/b/x/g;->Z(FI)V

    .line 309
    :cond_1
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 163
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lg/e/a/b/e/a;->d:I

    iget v3, p0, Lg/e/a/b/e/a;->f:I

    iget v4, p0, Lg/e/a/b/e/a;->e:I

    iget v5, p0, Lg/e/a/b/e/a;->g:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 203
    new-instance v0, Lg/e/a/b/x/g;

    iget-object v1, p0, Lg/e/a/b/e/a;->c:Lg/e/a/b/x/k;

    invoke-direct {v0, v1}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    .line 204
    .local v0, "backgroundDrawable":Lg/e/a/b/x/g;
    iget-object v1, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 205
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v0, v1}, Lg/e/a/b/x/g;->L(Landroid/content/Context;)V

    .line 206
    iget-object v2, p0, Lg/e/a/b/e/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 207
    iget-object v2, p0, Lg/e/a/b/e/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    .line 208
    invoke-static {v0, v2}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 210
    :cond_0
    iget v2, p0, Lg/e/a/b/e/a;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lg/e/a/b/e/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lg/e/a/b/x/g;->a0(FLandroid/content/res/ColorStateList;)V

    .line 212
    new-instance v2, Lg/e/a/b/x/g;

    iget-object v3, p0, Lg/e/a/b/e/a;->c:Lg/e/a/b/x/k;

    invoke-direct {v2, v3}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    .line 214
    .local v2, "surfaceColorStrokeDrawable":Lg/e/a/b/x/g;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg/e/a/b/x/g;->setTint(I)V

    .line 215
    iget v4, p0, Lg/e/a/b/e/a;->i:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lg/e/a/b/e/a;->o:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0300e4

    .line 218
    invoke-static {v5, v6}, Lg/e/a/b/k/a;->c(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 215
    :goto_0
    invoke-virtual {v2, v4, v5}, Lg/e/a/b/x/g;->Z(FI)V

    .line 221
    nop

    .line 222
    new-instance v4, Lg/e/a/b/x/g;

    iget-object v5, p0, Lg/e/a/b/e/a;->c:Lg/e/a/b/x/k;

    invoke-direct {v4, v5}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    iput-object v4, p0, Lg/e/a/b/e/a;->n:Landroid/graphics/drawable/Drawable;

    .line 223
    const/4 v5, -0x1

    invoke-static {v4, v5}, Ld/i/d/l/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 224
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lg/e/a/b/e/a;->m:Landroid/content/res/ColorStateList;

    .line 226
    invoke-static {v5}, Lg/e/a/b/v/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v3

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {p0, v6}, Lg/e/a/b/e/a;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    iget-object v6, p0, Lg/e/a/b/e/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v3, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lg/e/a/b/e/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 231
    return-object v4
.end method

.method public b()I
    .locals 1

    .line 323
    iget v0, p0, Lg/e/a/b/e/a;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 402
    iget v0, p0, Lg/e/a/b/e/a;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 432
    iget v0, p0, Lg/e/a/b/e/a;->f:I

    return v0
.end method

.method public e()Lg/e/a/b/x/n;
    .locals 3

    .line 375
    iget-object v0, p0, Lg/e/a/b/e/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lg/e/a/b/e/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 378
    iget-object v0, p0, Lg/e/a/b/e/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/e/a/b/x/n;

    return-object v0

    .line 381
    :cond_0
    iget-object v0, p0, Lg/e/a/b/e/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/e/a/b/x/n;

    return-object v0

    .line 384
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lg/e/a/b/x/g;
    .locals 1

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/e/a/b/e/a;->g(Z)Lg/e/a/b/x/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lg/e/a/b/x/g;
    .locals 3
    .param p1, "getSurfaceColorStrokeDrawable"    # Z

    .line 328
    iget-object v0, p0, Lg/e/a/b/e/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 329
    nop

    .line 330
    iget-object v0, p0, Lg/e/a/b/e/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 331
    .local v0, "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 332
    .local v1, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 333
    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lg/e/a/b/x/g;

    .line 332
    return-object v2

    .line 340
    .end local v0    # "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    .end local v1    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 270
    iget-object v0, p0, Lg/e/a/b/e/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Lg/e/a/b/x/k;
    .locals 1

    .line 394
    iget-object v0, p0, Lg/e/a/b/e/a;->c:Lg/e/a/b/x/k;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 282
    iget-object v0, p0, Lg/e/a/b/e/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 293
    iget v0, p0, Lg/e/a/b/e/a;->i:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 176
    iget-object v0, p0, Lg/e/a/b/e/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 189
    iget-object v0, p0, Lg/e/a/b/e/a;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final n()Lg/e/a/b/x/g;
    .locals 1

    .line 358
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/e/a/b/e/a;->g(Z)Lg/e/a/b/x/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lg/e/a/b/e/a;->p:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lg/e/a/b/e/a;->r:Z

    return v0
.end method

.method public q(Landroid/content/res/TypedArray;)V
    .locals 9
    .param p1, "attributes"    # Landroid/content/res/TypedArray;

    .line 83
    sget-object v0, Lg/e/a/b/a;->a:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lg/e/a/b/e/a;->d:I

    .line 84
    nop

    .line 85
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lg/e/a/b/e/a;->e:I

    .line 86
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lg/e/a/b/e/a;->f:I

    .line 87
    nop

    .line 88
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lg/e/a/b/e/a;->g:I

    .line 91
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lg/e/a/b/e/a;->h:I

    .line 93
    iget-object v3, p0, Lg/e/a/b/e/a;->c:Lg/e/a/b/x/k;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lg/e/a/b/x/k;->w(F)Lg/e/a/b/x/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg/e/a/b/e/a;->y(Lg/e/a/b/x/k;)V

    .line 94
    iput-boolean v0, p0, Lg/e/a/b/e/a;->q:Z

    .line 97
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lg/e/a/b/e/a;->i:I

    .line 99
    const/4 v0, 0x7

    .line 101
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-static {v0, v2}, Lg/e/a/b/r/l;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/e/a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 102
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 104
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    .line 103
    invoke-static {v0, p1, v2}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/e/a;->k:Landroid/content/res/ColorStateList;

    .line 105
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 107
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x13

    .line 106
    invoke-static {v0, p1, v2}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/e/a;->l:Landroid/content/res/ColorStateList;

    .line 108
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 110
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x10

    .line 109
    invoke-static {v0, p1, v2}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/e/a;->m:Landroid/content/res/ColorStateList;

    .line 112
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/a/b/e/a;->r:Z

    .line 113
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lg/e/a/b/e/a;->t:I

    .line 116
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ld/i/l/t;->I(Landroid/view/View;)I

    move-result v0

    .line 117
    .local v0, "paddingStart":I
    iget-object v2, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    .line 118
    .local v2, "paddingTop":I
    iget-object v3, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Ld/i/l/t;->H(Landroid/view/View;)I

    move-result v3

    .line 119
    .local v3, "paddingEnd":I
    iget-object v4, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    .line 122
    .local v4, "paddingBottom":I
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lg/e/a/b/e/a;->s()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/e/a;->F()V

    .line 128
    :goto_0
    iget-object v1, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget v5, p0, Lg/e/a/b/e/a;->d:I

    add-int/2addr v5, v0

    iget v6, p0, Lg/e/a/b/e/a;->f:I

    add-int/2addr v6, v2

    iget v7, p0, Lg/e/a/b/e/a;->e:I

    add-int/2addr v7, v3

    iget v8, p0, Lg/e/a/b/e/a;->g:I

    add-int/2addr v8, v4

    invoke-static {v1, v5, v6, v7, v8}, Ld/i/l/t;->A0(Landroid/view/View;IIII)V

    .line 134
    return-void
.end method

.method public r(I)V
    .locals 1
    .param p1, "color"    # I

    .line 250
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/x/g;->setTint(I)V

    .line 253
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/e/a;->p:Z

    .line 153
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lg/e/a/b/e/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lg/e/a/b/e/a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    return-void
.end method

.method public t(Z)V
    .locals 0
    .param p1, "checkable"    # Z

    .line 349
    iput-boolean p1, p0, Lg/e/a/b/e/a;->r:Z

    .line 350
    return-void
.end method

.method public u(I)V
    .locals 2
    .param p1, "cornerRadius"    # I

    .line 314
    iget-boolean v0, p0, Lg/e/a/b/e/a;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/e/a/b/e/a;->h:I

    if-eq v0, p1, :cond_1

    .line 315
    :cond_0
    iput p1, p0, Lg/e/a/b/e/a;->h:I

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/e/a;->q:Z

    .line 318
    iget-object v0, p0, Lg/e/a/b/e/a;->c:Lg/e/a/b/x/k;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/k;->w(F)Lg/e/a/b/x/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/e/a;->y(Lg/e/a/b/x/k;)V

    .line 320
    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1
    .param p1, "newInsetBottom"    # I

    .line 398
    iget v0, p0, Lg/e/a/b/e/a;->f:I

    invoke-virtual {p0, v0, p1}, Lg/e/a/b/e/a;->E(II)V

    .line 399
    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1, "newInsetTop"    # I

    .line 406
    iget v0, p0, Lg/e/a/b/e/a;->g:I

    invoke-virtual {p0, p1, v0}, Lg/e/a/b/e/a;->E(II)V

    .line 407
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 256
    iget-object v0, p0, Lg/e/a/b/e/a;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 257
    iput-object p1, p0, Lg/e/a/b/e/a;->m:Landroid/content/res/ColorStateList;

    .line 258
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lg/e/a/b/e/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 260
    invoke-static {p1}, Lg/e/a/b/v/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    nop

    .line 266
    :cond_0
    return-void
.end method

.method public y(Lg/e/a/b/x/k;)V
    .locals 0
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 388
    iput-object p1, p0, Lg/e/a/b/e/a;->c:Lg/e/a/b/x/k;

    .line 389
    invoke-virtual {p0, p1}, Lg/e/a/b/e/a;->G(Lg/e/a/b/x/k;)V

    .line 390
    return-void
.end method

.method public z(Z)V
    .locals 0
    .param p1, "shouldDrawSurfaceColorStroke"    # Z

    .line 193
    iput-boolean p1, p0, Lg/e/a/b/e/a;->o:Z

    .line 194
    invoke-virtual {p0}, Lg/e/a/b/e/a;->I()V

    .line 195
    return-void
.end method
