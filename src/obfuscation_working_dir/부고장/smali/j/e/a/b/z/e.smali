.class public Lj/e/a/b/z/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lj/e/a/b/z/a;


# direct methods
.method public constructor <init>(Lj/e/a/b/z/a;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/z/e;->a:Lj/e/a/b/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lj/e/a/b/z/e;->a:Lj/e/a/b/z/a;

    iget-object v0, v0, Lj/e/a/b/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v0, p0, Lj/e/a/b/z/e;->a:Lj/e/a/b/z/a;

    iget-object v0, v0, Lj/e/a/b/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method
