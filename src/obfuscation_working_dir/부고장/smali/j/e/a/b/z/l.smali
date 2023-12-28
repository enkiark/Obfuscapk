.class public Lj/e/a/b/z/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lj/e/a/b/z/h;


# direct methods
.method public constructor <init>(Lj/e/a/b/z/h;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/z/l;->a:Lj/e/a/b/z/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj/e/a/b/z/l;->a:Lj/e/a/b/z/h;

    iget-object v0, p1, Lj/e/a/b/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    iget-boolean p1, p1, Lj/e/a/b/z/h;->j:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lj/e/a/b/z/l;->a:Lj/e/a/b/z/h;

    .line 3
    iget-object p1, p1, Lj/e/a/b/z/h;->p:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
