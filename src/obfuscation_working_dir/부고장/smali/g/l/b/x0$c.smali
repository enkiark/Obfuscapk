.class public Lg/l/b/x0$c;
.super Lg/l/b/x0$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Lg/l/b/h0;


# direct methods
.method public constructor <init>(Lg/l/b/x0$d$c;Lg/l/b/x0$d$b;Lg/l/b/h0;Lg/i/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lg/l/b/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lg/l/b/x0$d;-><init>(Lg/l/b/x0$d$c;Lg/l/b/x0$d$b;Landroidx/fragment/app/Fragment;Lg/i/f/b;)V

    iput-object p3, p0, Lg/l/b/x0$c;->h:Lg/l/b/h0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lg/l/b/x0$d;->b()V

    iget-object v0, p0, Lg/l/b/x0$c;->h:Lg/l/b/h0;

    invoke-virtual {v0}, Lg/l/b/h0;->k()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/l/b/x0$d;->b:Lg/l/b/x0$d$b;

    .line 2
    sget-object v1, Lg/l/b/x0$d$b;->f:Lg/l/b/x0$d$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lg/l/b/x0$c;->h:Lg/l/b/h0;

    .line 3
    iget-object v0, v0, Lg/l/b/h0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lg/l/b/b0;->N(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v1, p0, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lg/l/b/x0$c;->h:Lg/l/b/h0;

    invoke-virtual {v2}, Lg/l/b/h0;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
