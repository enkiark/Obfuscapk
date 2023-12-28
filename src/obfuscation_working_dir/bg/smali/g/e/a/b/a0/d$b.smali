.class public Lg/e/a/b/a0/d$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/d;->z(I[F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/a0/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/d;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/d;

    .line 483
    iput-object p1, p0, Lg/e/a/b/a0/d$b;->a:Lg/e/a/b/a0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 486
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 487
    .local v0, "alpha":F
    iget-object v1, p0, Lg/e/a/b/a0/d$b;->a:Lg/e/a/b/a0/d;

    iget-object v1, v1, Lg/e/a/b/a0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 488
    return-void
.end method
