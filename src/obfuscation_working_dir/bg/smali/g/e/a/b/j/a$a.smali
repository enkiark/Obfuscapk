.class public final Lg/e/a/b/j/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/j/a;->b(Lg/e/a/b/j/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/j/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/j/d;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lg/e/a/b/j/a$a;->a:Lg/e/a/b/j/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 131
    iget-object v0, p0, Lg/e/a/b/j/a$a;->a:Lg/e/a/b/j/d;

    invoke-interface {v0}, Lg/e/a/b/j/d;->a()V

    .line 132
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 126
    iget-object v0, p0, Lg/e/a/b/j/a$a;->a:Lg/e/a/b/j/d;

    invoke-interface {v0}, Lg/e/a/b/j/d;->b()V

    .line 127
    return-void
.end method
