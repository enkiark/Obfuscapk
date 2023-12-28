.class public Lg/e/a/b/b/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lg/e/a/b/b/a;->a:Landroid/animation/TimeInterpolator;

    .line 38
    new-instance v0, Ld/m/a/a/b;

    invoke-direct {v0}, Ld/m/a/a/b;-><init>()V

    sput-object v0, Lg/e/a/b/b/a;->b:Landroid/animation/TimeInterpolator;

    .line 40
    new-instance v0, Ld/m/a/a/a;

    invoke-direct {v0}, Ld/m/a/a/a;-><init>()V

    sput-object v0, Lg/e/a/b/b/a;->c:Landroid/animation/TimeInterpolator;

    .line 42
    new-instance v0, Ld/m/a/a/c;

    invoke-direct {v0}, Ld/m/a/a/c;-><init>()V

    sput-object v0, Lg/e/a/b/b/a;->d:Landroid/animation/TimeInterpolator;

    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lg/e/a/b/b/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 1
    .param p0, "startValue"    # F
    .param p1, "endValue"    # F
    .param p2, "fraction"    # F

    .line 48
    sub-float v0, p1, p0

    mul-float v0, v0, p2

    add-float/2addr v0, p0

    return v0
.end method
