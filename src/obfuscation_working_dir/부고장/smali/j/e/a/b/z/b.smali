.class public Lj/e/a/b/z/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lj/e/a/b/z/a;


# direct methods
.method public constructor <init>(Lj/e/a/b/z/a;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/z/b;->a:Lj/e/a/b/z/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj/e/a/b/z/b;->a:Lj/e/a/b/z/a;

    iget-object p1, p1, Lj/e/a/b/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
