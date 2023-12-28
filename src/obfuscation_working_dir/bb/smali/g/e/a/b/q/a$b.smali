.class public Lg/e/a/b/q/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/q/a;->Y(Lg/e/a/b/q/a$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg/e/a/b/q/a$j;

.field public final synthetic c:Lg/e/a/b/q/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/q/a;ZLg/e/a/b/q/a$j;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/q/a;

    .line 505
    iput-object p1, p0, Lg/e/a/b/q/a$b;->c:Lg/e/a/b/q/a;

    iput-boolean p2, p0, Lg/e/a/b/q/a$b;->a:Z

    iput-object p3, p0, Lg/e/a/b/q/a$b;->b:Lg/e/a/b/q/a$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 516
    iget-object v0, p0, Lg/e/a/b/q/a$b;->c:Lg/e/a/b/q/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/a/b/q/a;->a(Lg/e/a/b/q/a;I)I

    .line 517
    iget-object v0, p0, Lg/e/a/b/q/a$b;->c:Lg/e/a/b/q/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/a/b/q/a;->b(Lg/e/a/b/q/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 519
    iget-object v0, p0, Lg/e/a/b/q/a$b;->b:Lg/e/a/b/q/a$j;

    if-eqz v0, :cond_0

    .line 520
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    .line 522
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 508
    iget-object v0, p0, Lg/e/a/b/q/a$b;->c:Lg/e/a/b/q/a;

    iget-object v0, v0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lg/e/a/b/q/a$b;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg/e/a/b/r/m;->b(IZ)V

    .line 510
    iget-object v0, p0, Lg/e/a/b/q/a$b;->c:Lg/e/a/b/q/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lg/e/a/b/q/a;->a(Lg/e/a/b/q/a;I)I

    .line 511
    iget-object v0, p0, Lg/e/a/b/q/a$b;->c:Lg/e/a/b/q/a;

    invoke-static {v0, p1}, Lg/e/a/b/q/a;->b(Lg/e/a/b/q/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 512
    return-void
.end method
