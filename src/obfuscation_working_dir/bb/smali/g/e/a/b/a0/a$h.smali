.class public Lg/e/a/b/a0/a$h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/a;->j([F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/a0/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/a;

    .line 186
    iput-object p1, p0, Lg/e/a/b/a0/a$h;->a:Lg/e/a/b/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 190
    .local v0, "alpha":F
    iget-object v1, p0, Lg/e/a/b/a0/a$h;->a:Lg/e/a/b/a0/a;

    iget-object v1, v1, Lg/e/a/b/a0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 191
    return-void
.end method
