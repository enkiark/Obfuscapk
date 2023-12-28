.class public Ld/r/b/c$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/b/c;->T(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ld/r/b/c;


# direct methods
.method public constructor <init>(Ld/r/b/c;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ld/r/b/c;

    .line 203
    iput-object p1, p0, Ld/r/b/c$d;->d:Ld/r/b/c;

    iput-object p2, p0, Ld/r/b/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-object p3, p0, Ld/r/b/c$d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ld/r/b/c$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 211
    iget-object v0, p0, Ld/r/b/c$d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object v0, p0, Ld/r/b/c$d;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Ld/r/b/c$d;->d:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ld/r/b/m;->G(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 214
    iget-object v0, p0, Ld/r/b/c$d;->d:Ld/r/b/c;

    iget-object v0, v0, Ld/r/b/c;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/r/b/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Ld/r/b/c$d;->d:Ld/r/b/c;

    invoke-virtual {v0}, Ld/r/b/c;->V()V

    .line 216
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 206
    iget-object v0, p0, Ld/r/b/c$d;->d:Ld/r/b/c;

    iget-object v1, p0, Ld/r/b/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ld/r/b/m;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 207
    return-void
.end method
