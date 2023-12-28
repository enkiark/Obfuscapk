.class public Ld/w/b0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"

# interfaces
.implements Ld/w/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "finalVisibility"    # I
    .param p3, "suppressLayout"    # Z

    .line 533
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/w/b0$b;->f:Z

    .line 534
    iput-object p1, p0, Ld/w/b0$b;->a:Landroid/view/View;

    .line 535
    iput p2, p0, Ld/w/b0$b;->b:I

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/w/b0$b;->c:Landroid/view/ViewGroup;

    .line 537
    iput-boolean p3, p0, Ld/w/b0$b;->d:Z

    .line 539
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/w/b0$b;->g(Z)V

    .line 540
    return-void
.end method


# virtual methods
.method public a(Ld/w/j;)V
    .locals 0
    .param p1, "transition"    # Ld/w/j;

    .line 581
    return-void
.end method

.method public b(Ld/w/j;)V
    .locals 0
    .param p1, "transition"    # Ld/w/j;

    .line 591
    return-void
.end method

.method public c(Ld/w/j;)V
    .locals 1
    .param p1, "transition"    # Ld/w/j;

    .line 595
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/w/b0$b;->g(Z)V

    .line 596
    return-void
.end method

.method public d(Ld/w/j;)V
    .locals 1
    .param p1, "transition"    # Ld/w/j;

    .line 600
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/w/b0$b;->g(Z)V

    .line 601
    return-void
.end method

.method public e(Ld/w/j;)V
    .locals 0
    .param p1, "transition"    # Ld/w/j;

    .line 585
    invoke-virtual {p0}, Ld/w/b0$b;->f()V

    .line 586
    invoke-virtual {p1, p0}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    .line 587
    return-void
.end method

.method public final f()V
    .locals 2

    .line 604
    iget-boolean v0, p0, Ld/w/b0$b;->f:Z

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Ld/w/b0$b;->a:Landroid/view/View;

    iget v1, p0, Ld/w/b0$b;->b:I

    invoke-static {v0, v1}, Ld/w/u;->g(Landroid/view/View;I)V

    .line 607
    iget-object v0, p0, Ld/w/b0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 612
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/w/b0$b;->g(Z)V

    .line 613
    return-void
.end method

.method public final g(Z)V
    .locals 1
    .param p1, "suppress"    # Z

    .line 616
    iget-boolean v0, p0, Ld/w/b0$b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/w/b0$b;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld/w/b0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 617
    iput-boolean p1, p0, Ld/w/b0$b;->e:Z

    .line 618
    invoke-static {v0, p1}, Ld/w/t;->c(Landroid/view/ViewGroup;Z)V

    .line 620
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/w/b0$b;->f:Z

    .line 563
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 575
    invoke-virtual {p0}, Ld/w/b0$b;->f()V

    .line 576
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 546
    iget-boolean v0, p0, Ld/w/b0$b;->f:Z

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Ld/w/b0$b;->a:Landroid/view/View;

    iget v1, p0, Ld/w/b0$b;->b:I

    invoke-static {v0, v1}, Ld/w/u;->g(Landroid/view/View;I)V

    .line 549
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 567
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 555
    iget-boolean v0, p0, Ld/w/b0$b;->f:Z

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Ld/w/b0$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/w/u;->g(Landroid/view/View;I)V

    .line 558
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 571
    return-void
.end method
