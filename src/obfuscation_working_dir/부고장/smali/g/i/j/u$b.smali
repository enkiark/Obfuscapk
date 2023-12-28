.class public Lg/i/j/u$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i/j/u;->f(Lg/i/j/x;)Lg/i/j/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/i/j/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg/i/j/u;Lg/i/j/x;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lg/i/j/u$b;->a:Lg/i/j/x;

    iput-object p3, p0, Lg/i/j/u$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lg/i/j/u$b;->a:Lg/i/j/x;

    check-cast p1, Lg/b/c/v$c;

    .line 1
    iget-object p1, p1, Lg/b/c/v$c;->a:Lg/b/c/v;

    iget-object p1, p1, Lg/b/c/v;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
