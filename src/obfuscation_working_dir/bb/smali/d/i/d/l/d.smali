.class public Ld/i/d/l/d;
.super Landroid/graphics/drawable/Drawable;
.source "sourcefile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ld/i/d/l/c;
.implements Ld/i/d/l/b;


# static fields
.field public static final e:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public f:I

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Ld/i/d/l/f;

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ld/i/d/l/d;->e:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-virtual {p0}, Ld/i/d/l/d;->d()Ld/i/d/l/f;

    move-result-object v0

    iput-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    .line 65
    invoke-virtual {p0, p1}, Ld/i/d/l/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ld/i/d/l/f;Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "state"    # Ld/i/d/l/f;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    iput-object p1, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    .line 54
    invoke-virtual {p0, p2}, Ld/i/d/l/d;->e(Landroid/content/res/Resources;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 342
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 346
    :cond_0
    iput-object p1, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    .line 348
    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/i/d/l/d;->setVisible(ZZ)Z

    .line 352
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/d/l/d;->setState([I)Z

    .line 353
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 354
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 355
    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Ld/i/d/l/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 360
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 361
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 334
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final d()Ld/i/d/l/f;
    .locals 2

    .line 255
    new-instance v0, Ld/i/d/l/f;

    iget-object v1, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    invoke-direct {v0, v1}, Ld/i/d/l/f;-><init>(Ld/i/d/l/f;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 86
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method

.method public final e(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 74
    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/i/d/l/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/d/l/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final f([I)Z
    .locals 5
    .param p1, "state"    # [I

    .line 305
    invoke-virtual {p0}, Ld/i/d/l/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 307
    return v1

    .line 310
    :cond_0
    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    iget-object v2, v0, Ld/i/d/l/f;->c:Landroid/content/res/ColorStateList;

    .line 311
    .local v2, "tintList":Landroid/content/res/ColorStateList;
    iget-object v0, v0, Ld/i/d/l/f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 313
    .local v0, "tintMode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 315
    .local v3, "color":I
    iget-boolean v4, p0, Ld/i/d/l/d;->h:Z

    if-eqz v4, :cond_2

    iget v4, p0, Ld/i/d/l/d;->f:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Ld/i/d/l/d;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 322
    .end local v3    # "color":I
    :cond_1
    goto :goto_1

    .line 316
    .restart local v3    # "color":I
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    iput v3, p0, Ld/i/d/l/d;->f:I

    .line 318
    iput-object v0, p0, Ld/i/d/l/d;->g:Landroid/graphics/PorterDuff$Mode;

    .line 319
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/i/d/l/d;->h:Z

    .line 320
    return v1

    .line 323
    .end local v3    # "color":I
    :cond_3
    iput-boolean v1, p0, Ld/i/d/l/d;->h:Z

    .line 324
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 326
    :goto_1
    return v1
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 104
    iget-object v1, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/i/d/l/f;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 222
    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/i/d/l/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    invoke-virtual {p0}, Ld/i/d/l/d;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ld/i/d/l/f;->a:I

    .line 224
    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    return-object v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 152
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 177
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 172
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 216
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ld/i/d/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 187
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 182
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 162
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 192
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 146
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 167
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 263
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 204
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ld/i/d/l/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Ld/i/d/l/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v0, Ld/i/d/l/f;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 132
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 133
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 81
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 82
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 232
    iget-boolean v0, p0, Ld/i/d/l/d;->j:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 233
    invoke-virtual {p0}, Ld/i/d/l/d;->d()Ld/i/d/l/f;

    move-result-object v0

    iput-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    .line 234
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 237
    :cond_0
    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    if-eqz v0, :cond_2

    .line 238
    iget-object v1, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ld/i/d/l/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 240
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/i/d/l/d;->j:Z

    .line 242
    :cond_3
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 91
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 210
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ld/i/d/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 284
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 271
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 272
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 120
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .line 198
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ld/i/d/l/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 199
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1
    .param p1, "configs"    # I

    .line 98
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 99
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 125
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .line 110
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 111
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .line 115
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 116
    return-void
.end method

.method public setState([I)Z
    .locals 2
    .param p1, "stateSet"    # [I

    .line 138
    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 139
    .local v0, "handled":Z
    invoke-virtual {p0, p1}, Ld/i/d/l/d;->f([I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 140
    return v0
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tint"    # I

    .line 289
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/d/l/d;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 290
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 294
    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    iput-object p1, v0, Ld/i/d/l/f;->c:Landroid/content/res/ColorStateList;

    .line 295
    invoke-virtual {p0}, Ld/i/d/l/d;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/d/l/d;->f([I)Z

    .line 296
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 300
    iget-object v0, p0, Ld/i/d/l/d;->i:Ld/i/d/l/f;

    iput-object p1, v0, Ld/i/d/l/f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 301
    invoke-virtual {p0}, Ld/i/d/l/d;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/d/l/d;->f([I)Z

    .line 302
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/i/d/l/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 279
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method
