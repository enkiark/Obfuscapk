.class public Lg/e/a/b/a0/d$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/d;->B()V
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

    .line 469
    iput-object p1, p0, Lg/e/a/b/a0/d$j;->a:Lg/e/a/b/a0/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 472
    iget-object v0, p0, Lg/e/a/b/a0/d$j;->a:Lg/e/a/b/a0/d;

    iget-object v1, v0, Lg/e/a/b/a0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lg/e/a/b/a0/d;->l(Lg/e/a/b/a0/d;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 473
    iget-object v0, p0, Lg/e/a/b/a0/d$j;->a:Lg/e/a/b/a0/d;

    invoke-static {v0}, Lg/e/a/b/a0/d;->m(Lg/e/a/b/a0/d;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 474
    return-void
.end method
