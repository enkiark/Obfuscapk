.class public Ld/r/b/c$g;
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

    .line 358
    iput-object p1, p0, Ld/r/b/c$g;->d:Ld/r/b/c;

    iput-object p2, p0, Ld/r/b/c$g;->a:Ld/r/b/c$i;

    iput-object p3, p0, Ld/r/b/c$g;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ld/r/b/c$g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 366
    iget-object v0, p0, Ld/r/b/c$g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object v0, p0, Ld/r/b/c$g;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v0, p0, Ld/r/b/c$g;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object v0, p0, Ld/r/b/c$g;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object v0, p0, Ld/r/b/c$g;->d:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$g;->a:Ld/r/b/c$i;

    iget-object v1, v1, Ld/r/b/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/r/b/m;->C(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 371
    iget-object v0, p0, Ld/r/b/c$g;->d:Ld/r/b/c;

    iget-object v0, v0, Ld/r/b/c;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/r/b/c$g;->a:Ld/r/b/c$i;

    iget-object v1, v1, Ld/r/b/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Ld/r/b/c$g;->d:Ld/r/b/c;

    invoke-virtual {v0}, Ld/r/b/c;->V()V

    .line 373
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 361
    iget-object v0, p0, Ld/r/b/c$g;->d:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$g;->a:Ld/r/b/c$i;

    iget-object v1, v1, Ld/r/b/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/r/b/m;->D(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 362
    return-void
.end method
