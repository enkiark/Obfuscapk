.class public Lg/r/b/l$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/r/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lg/r/b/l;


# direct methods
.method public constructor <init>(Lg/r/b/l;)V
    .locals 0

    iput-object p1, p0, Lg/r/b/l$c;->b:Lg/r/b/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/r/b/l$c;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/r/b/l$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lg/r/b/l$c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lg/r/b/l$c;->a:Z

    return-void

    :cond_0
    iget-object p1, p0, Lg/r/b/l$c;->b:Lg/r/b/l;

    iget-object p1, p1, Lg/r/b/l;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/r/b/l$c;->b:Lg/r/b/l;

    iput v0, p1, Lg/r/b/l;->C:I

    invoke-virtual {p1, v0}, Lg/r/b/l;->j(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/r/b/l$c;->b:Lg/r/b/l;

    const/4 v0, 0x2

    iput v0, p1, Lg/r/b/l;->C:I

    .line 1
    iget-object p1, p1, Lg/r/b/l;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    return-void
.end method
