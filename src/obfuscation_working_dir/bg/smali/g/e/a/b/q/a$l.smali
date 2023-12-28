.class public abstract Lg/e/a/b/q/a$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lg/e/a/b/q/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/q/a;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lg/e/a/b/q/a$l;->d:Lg/e/a/b/q/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/b/q/a;Lg/e/a/b/q/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/b/q/a;
    .param p2, "x1"    # Lg/e/a/b/q/a$a;

    .line 778
    invoke-direct {p0, p1}, Lg/e/a/b/q/a$l;-><init>(Lg/e/a/b/q/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 801
    iget-object v0, p0, Lg/e/a/b/q/a$l;->d:Lg/e/a/b/q/a;

    iget v1, p0, Lg/e/a/b/q/a$l;->c:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lg/e/a/b/q/a;->c0(F)V

    .line 802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/b/q/a$l;->a:Z

    .line 803
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 787
    iget-boolean v0, p0, Lg/e/a/b/q/a$l;->a:Z

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lg/e/a/b/q/a$l;->d:Lg/e/a/b/q/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/q/a$l;->b:F

    .line 789
    invoke-virtual {p0}, Lg/e/a/b/q/a$l;->a()F

    move-result v0

    iput v0, p0, Lg/e/a/b/q/a$l;->c:F

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/q/a$l;->a:Z

    .line 793
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a$l;->d:Lg/e/a/b/q/a;

    iget v1, p0, Lg/e/a/b/q/a$l;->b:F

    iget v2, p0, Lg/e/a/b/q/a$l;->c:F

    sub-float/2addr v2, v1

    .line 796
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 793
    invoke-virtual {v0, v1}, Lg/e/a/b/q/a;->c0(F)V

    .line 797
    return-void
.end method
