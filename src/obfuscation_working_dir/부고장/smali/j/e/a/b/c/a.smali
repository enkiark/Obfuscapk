.class public Lj/e/a/b/c/a;
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

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lj/e/a/b/c/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lg/m/a/a/b;

    invoke-direct {v0}, Lg/m/a/a/b;-><init>()V

    sput-object v0, Lj/e/a/b/c/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lg/m/a/a/a;

    invoke-direct {v0}, Lg/m/a/a/a;-><init>()V

    sput-object v0, Lj/e/a/b/c/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Lg/m/a/a/c;

    invoke-direct {v0}, Lg/m/a/a/c;-><init>()V

    sput-object v0, Lj/e/a/b/c/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lj/e/a/b/c/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lj/a/b/a/a;->a(FFFF)F

    move-result p0

    return p0
.end method
