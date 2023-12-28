.class public Ld/l/b/m;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/b/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/l/b/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/l/b/n;


# direct methods
.method public constructor <init>(Ld/l/b/n;)V
    .locals 1
    .param p1, "fragmentManager"    # Ld/l/b/n;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    iput-object p1, p0, Ld/l/b/m;->b:Ld/l/b/n;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "onlyRecursive"    # Z

    .line 155
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 156
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 158
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 159
    invoke-virtual {v2, p1, p2, v3}, Ld/l/b/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 161
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 162
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p3, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 163
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "savedInstanceState":Landroid/os/Bundle;
    .end local p3    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p3, p1, p2}, Ld/l/b/n$k;->a(Ld/l/b/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    throw v0

    .line 167
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "savedInstanceState":Landroid/os/Bundle;
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 5
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 106
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v0

    .line 107
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v1}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 108
    .local v1, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v2

    .line 110
    .local v2, "parentManager":Ld/l/b/n;
    invoke-virtual {v2}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v3

    const/4 v4, 0x1

    .line 111
    invoke-virtual {v3, p1, v4}, Ld/l/b/m;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 113
    .end local v2    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v2, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/b/m$a;

    .line 114
    .local v3, "holder":Ld/l/b/m$a;
    if-eqz p2, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .end local v3    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 115
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "onlyRecursive":Z
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v1, 0x0

    invoke-virtual {v1, p2, p1, v0}, Ld/l/b/n$k;->b(Ld/l/b/n;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    throw v1

    .line 118
    .restart local v0    # "context":Landroid/content/Context;
    .restart local v1    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "onlyRecursive"    # Z

    .line 138
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 139
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 141
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 142
    invoke-virtual {v2, p1, p2, v3}, Ld/l/b/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 144
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 145
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p3, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 146
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "savedInstanceState":Landroid/os/Bundle;
    .end local p3    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p3, p1, p2}, Ld/l/b/n$k;->c(Ld/l/b/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    throw v0

    .line 150
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "savedInstanceState":Landroid/os/Bundle;
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 272
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 273
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 275
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 276
    invoke-virtual {v2, p1, v3}, Ld/l/b/m;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 278
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 279
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 280
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p2, p1}, Ld/l/b/n$k;->d(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V

    throw v0

    .line 283
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 286
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 287
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 289
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 290
    invoke-virtual {v2, p1, v3}, Ld/l/b/m;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 292
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 293
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 294
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p2, p1}, Ld/l/b/n$k;->e(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V

    throw v0

    .line 297
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 214
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 215
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 217
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 218
    invoke-virtual {v2, p1, v3}, Ld/l/b/m;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 220
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 221
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 222
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p2, p1}, Ld/l/b/n$k;->f(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V

    throw v0

    .line 225
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 5
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 91
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v0

    .line 92
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v1}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 93
    .local v1, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v2

    .line 95
    .local v2, "parentManager":Ld/l/b/n;
    invoke-virtual {v2}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v3

    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, p1, v4}, Ld/l/b/m;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 98
    .end local v2    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v2, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/b/m$a;

    .line 99
    .local v3, "holder":Ld/l/b/m$a;
    if-eqz p2, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .end local v3    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 100
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "onlyRecursive":Z
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v1, 0x0

    invoke-virtual {v1, p2, p1, v0}, Ld/l/b/n$k;->g(Ld/l/b/n;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    throw v1

    .line 103
    .restart local v0    # "context":Landroid/content/Context;
    .restart local v1    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "onlyRecursive"    # Z

    .line 122
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 123
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 125
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, p1, p2, v3}, Ld/l/b/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 128
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 129
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p3, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 130
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "savedInstanceState":Landroid/os/Bundle;
    .end local p3    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p3, p1, p2}, Ld/l/b/n$k;->h(Ld/l/b/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    throw v0

    .line 134
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "savedInstanceState":Landroid/os/Bundle;
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 200
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 201
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 203
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 204
    invoke-virtual {v2, p1, v3}, Ld/l/b/m;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 206
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 207
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 208
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p2, p1}, Ld/l/b/n$k;->i(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V

    throw v0

    .line 211
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "outState"    # Landroid/os/Bundle;
    .param p3, "onlyRecursive"    # Z

    .line 243
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 244
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 246
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 247
    invoke-virtual {v2, p1, p2, v3}, Ld/l/b/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 249
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 250
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p3, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 251
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "outState":Landroid/os/Bundle;
    .end local p3    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p3, p1, p2}, Ld/l/b/n$k;->j(Ld/l/b/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    throw v0

    .line 255
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "outState":Landroid/os/Bundle;
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 186
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 187
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 189
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 190
    invoke-virtual {v2, p1, v3}, Ld/l/b/m;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 192
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 193
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 194
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p2, p1}, Ld/l/b/n$k;->k(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V

    throw v0

    .line 197
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 228
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 229
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 231
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 232
    invoke-virtual {v2, p1, v3}, Ld/l/b/m;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 234
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 235
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 236
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p2, p1}, Ld/l/b/n$k;->l(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V

    throw v0

    .line 239
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .param p4, "onlyRecursive"    # Z

    .line 171
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 172
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 174
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 175
    invoke-virtual {v2, p1, p2, p3, v3}, Ld/l/b/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 177
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 178
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p4, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 179
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "v":Landroid/view/View;
    .end local p3    # "savedInstanceState":Landroid/os/Bundle;
    .end local p4    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p4, p1, p2, p3}, Ld/l/b/n$k;->m(Ld/l/b/n;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    throw v0

    .line 183
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "v":Landroid/view/View;
    .restart local p3    # "savedInstanceState":Landroid/os/Bundle;
    .restart local p4    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 258
    iget-object v0, p0, Ld/l/b/m;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 259
    .local v0, "parent":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 261
    .local v1, "parentManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->r0()Ld/l/b/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 262
    invoke-virtual {v2, p1, v3}, Ld/l/b/m;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 264
    .end local v1    # "parentManager":Ld/l/b/n;
    :cond_0
    iget-object v1, p0, Ld/l/b/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/m$a;

    .line 265
    .local v2, "holder":Ld/l/b/m$a;
    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .end local v2    # "holder":Ld/l/b/m$a;
    goto :goto_0

    .line 266
    .end local v0    # "parent":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":Ld/l/b/m;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p2    # "onlyRecursive":Z
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/l/b/m;->b:Ld/l/b/n;

    const/4 v0, 0x0

    invoke-virtual {v0, p2, p1}, Ld/l/b/n$k;->n(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V

    throw v0

    .line 269
    .restart local v0    # "parent":Landroidx/fragment/app/Fragment;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method
