.class public Ld/x/a/a/g$i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0
    .param p1, "state"    # Landroid/graphics/drawable/Drawable$ConstantState;

    .line 975
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 976
    iput-object p1, p0, Ld/x/a/a/g$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 977
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 1003
    iget-object v0, p0, Ld/x/a/a/g$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1008
    iget-object v0, p0, Ld/x/a/a/g$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 981
    new-instance v0, Ld/x/a/a/g;

    invoke-direct {v0}, Ld/x/a/a/g;-><init>()V

    .line 982
    .local v0, "drawableCompat":Ld/x/a/a/g;
    iget-object v1, p0, Ld/x/a/a/g$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Ld/x/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    .line 983
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 988
    new-instance v0, Ld/x/a/a/g;

    invoke-direct {v0}, Ld/x/a/a/g;-><init>()V

    .line 989
    .local v0, "drawableCompat":Ld/x/a/a/g;
    iget-object v1, p0, Ld/x/a/a/g$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Ld/x/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    .line 990
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 995
    new-instance v0, Ld/x/a/a/g;

    invoke-direct {v0}, Ld/x/a/a/g;-><init>()V

    .line 996
    .local v0, "drawableCompat":Ld/x/a/a/g;
    iget-object v1, p0, Ld/x/a/a/g$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 997
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Ld/x/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    .line 998
    return-object v0
.end method
