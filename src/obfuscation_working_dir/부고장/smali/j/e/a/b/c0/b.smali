.class public Lj/e/a/b/c0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lj/e/a/b/l/c;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lj/e/a/b/l/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lj/e/a/b/c0/b;->a:Lj/e/a/b/l/c;

    iput-object p3, p0, Lj/e/a/b/c0/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj/e/a/b/c0/b;->a:Lj/e/a/b/l/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/e/a/b/l/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj/e/a/b/c0/b;->a:Lj/e/a/b/l/c;

    iget-object v0, p0, Lj/e/a/b/c0/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lj/e/a/b/l/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
