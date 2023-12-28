.class public Lg/w/s;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lg/w/y;

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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lg/w/x;

    invoke-direct {v0}, Lg/w/x;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lg/w/w;

    invoke-direct {v0}, Lg/w/w;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lg/w/v;

    invoke-direct {v0}, Lg/w/v;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lg/w/u;

    invoke-direct {v0}, Lg/w/u;-><init>()V

    :goto_0
    sput-object v0, Lg/w/s;->a:Lg/w/y;

    new-instance v0, Lg/w/s$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lg/w/s$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg/w/s;->b:Landroid/util/Property;

    new-instance v0, Lg/w/s$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lg/w/s$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lg/w/s;->a:Lg/w/y;

    invoke-virtual {v0, p0}, Lg/w/y;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lg/w/s;->a:Lg/w/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lg/w/y;->d(Landroid/view/View;IIII)V

    return-void
.end method
