.class public Ld/l/b/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/f;->a(Landroidx/fragment/app/Fragment;Ld/l/b/f$d;Ld/l/b/w$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Ld/l/b/w$g;

.field public final synthetic e:Ld/i/h/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Ld/l/b/w$g;Ld/i/h/b;)V
    .locals 0

    .line 195
    iput-object p1, p0, Ld/l/b/f$c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ld/l/b/f$c;->b:Landroid/view/View;

    iput-object p3, p0, Ld/l/b/f$c;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Ld/l/b/f$c;->d:Ld/l/b/w$g;

    iput-object p5, p0, Ld/l/b/f$c;->e:Ld/i/h/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "anim"    # Landroid/animation/Animator;

    .line 198
    iget-object v0, p0, Ld/l/b/f$c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/l/b/f$c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Ld/l/b/f$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 202
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ld/l/b/f$c;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 203
    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/b/f$c;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/l/b/f$c;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    .line 204
    iget-object v1, p0, Ld/l/b/f$c;->d:Ld/l/b/w$g;

    iget-object v2, p0, Ld/l/b/f$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Ld/l/b/f$c;->e:Ld/i/h/b;

    check-cast v1, Ld/l/b/n$d;

    invoke-virtual {v1, v2, v3}, Ld/l/b/n$d;->a(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    .line 206
    :cond_0
    return-void
.end method
