.class public abstract Ld/l/b/b0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/b/b0$c;,
        Ld/l/b/b0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/b/b0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/b/b0$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/b/b0;->c:Ljava/util/ArrayList;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/b0;->d:Z

    .line 90
    iput-boolean v0, p0, Ld/l/b/b0;->e:Z

    .line 93
    iput-object p1, p0, Ld/l/b/b0;->a:Landroid/view/ViewGroup;

    .line 94
    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Ld/l/b/n;)Ld/l/b/b0;
    .locals 2
    .param p0, "container"    # Landroid/view/ViewGroup;
    .param p1, "fragmentManager"    # Ld/l/b/n;

    .line 54
    nop

    .line 55
    invoke-virtual {p1}, Ld/l/b/n;->u0()Ld/l/b/c0;

    move-result-object v0

    .line 56
    .local v0, "factory":Ld/l/b/c0;
    invoke-static {p0, v0}, Ld/l/b/b0;->o(Landroid/view/ViewGroup;Ld/l/b/c0;)Ld/l/b/b0;

    move-result-object v1

    return-object v1
.end method

.method public static o(Landroid/view/ViewGroup;Ld/l/b/c0;)Ld/l/b/b0;
    .locals 3
    .param p0, "container"    # Landroid/view/ViewGroup;
    .param p1, "factory"    # Ld/l/b/c0;

    .line 72
    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 73
    .local v1, "controller":Ljava/lang/Object;
    instance-of v2, v1, Ld/l/b/b0;

    if-eqz v2, :cond_0

    .line 74
    move-object v0, v1

    check-cast v0, Ld/l/b/b0;

    return-object v0

    .line 77
    :cond_0
    move-object v2, p1

    check-cast v2, Ld/l/b/n$f;

    invoke-virtual {v2, p0}, Ld/l/b/n$f;->a(Landroid/view/ViewGroup;)Ld/l/b/b0;

    move-result-object v2

    .line 78
    .local v2, "newController":Ld/l/b/b0;
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 79
    return-object v2
.end method


# virtual methods
.method public final a(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Ld/l/b/t;)V
    .locals 5
    .param p1, "finalState"    # Ld/l/b/b0$d$c;
    .param p2, "lifecycleImpact"    # Ld/l/b/b0$d$b;
    .param p3, "fragmentStateManager"    # Ld/l/b/t;

    .line 193
    iget-object v0, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 194
    :try_start_0
    new-instance v1, Ld/i/h/b;

    invoke-direct {v1}, Ld/i/h/b;-><init>()V

    .line 195
    .local v1, "signal":Ld/i/h/b;
    nop

    .line 196
    invoke-virtual {p3}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/l/b/b0;->h(Landroidx/fragment/app/Fragment;)Ld/l/b/b0$d;

    move-result-object v2

    .line 197
    .local v2, "existingOperation":Ld/l/b/b0$d;
    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v2, p1, p2}, Ld/l/b/b0$d;->k(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;)V

    .line 201
    monitor-exit v0

    return-void

    .line 203
    :cond_0
    new-instance v3, Ld/l/b/b0$c;

    invoke-direct {v3, p1, p2, p3, v1}, Ld/l/b/b0$c;-><init>(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Ld/l/b/t;Ld/i/h/b;)V

    .line 205
    .local v3, "operation":Ld/l/b/b0$c;
    iget-object v4, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v4, Ld/l/b/b0$a;

    invoke-direct {v4, p0, v3}, Ld/l/b/b0$a;-><init>(Ld/l/b/b0;Ld/l/b/b0$c;)V

    invoke-virtual {v3, v4}, Ld/l/b/b0$d;->a(Ljava/lang/Runnable;)V

    .line 217
    new-instance v4, Ld/l/b/b0$b;

    invoke-direct {v4, p0, v3}, Ld/l/b/b0$b;-><init>(Ld/l/b/b0;Ld/l/b/b0$c;)V

    invoke-virtual {v3, v4}, Ld/l/b/b0$d;->a(Ljava/lang/Runnable;)V

    .line 224
    .end local v1    # "signal":Ld/i/h/b;
    .end local v2    # "existingOperation":Ld/l/b/b0$d;
    .end local v3    # "operation":Ld/l/b/b0$c;
    monitor-exit v0

    .line 225
    return-void

    .line 224
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ld/l/b/b0$d$c;Ld/l/b/t;)V
    .locals 2
    .param p1, "finalState"    # Ld/l/b/b0$d$c;
    .param p2, "fragmentStateManager"    # Ld/l/b/t;

    .line 155
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    sget-object v0, Ld/l/b/b0$d$b;->f:Ld/l/b/b0$d$b;

    invoke-virtual {p0, p1, v0, p2}, Ld/l/b/b0;->a(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Ld/l/b/t;)V

    .line 161
    return-void
.end method

.method public c(Ld/l/b/t;)V
    .locals 2
    .param p1, "fragmentStateManager"    # Ld/l/b/t;

    .line 173
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    sget-object v0, Ld/l/b/b0$d$c;->g:Ld/l/b/b0$d$c;

    sget-object v1, Ld/l/b/b0$d$b;->e:Ld/l/b/b0$d$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/l/b/b0;->a(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Ld/l/b/t;)V

    .line 179
    return-void
.end method

.method public d(Ld/l/b/t;)V
    .locals 2
    .param p1, "fragmentStateManager"    # Ld/l/b/t;

    .line 182
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    sget-object v0, Ld/l/b/b0$d$c;->e:Ld/l/b/b0$d$c;

    sget-object v1, Ld/l/b/b0$d$b;->g:Ld/l/b/b0$d$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/l/b/b0;->a(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Ld/l/b/t;)V

    .line 188
    return-void
.end method

.method public e(Ld/l/b/t;)V
    .locals 2
    .param p1, "fragmentStateManager"    # Ld/l/b/t;

    .line 164
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    sget-object v0, Ld/l/b/b0$d$c;->f:Ld/l/b/b0$d$c;

    sget-object v1, Ld/l/b/b0$d$b;->e:Ld/l/b/b0$d$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/l/b/b0;->a(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Ld/l/b/t;)V

    .line 170
    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/b0$d;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()V
    .locals 8

    .line 260
    iget-boolean v0, p0, Ld/l/b/b0;->e:Z

    if-eqz v0, :cond_0

    .line 262
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Ld/l/b/b0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/i/l/t;->S(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Ld/l/b/b0;->j()V

    .line 268
    iput-boolean v1, p0, Ld/l/b/b0;->d:Z

    .line 269
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v2, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/l/b/b0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .local v2, "currentlyRunningOperations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    iget-object v3, p0, Ld/l/b/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/b/b0$d;

    .line 277
    .local v4, "operation":Ld/l/b/b0$d;
    const/4 v5, 0x2

    invoke-static {v5}, Ld/l/b/n;->B0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 278
    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_2
    invoke-virtual {v4}, Ld/l/b/b0$d;->b()V

    .line 282
    invoke-virtual {v4}, Ld/l/b/b0$d;->i()Z

    move-result v5

    if-nez v5, :cond_3

    .line 285
    iget-object v5, p0, Ld/l/b/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .end local v4    # "operation":Ld/l/b/b0$d;
    :cond_3
    goto :goto_0

    .line 289
    :cond_4
    invoke-virtual {p0}, Ld/l/b/b0;->q()V

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .local v3, "newPendingOperations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    iget-object v4, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 293
    iget-object v4, p0, Ld/l/b/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/b/b0$d;

    .line 295
    .local v5, "operation":Ld/l/b/b0$d;
    invoke-virtual {v5}, Ld/l/b/b0$d;->l()V

    .line 296
    .end local v5    # "operation":Ld/l/b/b0$d;
    goto :goto_1

    .line 297
    :cond_5
    iget-boolean v4, p0, Ld/l/b/b0;->d:Z

    invoke-virtual {p0, v3, v4}, Ld/l/b/b0;->f(Ljava/util/List;Z)V

    .line 298
    iput-boolean v1, p0, Ld/l/b/b0;->d:Z

    .line 300
    .end local v2    # "currentlyRunningOperations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    .end local v3    # "newPendingOperations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    :cond_6
    monitor-exit v0

    .line 301
    return-void

    .line 300
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Ld/l/b/b0$d;
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 135
    iget-object v0, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/b0$d;

    .line 136
    .local v1, "operation":Ld/l/b/b0$d;
    invoke-virtual {v1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/l/b/b0$d;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    return-object v1

    .line 139
    .end local v1    # "operation":Ld/l/b/b0$d;
    :cond_0
    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Ld/l/b/b0$d;
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 145
    iget-object v0, p0, Ld/l/b/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/b0$d;

    .line 146
    .local v1, "operation":Ld/l/b/b0$d;
    invoke-virtual {v1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/l/b/b0$d;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    return-object v1

    .line 149
    .end local v1    # "operation":Ld/l/b/b0$d;
    :cond_0
    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 11

    .line 304
    iget-object v0, p0, Ld/l/b/b0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/i/l/t;->S(Landroid/view/View;)Z

    move-result v0

    .line 305
    .local v0, "attachedToWindow":Z
    iget-object v1, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 306
    :try_start_0
    invoke-virtual {p0}, Ld/l/b/b0;->q()V

    .line 307
    iget-object v2, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/b/b0$d;

    .line 308
    .local v3, "operation":Ld/l/b/b0$d;
    invoke-virtual {v3}, Ld/l/b/b0$d;->l()V

    .line 309
    .end local v3    # "operation":Ld/l/b/b0$d;
    goto :goto_0

    .line 312
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/l/b/b0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .local v2, "runningOperations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/b/b0$d;

    .line 314
    .local v4, "operation":Ld/l/b/b0$d;
    invoke-static {v5}, Ld/l/b/n;->B0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 315
    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    if-eqz v0, :cond_1

    const-string v7, ""

    goto :goto_2

    .line 317
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/l/b/b0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling running operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_2
    invoke-virtual {v4}, Ld/l/b/b0$d;->b()V

    .line 321
    .end local v4    # "operation":Ld/l/b/b0$d;
    goto :goto_1

    .line 324
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .local v3, "pendingOperations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/b/b0$d;

    .line 326
    .local v6, "operation":Ld/l/b/b0$d;
    invoke-static {v5}, Ld/l/b/n;->B0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 327
    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    if-eqz v0, :cond_4

    const-string v9, ""

    goto :goto_4

    .line 329
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ld/l/b/b0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " is not attached to window. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Cancelling pending operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_5
    invoke-virtual {v6}, Ld/l/b/b0$d;->b()V

    .line 333
    .end local v6    # "operation":Ld/l/b/b0$d;
    goto :goto_3

    .line 334
    .end local v2    # "runningOperations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    .end local v3    # "pendingOperations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    :cond_6
    monitor-exit v1

    .line 335
    return-void

    .line 334
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public k()V
    .locals 1

    .line 253
    iget-boolean v0, p0, Ld/l/b/b0;->e:Z

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/b0;->e:Z

    .line 255
    invoke-virtual {p0}, Ld/l/b/b0;->g()V

    .line 257
    :cond_0
    return-void
.end method

.method public l(Ld/l/b/t;)Ld/l/b/b0$d$b;
    .locals 4
    .param p1, "fragmentStateManager"    # Ld/l/b/t;

    .line 117
    const/4 v0, 0x0

    .line 119
    .local v0, "lifecycleImpact":Ld/l/b/b0$d$b;
    invoke-virtual {p1}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/l/b/b0;->h(Landroidx/fragment/app/Fragment;)Ld/l/b/b0$d;

    move-result-object v1

    .line 120
    .local v1, "pendingOperation":Ld/l/b/b0$d;
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Ld/l/b/b0$d;->g()Ld/l/b/b0$d$b;

    move-result-object v0

    .line 124
    :cond_0
    invoke-virtual {p1}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/l/b/b0;->i(Landroidx/fragment/app/Fragment;)Ld/l/b/b0$d;

    move-result-object v2

    .line 126
    .local v2, "runningOperation":Ld/l/b/b0$d;
    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    sget-object v3, Ld/l/b/b0$d$b;->e:Ld/l/b/b0$d$b;

    if-ne v0, v3, :cond_2

    .line 128
    :cond_1
    invoke-virtual {v2}, Ld/l/b/b0$d;->g()Ld/l/b/b0$d$b;

    move-result-object v3

    return-object v3

    .line 130
    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    .line 98
    iget-object v0, p0, Ld/l/b/b0;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public p()V
    .locals 6

    .line 232
    iget-object v0, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 233
    :try_start_0
    invoke-virtual {p0}, Ld/l/b/b0;->q()V

    .line 235
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/l/b/b0;->e:Z

    .line 236
    iget-object v1, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "index":I
    :goto_0
    if-ltz v1, :cond_1

    .line 237
    iget-object v2, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/b0$d;

    .line 239
    .local v2, "operation":Ld/l/b/b0$d;
    invoke-virtual {v2}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Ld/l/b/b0$d$c;->c(Landroid/view/View;)Ld/l/b/b0$d$c;

    move-result-object v3

    .line 240
    .local v3, "currentState":Ld/l/b/b0$d$c;
    invoke-virtual {v2}, Ld/l/b/b0$d;->e()Ld/l/b/b0$d$c;

    move-result-object v4

    sget-object v5, Ld/l/b/b0$d$c;->f:Ld/l/b/b0$d$c;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 242
    invoke-virtual {v2}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 245
    .local v4, "fragment":Landroidx/fragment/app/Fragment;
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v5

    iput-boolean v5, p0, Ld/l/b/b0;->e:Z

    .line 246
    goto :goto_1

    .line 236
    .end local v2    # "operation":Ld/l/b/b0$d;
    .end local v3    # "currentState":Ld/l/b/b0$d$c;
    .end local v4    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 249
    .end local v1    # "index":I
    :cond_1
    :goto_1
    monitor-exit v0

    .line 250
    return-void

    .line 249
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 6

    .line 338
    iget-object v0, p0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/b0$d;

    .line 340
    .local v1, "operation":Ld/l/b/b0$d;
    invoke-virtual {v1}, Ld/l/b/b0$d;->g()Ld/l/b/b0$d$b;

    move-result-object v2

    sget-object v3, Ld/l/b/b0$d$b;->f:Ld/l/b/b0$d$b;

    if-ne v2, v3, :cond_0

    .line 341
    invoke-virtual {v1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 342
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    .line 343
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ld/l/b/b0$d$c;->b(I)Ld/l/b/b0$d$c;

    move-result-object v4

    .line 344
    .local v4, "finalState":Ld/l/b/b0$d$c;
    sget-object v5, Ld/l/b/b0$d$b;->e:Ld/l/b/b0$d$b;

    invoke-virtual {v1, v4, v5}, Ld/l/b/b0$d;->k(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;)V

    .line 346
    .end local v1    # "operation":Ld/l/b/b0$d;
    .end local v2    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "finalState":Ld/l/b/b0$d$c;
    :cond_0
    goto :goto_0

    .line 347
    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0
    .param p1, "isPop"    # Z

    .line 228
    iput-boolean p1, p0, Ld/l/b/b0;->d:Z

    .line 229
    return-void
.end method
