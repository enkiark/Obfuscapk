.class public Lg/e/a/b/q/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/q/a;->v(Lg/e/a/b/q/a$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lg/e/a/b/q/a$j;

.field public final synthetic d:Lg/e/a/b/q/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/q/a;ZLg/e/a/b/q/a$j;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/q/a;

    .line 434
    iput-object p1, p0, Lg/e/a/b/q/a$a;->d:Lg/e/a/b/q/a;

    iput-boolean p2, p0, Lg/e/a/b/q/a$a;->b:Z

    iput-object p3, p0, Lg/e/a/b/q/a$a;->c:Lg/e/a/b/q/a$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/q/a$a;->a:Z

    .line 449
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 453
    iget-object v0, p0, Lg/e/a/b/q/a$a;->d:Lg/e/a/b/q/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/a/b/q/a;->a(Lg/e/a/b/q/a;I)I

    .line 454
    iget-object v0, p0, Lg/e/a/b/q/a$a;->d:Lg/e/a/b/q/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/a/b/q/a;->b(Lg/e/a/b/q/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 456
    iget-boolean v0, p0, Lg/e/a/b/q/a$a;->a:Z

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lg/e/a/b/q/a$a;->d:Lg/e/a/b/q/a;

    iget-object v0, v0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lg/e/a/b/q/a$a;->b:Z

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2, v1}, Lg/e/a/b/r/m;->b(IZ)V

    .line 458
    iget-object v0, p0, Lg/e/a/b/q/a$a;->c:Lg/e/a/b/q/a$j;

    if-eqz v0, :cond_1

    .line 459
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a()V

    .line 462
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 439
    iget-object v0, p0, Lg/e/a/b/q/a$a;->d:Lg/e/a/b/q/a;

    iget-object v0, v0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lg/e/a/b/q/a$a;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg/e/a/b/r/m;->b(IZ)V

    .line 441
    iget-object v0, p0, Lg/e/a/b/q/a$a;->d:Lg/e/a/b/q/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/e/a/b/q/a;->a(Lg/e/a/b/q/a;I)I

    .line 442
    iget-object v0, p0, Lg/e/a/b/q/a$a;->d:Lg/e/a/b/q/a;

    invoke-static {v0, p1}, Lg/e/a/b/q/a;->b(Lg/e/a/b/q/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 443
    iput-boolean v2, p0, Lg/e/a/b/q/a$a;->a:Z

    .line 444
    return-void
.end method
