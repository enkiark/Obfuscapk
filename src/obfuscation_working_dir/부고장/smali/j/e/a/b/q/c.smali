.class public Lj/e/a/b/q/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj/e/a/b/q/d$f;

.field public final synthetic c:Lj/e/a/b/q/d;


# direct methods
.method public constructor <init>(Lj/e/a/b/q/d;ZLj/e/a/b/q/d$f;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/q/c;->c:Lj/e/a/b/q/d;

    iput-boolean p2, p0, Lj/e/a/b/q/c;->a:Z

    iput-object p3, p0, Lj/e/a/b/q/c;->b:Lj/e/a/b/q/d$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj/e/a/b/q/c;->c:Lj/e/a/b/q/d;

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lj/e/a/b/q/d;->v:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lj/e/a/b/q/d;->q:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lj/e/a/b/q/c;->b:Lj/e/a/b/q/d$f;

    if-eqz p1, :cond_0

    check-cast p1, Lj/e/a/b/q/a;

    .line 4
    iget-object v0, p1, Lj/e/a/b/q/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lj/e/a/b/q/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lj/e/a/b/q/c;->c:Lj/e/a/b/q/d;

    iget-object v0, v0, Lj/e/a/b/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lj/e/a/b/q/c;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj/e/a/b/r/p;->b(IZ)V

    iget-object v0, p0, Lj/e/a/b/q/c;->c:Lj/e/a/b/q/d;

    const/4 v1, 0x2

    .line 1
    iput v1, v0, Lj/e/a/b/q/d;->v:I

    .line 2
    iput-object p1, v0, Lj/e/a/b/q/d;->q:Landroid/animation/Animator;

    return-void
.end method
