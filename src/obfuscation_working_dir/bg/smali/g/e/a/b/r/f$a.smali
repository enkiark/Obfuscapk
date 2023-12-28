.class public Lg/e/a/b/r/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/r/f;


# direct methods
.method public constructor <init>(Lg/e/a/b/r/f;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/r/f;

    .line 45
    iput-object p1, p0, Lg/e/a/b/r/f$a;->a:Lg/e/a/b/r/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 48
    iget-object v0, p0, Lg/e/a/b/r/f$a;->a:Lg/e/a/b/r/f;

    iget-object v1, v0, Lg/e/a/b/r/f;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    .line 49
    const/4 v1, 0x0

    iput-object v1, v0, Lg/e/a/b/r/f;->c:Landroid/animation/ValueAnimator;

    .line 51
    :cond_0
    return-void
.end method
