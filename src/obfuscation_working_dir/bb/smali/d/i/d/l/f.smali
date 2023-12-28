.class public final Ld/i/d/l/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "sourcefile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Ld/i/d/l/f;)V
    .locals 1
    .param p1, "orig"    # Ld/i/d/l/f;

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ld/i/d/l/f;->c:Landroid/content/res/ColorStateList;

    .line 33
    sget-object v0, Ld/i/d/l/d;->e:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld/i/d/l/f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget v0, p1, Ld/i/d/l/f;->a:I

    iput v0, p0, Ld/i/d/l/f;->a:I

    .line 38
    iget-object v0, p1, Ld/i/d/l/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Ld/i/d/l/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 39
    iget-object v0, p1, Ld/i/d/l/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld/i/d/l/f;->c:Landroid/content/res/ColorStateList;

    .line 40
    iget-object v0, p1, Ld/i/d/l/f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld/i/d/l/f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 66
    iget-object v0, p0, Ld/i/d/l/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 61
    iget v0, p0, Ld/i/d/l/f;->a:I

    .line 62
    iget-object v1, p0, Ld/i/d/l/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/i/d/l/f;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 53
    nop

    .line 54
    new-instance v0, Ld/i/d/l/e;

    invoke-direct {v0, p0, p1}, Ld/i/d/l/e;-><init>(Ld/i/d/l/f;Landroid/content/res/Resources;)V

    return-object v0
.end method
