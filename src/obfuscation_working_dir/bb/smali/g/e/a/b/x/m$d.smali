.class public Lg/e/a/b/x/m$d;
.super Lg/e/a/b/x/m$f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:Landroid/graphics/RectF;


# instance fields
.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 527
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/e/a/b/x/m$d;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 560
    invoke-direct {p0}, Lg/e/a/b/x/m$f;-><init>()V

    .line 561
    invoke-virtual {p0, p1}, Lg/e/a/b/x/m$d;->q(F)V

    .line 562
    invoke-virtual {p0, p2}, Lg/e/a/b/x/m$d;->u(F)V

    .line 563
    invoke-virtual {p0, p3}, Lg/e/a/b/x/m$d;->r(F)V

    .line 564
    invoke-virtual {p0, p4}, Lg/e/a/b/x/m$d;->p(F)V

    .line 565
    return-void
.end method

.method public static synthetic b(Lg/e/a/b/x/m$d;)F
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/m$d;

    .line 526
    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->k()F

    move-result v0

    return v0
.end method

.method public static synthetic c(Lg/e/a/b/x/m$d;)F
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/m$d;

    .line 526
    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->o()F

    move-result v0

    return v0
.end method

.method public static synthetic d(Lg/e/a/b/x/m$d;)F
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/m$d;

    .line 526
    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->l()F

    move-result v0

    return v0
.end method

.method public static synthetic e(Lg/e/a/b/x/m$d;)F
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/m$d;

    .line 526
    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->j()F

    move-result v0

    return v0
.end method

.method public static synthetic f(Lg/e/a/b/x/m$d;F)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/x/m$d;
    .param p1, "x1"    # F

    .line 526
    invoke-virtual {p0, p1}, Lg/e/a/b/x/m$d;->s(F)V

    return-void
.end method

.method public static synthetic g(Lg/e/a/b/x/m$d;F)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/x/m$d;
    .param p1, "x1"    # F

    .line 526
    invoke-virtual {p0, p1}, Lg/e/a/b/x/m$d;->t(F)V

    return-void
.end method

.method public static synthetic h(Lg/e/a/b/x/m$d;)F
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/m$d;

    .line 526
    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->m()F

    move-result v0

    return v0
.end method

.method public static synthetic i(Lg/e/a/b/x/m$d;)F
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/m$d;

    .line 526
    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->n()F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6
    .param p1, "transform"    # Landroid/graphics/Matrix;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 569
    iget-object v0, p0, Lg/e/a/b/x/m$f;->a:Landroid/graphics/Matrix;

    .line 570
    .local v0, "inverse":Landroid/graphics/Matrix;
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 571
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 572
    sget-object v1, Lg/e/a/b/x/m$d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->k()F

    move-result v2

    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->o()F

    move-result v3

    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->l()F

    move-result v4

    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->j()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 573
    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->m()F

    move-result v2

    invoke-virtual {p0}, Lg/e/a/b/x/m$d;->n()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 574
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 575
    return-void
.end method

.method public final j()F
    .locals 1

    .line 590
    iget v0, p0, Lg/e/a/b/x/m$d;->f:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 578
    iget v0, p0, Lg/e/a/b/x/m$d;->c:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 586
    iget v0, p0, Lg/e/a/b/x/m$d;->e:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 610
    iget v0, p0, Lg/e/a/b/x/m$d;->g:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 614
    iget v0, p0, Lg/e/a/b/x/m$d;->h:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 582
    iget v0, p0, Lg/e/a/b/x/m$d;->d:F

    return v0
.end method

.method public final p(F)V
    .locals 0
    .param p1, "bottom"    # F

    .line 606
    iput p1, p0, Lg/e/a/b/x/m$d;->f:F

    .line 607
    return-void
.end method

.method public final q(F)V
    .locals 0
    .param p1, "left"    # F

    .line 594
    iput p1, p0, Lg/e/a/b/x/m$d;->c:F

    .line 595
    return-void
.end method

.method public final r(F)V
    .locals 0
    .param p1, "right"    # F

    .line 602
    iput p1, p0, Lg/e/a/b/x/m$d;->e:F

    .line 603
    return-void
.end method

.method public final s(F)V
    .locals 0
    .param p1, "startAngle"    # F

    .line 618
    iput p1, p0, Lg/e/a/b/x/m$d;->g:F

    .line 619
    return-void
.end method

.method public final t(F)V
    .locals 0
    .param p1, "sweepAngle"    # F

    .line 622
    iput p1, p0, Lg/e/a/b/x/m$d;->h:F

    .line 623
    return-void
.end method

.method public final u(F)V
    .locals 0
    .param p1, "top"    # F

    .line 598
    iput p1, p0, Lg/e/a/b/x/m$d;->d:F

    .line 599
    return-void
.end method
