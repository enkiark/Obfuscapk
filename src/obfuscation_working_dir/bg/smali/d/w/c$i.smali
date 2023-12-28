.class public Ld/w/c$i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Ld/w/c$i;->e:Landroid/view/View;

    .line 473
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "bottomRight"    # Landroid/graphics/PointF;

    .line 485
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld/w/c$i;->c:I

    .line 486
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld/w/c$i;->d:I

    .line 487
    iget v0, p0, Ld/w/c$i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/w/c$i;->g:I

    .line 488
    iget v1, p0, Ld/w/c$i;->f:I

    if-ne v1, v0, :cond_0

    .line 489
    invoke-virtual {p0}, Ld/w/c$i;->b()V

    .line 491
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 494
    iget-object v0, p0, Ld/w/c$i;->e:Landroid/view/View;

    iget v1, p0, Ld/w/c$i;->a:I

    iget v2, p0, Ld/w/c$i;->b:I

    iget v3, p0, Ld/w/c$i;->c:I

    iget v4, p0, Ld/w/c$i;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ld/w/u;->e(Landroid/view/View;IIII)V

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Ld/w/c$i;->f:I

    .line 496
    iput v0, p0, Ld/w/c$i;->g:I

    .line 497
    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "topLeft"    # Landroid/graphics/PointF;

    .line 476
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld/w/c$i;->a:I

    .line 477
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld/w/c$i;->b:I

    .line 478
    iget v0, p0, Ld/w/c$i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/w/c$i;->f:I

    .line 479
    iget v1, p0, Ld/w/c$i;->g:I

    if-ne v0, v1, :cond_0

    .line 480
    invoke-virtual {p0}, Ld/w/c$i;->b()V

    .line 482
    :cond_0
    return-void
.end method
