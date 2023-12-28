.class public Ld/r/b/d$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/r/b/d;


# direct methods
.method public constructor <init>(Ld/r/b/d;)V
    .locals 0

    .line 577
    iput-object p1, p0, Ld/r/b/d$d;->a:Ld/r/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 583
    .local v0, "alpha":I
    iget-object v1, p0, Ld/r/b/d$d;->a:Ld/r/b/d;

    iget-object v1, v1, Ld/r/b/d;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 584
    iget-object v1, p0, Ld/r/b/d$d;->a:Ld/r/b/d;

    iget-object v1, v1, Ld/r/b/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    iget-object v1, p0, Ld/r/b/d$d;->a:Ld/r/b/d;

    invoke-virtual {v1}, Ld/r/b/d;->v()V

    .line 586
    return-void
.end method
