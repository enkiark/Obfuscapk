.class public Ld/r/b/c$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/b/c;->Q(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Ld/r/b/c;


# direct methods
.method public constructor <init>(Ld/r/b/c;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "this$0"    # Ld/r/b/c;

    .line 233
    iput-object p1, p0, Ld/r/b/c$e;->d:Ld/r/b/c;

    iput-object p2, p0, Ld/r/b/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-object p3, p0, Ld/r/b/c$e;->b:Landroid/view/View;

    iput-object p4, p0, Ld/r/b/c$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 241
    iget-object v0, p0, Ld/r/b/c$e;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 246
    iget-object v0, p0, Ld/r/b/c$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object v0, p0, Ld/r/b/c$e;->d:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ld/r/b/m;->A(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 248
    iget-object v0, p0, Ld/r/b/c$e;->d:Ld/r/b/c;

    iget-object v0, v0, Ld/r/b/c;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/r/b/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Ld/r/b/c$e;->d:Ld/r/b/c;

    invoke-virtual {v0}, Ld/r/b/c;->V()V

    .line 250
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 236
    iget-object v0, p0, Ld/r/b/c$e;->d:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ld/r/b/m;->B(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 237
    return-void
.end method
