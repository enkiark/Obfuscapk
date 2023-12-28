.class public Lj/e/a/b/o/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f03014b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj/e/a/b/a;->S(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/e/a/b/o/a;->a:Z

    const v0, 0x7f03014a

    invoke-static {p1, v0, v1}, Lj/e/a/b/a;->q(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lj/e/a/b/o/a;->b:I

    const v0, 0x7f0300e4

    invoke-static {p1, v0, v1}, Lj/e/a/b/a;->q(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lj/e/a/b/o/a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lj/e/a/b/o/a;->d:F

    return-void
.end method
