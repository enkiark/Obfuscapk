.class public final Lg/e/a/b/j/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lg/e/a/b/j/d;FFF)Landroid/animation/Animator;
    .locals 8
    .param p0, "view"    # Lg/e/a/b/j/d;
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "endRadius"    # F

    .line 57
    sget-object v0, Lg/e/a/b/j/d$c;->a:Landroid/util/Property;

    sget-object v1, Lg/e/a/b/j/d$b;->a:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lg/e/a/b/j/d$e;

    new-instance v4, Lg/e/a/b/j/d$e;

    invoke-direct {v4, p1, p2, p3}, Lg/e/a/b/j/d$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 58
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 63
    .local v0, "revealInfoAnimator":Landroid/animation/Animator;
    nop

    .line 66
    invoke-interface {p0}, Lg/e/a/b/j/d;->getRevealInfo()Lg/e/a/b/j/d$e;

    move-result-object v1

    .line 67
    .local v1, "revealInfo":Lg/e/a/b/j/d$e;
    if-eqz v1, :cond_0

    .line 71
    iget v3, v1, Lg/e/a/b/j/d$e;->c:F

    .line 72
    .local v3, "startRadius":F
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    float-to-int v6, p1

    float-to-int v7, p2

    .line 73
    invoke-static {v4, v6, v7, v3, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 75
    .local v4, "circularRevealAnimator":Landroid/animation/Animator;
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .local v6, "set":Landroid/animation/AnimatorSet;
    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v4, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    return-object v6

    .line 68
    .end local v3    # "startRadius":F
    .end local v4    # "circularRevealAnimator":Landroid/animation/Animator;
    .end local v6    # "set":Landroid/animation/AnimatorSet;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static b(Lg/e/a/b/j/d;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0, "view"    # Lg/e/a/b/j/d;

    .line 123
    new-instance v0, Lg/e/a/b/j/a$a;

    invoke-direct {v0, p0}, Lg/e/a/b/j/a$a;-><init>(Lg/e/a/b/j/d;)V

    return-object v0
.end method
