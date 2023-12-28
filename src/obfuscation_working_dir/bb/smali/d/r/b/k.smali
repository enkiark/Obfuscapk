.class public Ld/r/b/k;
.super Ld/i/l/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/k$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ld/r/b/k$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-direct {p0}, Ld/i/l/a;-><init>()V

    .line 45
    iput-object p1, p0, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Ld/r/b/k;->n()Ld/i/l/a;

    move-result-object v0

    .line 47
    .local v0, "itemDelegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    instance-of v1, v0, Ld/r/b/k$a;

    if-eqz v1, :cond_0

    .line 48
    move-object v1, v0

    check-cast v1, Ld/r/b/k$a;

    iput-object v1, p0, Ld/r/b/k;->e:Ld/r/b/k$a;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ld/r/b/k$a;

    invoke-direct {v1, p0}, Ld/r/b/k$a;-><init>(Ld/r/b/k;)V

    iput-object v1, p0, Ld/r/b/k;->e:Ld/r/b/k$a;

    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 80
    invoke-super {p0, p1, p2}, Ld/i/l/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/r/b/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .local v0, "rv":Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->K0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 87
    .end local v0    # "rv":Landroidx/recyclerview/widget/RecyclerView;
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Ld/i/l/c0/c;

    .line 72
    invoke-super {p0, p1, p2}, Ld/i/l/a;->g(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 73
    invoke-virtual {p0}, Ld/r/b/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->M0(Ld/i/l/c0/c;)V

    .line 76
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 60
    invoke-super {p0, p1, p2, p3}, Ld/i/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ld/r/b/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->h1(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ld/i/l/a;
    .locals 1

    .line 99
    iget-object v0, p0, Ld/r/b/k;->e:Ld/r/b/k$a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 55
    iget-object v0, p0, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l0()Z

    move-result v0

    return v0
.end method
