.class public Lj/e/a/b/c0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lj/e/a/b/l/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lj/e/a/b/l/c;)V
    .locals 0

    iput-object p2, p0, Lj/e/a/b/c0/c;->a:Lj/e/a/b/l/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj/e/a/b/c0/c;->a:Lj/e/a/b/l/c;

    invoke-interface {p1}, Lj/e/a/b/l/c;->getRevealInfo()Lj/e/a/b/l/c$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lj/e/a/b/l/c$e;->c:F

    iget-object v0, p0, Lj/e/a/b/c0/c;->a:Lj/e/a/b/l/c;

    invoke-interface {v0, p1}, Lj/e/a/b/l/c;->setRevealInfo(Lj/e/a/b/l/c$e;)V

    return-void
.end method
