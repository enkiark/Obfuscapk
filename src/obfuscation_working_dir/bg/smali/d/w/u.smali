.class public Ld/w/u;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ld/w/a0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Ld/w/z;

    invoke-direct {v0}, Ld/w/z;-><init>()V

    sput-object v0, Ld/w/u;->a:Ld/w/a0;

    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Ld/w/y;

    invoke-direct {v0}, Ld/w/y;-><init>()V

    sput-object v0, Ld/w/u;->a:Ld/w/a0;

    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 43
    new-instance v0, Ld/w/x;

    invoke-direct {v0}, Ld/w/x;-><init>()V

    sput-object v0, Ld/w/u;->a:Ld/w/a0;

    goto :goto_0

    .line 44
    :cond_2
    nop

    .line 45
    new-instance v0, Ld/w/w;

    invoke-direct {v0}, Ld/w/w;-><init>()V

    sput-object v0, Ld/w/u;->a:Ld/w/a0;

    .line 56
    :goto_0
    new-instance v0, Ld/w/u$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Ld/w/u$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/w/u;->b:Landroid/util/Property;

    .line 71
    new-instance v0, Ld/w/u$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Ld/w/u$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 128
    sget-object v0, Ld/w/u;->a:Ld/w/a0;

    invoke-virtual {v0, p0}, Ld/w/a0;->a(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 111
    sget-object v0, Ld/w/u;->a:Ld/w/a0;

    invoke-virtual {v0, p0}, Ld/w/a0;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)Ld/w/d0;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 100
    nop

    .line 101
    new-instance v0, Ld/w/c0;

    invoke-direct {v0, p0}, Ld/w/c0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 119
    sget-object v0, Ld/w/u;->a:Ld/w/a0;

    invoke-virtual {v0, p0}, Ld/w/a0;->d(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public static e(Landroid/view/View;IIII)V
    .locals 6
    .param p0, "v"    # Landroid/view/View;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 199
    sget-object v0, Ld/w/u;->a:Ld/w/a0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/w/a0;->e(Landroid/view/View;IIII)V

    .line 200
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "alpha"    # F

    .line 107
    sget-object v0, Ld/w/u;->a:Ld/w/a0;

    invoke-virtual {v0, p0, p1}, Ld/w/a0;->f(Landroid/view/View;F)V

    .line 108
    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "visibility"    # I

    .line 145
    sget-object v0, Ld/w/u;->a:Ld/w/a0;

    invoke-virtual {v0, p0, p1}, Ld/w/a0;->g(Landroid/view/View;I)V

    .line 146
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 161
    sget-object v0, Ld/w/u;->a:Ld/w/a0;

    invoke-virtual {v0, p0, p1}, Ld/w/a0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 162
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 177
    sget-object v0, Ld/w/u;->a:Ld/w/a0;

    invoke-virtual {v0, p0, p1}, Ld/w/a0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 178
    return-void
.end method
