.class public Ld/l/b/b0$c;
.super Ld/l/b/b0$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Ld/l/b/t;


# direct methods
.method public constructor <init>(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Ld/l/b/t;Ld/i/h/b;)V
    .locals 1
    .param p1, "finalState"    # Ld/l/b/b0$d$c;
    .param p2, "lifecycleImpact"    # Ld/l/b/b0$d$b;
    .param p3, "fragmentStateManager"    # Ld/l/b/t;
    .param p4, "cancellationSignal"    # Ld/i/h/b;

    .line 708
    invoke-virtual {p3}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Ld/l/b/b0$d;-><init>(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    .line 710
    iput-object p3, p0, Ld/l/b/b0$c;->h:Ld/l/b/t;

    .line 711
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 744
    invoke-super {p0}, Ld/l/b/b0$d;->c()V

    .line 745
    iget-object v0, p0, Ld/l/b/b0$c;->h:Ld/l/b/t;

    invoke-virtual {v0}, Ld/l/b/t;->m()V

    .line 746
    return-void
.end method

.method public l()V
    .locals 5

    .line 715
    invoke-virtual {p0}, Ld/l/b/b0$d;->g()Ld/l/b/b0$d$b;

    move-result-object v0

    sget-object v1, Ld/l/b/b0$d$b;->f:Ld/l/b/b0$d$b;

    if-ne v0, v1, :cond_3

    .line 716
    iget-object v0, p0, Ld/l/b/b0$c;->h:Ld/l/b/t;

    invoke-virtual {v0}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 717
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 718
    .local v1, "focusedView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 719
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 720
    const/4 v2, 0x2

    invoke-static {v2}, Ld/l/b/n;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_0
    invoke-virtual {p0}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    .line 729
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 730
    iget-object v3, p0, Ld/l/b/b0$c;->h:Ld/l/b/t;

    invoke-virtual {v3}, Ld/l/b/t;->b()V

    .line 731
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 735
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 736
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 740
    .end local v0    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v1    # "focusedView":Landroid/view/View;
    .end local v2    # "view":Landroid/view/View;
    :cond_3
    return-void
.end method
