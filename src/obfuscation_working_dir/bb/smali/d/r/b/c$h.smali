.class public Ld/r/b/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/b/c;->R(Ld/r/b/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/r/b/c$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ld/r/b/c;


# direct methods
.method public constructor <init>(Ld/r/b/c;Ld/r/b/c$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ld/r/b/c;

    .line 380
    iput-object p1, p0, Ld/r/b/c$h;->d:Ld/r/b/c;

    iput-object p2, p0, Ld/r/b/c$h;->a:Ld/r/b/c$i;

    iput-object p3, p0, Ld/r/b/c$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ld/r/b/c$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 387
    iget-object v0, p0, Ld/r/b/c$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object v0, p0, Ld/r/b/c$h;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Ld/r/b/c$h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object v0, p0, Ld/r/b/c$h;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object v0, p0, Ld/r/b/c$h;->d:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$h;->a:Ld/r/b/c$i;

    iget-object v1, v1, Ld/r/b/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/r/b/m;->C(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 392
    iget-object v0, p0, Ld/r/b/c$h;->d:Ld/r/b/c;

    iget-object v0, v0, Ld/r/b/c;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/r/b/c$h;->a:Ld/r/b/c$i;

    iget-object v1, v1, Ld/r/b/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Ld/r/b/c$h;->d:Ld/r/b/c;

    invoke-virtual {v0}, Ld/r/b/c;->V()V

    .line 394
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 383
    iget-object v0, p0, Ld/r/b/c$h;->d:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$h;->a:Ld/r/b/c$i;

    iget-object v1, v1, Ld/r/b/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/r/b/m;->D(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 384
    return-void
.end method
