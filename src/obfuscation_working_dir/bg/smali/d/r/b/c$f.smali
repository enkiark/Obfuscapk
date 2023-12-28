.class public Ld/r/b/c$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/b/c;->S(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Ld/r/b/c;


# direct methods
.method public constructor <init>(Ld/r/b/c;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "this$0"    # Ld/r/b/c;

    .line 292
    iput-object p1, p0, Ld/r/b/c$f;->f:Ld/r/b/c;

    iput-object p2, p0, Ld/r/b/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p3, p0, Ld/r/b/c$f;->b:I

    iput-object p4, p0, Ld/r/b/c$f;->c:Landroid/view/View;

    iput p5, p0, Ld/r/b/c$f;->d:I

    iput-object p6, p0, Ld/r/b/c$f;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 300
    iget v0, p0, Ld/r/b/c$f;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ld/r/b/c$f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget v0, p0, Ld/r/b/c$f;->d:I

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Ld/r/b/c$f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 310
    iget-object v0, p0, Ld/r/b/c$f;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object v0, p0, Ld/r/b/c$f;->f:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ld/r/b/m;->E(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 312
    iget-object v0, p0, Ld/r/b/c$f;->f:Ld/r/b/c;

    iget-object v0, v0, Ld/r/b/c;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/r/b/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Ld/r/b/c$f;->f:Ld/r/b/c;

    invoke-virtual {v0}, Ld/r/b/c;->V()V

    .line 314
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 295
    iget-object v0, p0, Ld/r/b/c$f;->f:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ld/r/b/m;->F(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 296
    return-void
.end method
