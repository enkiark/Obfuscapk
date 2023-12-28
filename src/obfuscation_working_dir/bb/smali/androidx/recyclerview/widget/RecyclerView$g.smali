.class public abstract Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$h;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6984
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6985
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6986
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 7099
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;, "TVH;"
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 7100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7101
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:J

    .line 7103
    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->F(II)V

    .line 7106
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Ld/i/h/i;->a(Ljava/lang/String;)V

    .line 7107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->o()Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 7108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 7109
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7110
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v2, :cond_1

    .line 7111
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 7113
    :cond_1
    invoke-static {}, Ld/i/h/i;->b()V

    .line 7114
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 7077
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Ld/i/h/i;->a(Ljava/lang/String;)V

    .line 7078
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 7079
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;, "TVH;"
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7084
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7085
    nop

    .line 7087
    invoke-static {}, Ld/i/h/i;->b()V

    .line 7085
    return-object v0

    .line 7080
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "parent":Landroid/view/ViewGroup;
    .end local p2    # "viewType":I
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7087
    .end local v0    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;, "TVH;"
    .restart local p1    # "parent":Landroid/view/ViewGroup;
    .restart local p2    # "viewType":I
    :catchall_0
    move-exception v0

    invoke-static {}, Ld/i/h/i;->b()V

    .line 7088
    throw v0
.end method

.method public abstract c()I
.end method

.method public d(I)J
    .locals 2
    .param p1, "position"    # I

    .line 7157
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()I
    .locals 2

    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    .line 7129
    .local v0, "position":I
    const/4 v1, 0x0

    return v1
.end method

.method public final f()Z
    .locals 1

    .line 7267
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 7175
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .line 7354
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 7355
    return-void
.end method

.method public i()V
    .locals 1

    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    .line 7313
    .local v0, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;, "TVH;"
    const/4 v0, 0x0

    .line 7065
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 7066
    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public m()V
    .locals 1

    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    .line 7322
    .local v0, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    return-void
.end method

.method public n()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    .line 7233
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;, "TVH;"
    const/4 v1, 0x0

    return v1
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    .line 7247
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;, "TVH;"
    return-void
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    .line 7259
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;, "TVH;"
    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    .line 7196
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;, "TVH;"
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1
    .param p1, "observer"    # Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7287
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 7288
    return-void
.end method

.method public s(Z)V
    .locals 2
    .param p1, "hasStableIds"    # Z

    .line 7141
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7145
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    .line 7146
    return-void

    .line 7142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1
    .param p1, "observer"    # Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7301
    .local p0, "this":Landroidx/recyclerview/widget/RecyclerView$g;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 7302
    return-void
.end method
