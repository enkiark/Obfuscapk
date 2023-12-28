.class public abstract Ld/r/b/n;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "sourcefile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 42
    new-instance v0, Ld/r/b/n$a;

    invoke-direct {v0, p0}, Ld/r/b/n$a;-><init>(Ld/r/b/n;)V

    iput-object v0, p0, Ld/r/b/n;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 65
    iget-object v0, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 66
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$o;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67
    return v1

    .line 69
    :cond_0
    iget-object v2, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    .line 70
    .local v2, "adapter":Landroidx/recyclerview/widget/RecyclerView$g;
    if-nez v2, :cond_1

    .line 71
    return v1

    .line 73
    :cond_1
    iget-object v3, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    .line 74
    .local v3, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_3

    .line 75
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Ld/r/b/n;->j(Landroidx/recyclerview/widget/RecyclerView$o;II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 74
    :goto_0
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Ld/r/b/n;->f()V

    .line 99
    :cond_1
    iput-object p1, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Ld/r/b/n;->i()V

    .line 102
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 104
    invoke-virtual {p0}, Ld/r/b/n;->k()V

    .line 106
    :cond_2
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 209
    invoke-virtual {p0, p1}, Ld/r/b/n;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final f()V
    .locals 2

    .line 123
    iget-object v0, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/r/b/n;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 124
    iget-object v0, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 125
    return-void
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$o;II)I
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/r/b/n;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 116
    iget-object v0, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 117
    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$o;II)Z
    .locals 4
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .line 157
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    return v1

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Ld/r/b/n;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v0

    .line 162
    .local v0, "smoothScroller":Landroidx/recyclerview/widget/RecyclerView$y;
    if-nez v0, :cond_1

    .line 163
    return v1

    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/r/b/n;->h(Landroidx/recyclerview/widget/RecyclerView$o;II)I

    move-result v2

    .line 167
    .local v2, "targetPosition":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 168
    return v1

    .line 171
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 172
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 173
    const/4 v1, 0x1

    return v1
.end method

.method public k()V
    .locals 6

    .line 182
    iget-object v0, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 186
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$o;
    if-nez v0, :cond_1

    .line 187
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0, v0}, Ld/r/b/n;->g(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v1

    .line 190
    .local v1, "snapView":Landroid/view/View;
    if-nez v1, :cond_2

    .line 191
    return-void

    .line 193
    :cond_2
    invoke-virtual {p0, v0, v1}, Ld/r/b/n;->c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v2

    .line 194
    .local v2, "snapDistance":[I
    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    if-nez v4, :cond_3

    aget v4, v2, v5

    if-eqz v4, :cond_4

    .line 195
    :cond_3
    iget-object v4, p0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v3, v2, v3

    aget v5, v2, v5

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->k1(II)V

    .line 197
    :cond_4
    return-void
.end method
