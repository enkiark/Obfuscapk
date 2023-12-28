.class public Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/j/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lg/e/a/b/j/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 405
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lg/e/a/b/j/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 410
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lg/e/a/b/j/d;

    invoke-interface {v0}, Lg/e/a/b/j/d;->getRevealInfo()Lg/e/a/b/j/d$e;

    move-result-object v0

    .line 411
    .local v0, "revealInfo":Lg/e/a/b/j/d$e;
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lg/e/a/b/j/d$e;->c:F

    .line 412
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lg/e/a/b/j/d;

    invoke-interface {v1, v0}, Lg/e/a/b/j/d;->setRevealInfo(Lg/e/a/b/j/d$e;)V

    .line 413
    return-void
.end method
