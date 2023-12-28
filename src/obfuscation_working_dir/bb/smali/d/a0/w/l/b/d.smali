.class public Ld/a0/w/l/b/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/m/c;
.implements Ld/a0/w/b;
.implements Ld/a0/w/p/m$b;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ld/a0/w/l/b/e;

.field public final j:Ld/a0/w/m/d;

.field public final k:Ljava/lang/Object;

.field public l:I

.field public m:Landroid/os/PowerManager$WakeLock;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/l/b/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ld/a0/w/l/b/e;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "startId"    # I
    .param p3, "workSpecId"    # Ljava/lang/String;
    .param p4, "dispatcher"    # Ld/a0/w/l/b/e;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Ld/a0/w/l/b/d;->f:Landroid/content/Context;

    .line 103
    iput p2, p0, Ld/a0/w/l/b/d;->g:I

    .line 104
    iput-object p4, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    .line 105
    iput-object p3, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    .line 106
    invoke-virtual {p4}, Ld/a0/w/l/b/e;->f()Ld/a0/w/p/o/a;

    move-result-object v0

    .line 107
    .local v0, "taskExecutor":Ld/a0/w/p/o/a;
    new-instance v1, Ld/a0/w/m/d;

    invoke-direct {v1, p1, v0, p0}, Ld/a0/w/m/d;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;Ld/a0/w/m/c;)V

    iput-object v1, p0, Ld/a0/w/l/b/d;->j:Ld/a0/w/m/d;

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/a0/w/l/b/d;->n:Z

    .line 109
    iput v1, p0, Ld/a0/w/l/b/d;->l:I

    .line 110
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/a0/w/l/b/d;->k:Ljava/lang/Object;

    .line 111
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "needsReschedule"    # Z

    .line 150
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/l/b/d;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "onExecuted %s, %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {p0}, Ld/a0/w/l/b/d;->c()V

    .line 153
    if-eqz p2, :cond_0

    .line 156
    iget-object v0, p0, Ld/a0/w/l/b/d;->f:Landroid/content/Context;

    iget-object v1, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/a0/w/l/b/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    .local v0, "reschedule":Landroid/content/Intent;
    iget-object v1, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    new-instance v2, Ld/a0/w/l/b/e$b;

    iget v3, p0, Ld/a0/w/l/b/d;->g:I

    invoke-direct {v2, v1, v0, v3}, Ld/a0/w/l/b/e$b;-><init>(Ld/a0/w/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v1, v2}, Ld/a0/w/l/b/e;->k(Ljava/lang/Runnable;)V

    .line 161
    .end local v0    # "reschedule":Landroid/content/Intent;
    :cond_0
    iget-boolean v0, p0, Ld/a0/w/l/b/d;->n:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Ld/a0/w/l/b/d;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/a0/w/l/b/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 166
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    new-instance v2, Ld/a0/w/l/b/e$b;

    iget v3, p0, Ld/a0/w/l/b/d;->g:I

    invoke-direct {v2, v1, v0, v3}, Ld/a0/w/l/b/e$b;-><init>(Ld/a0/w/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v1, v2}, Ld/a0/w/l/b/e;->k(Ljava/lang/Runnable;)V

    .line 169
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 173
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/l/b/d;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 175
    const-string v4, "Exceeded time limits on execution for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 173
    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Ld/a0/w/l/b/d;->g()V

    .line 177
    return-void
.end method

.method public final c()V
    .locals 8

    .line 265
    iget-object v0, p0, Ld/a0/w/l/b/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Ld/a0/w/l/b/d;->j:Ld/a0/w/m/d;

    invoke-virtual {v1}, Ld/a0/w/m/d;->e()V

    .line 269
    iget-object v1, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    invoke-virtual {v1}, Ld/a0/w/l/b/e;->h()Ld/a0/w/p/m;

    move-result-object v1

    iget-object v2, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/a0/w/p/m;->c(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Ld/a0/w/l/b/d;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/l/b/d;->e:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ld/a0/w/l/b/d;->m:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 275
    iget-object v1, p0, Ld/a0/w/l/b/d;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 277
    :cond_0
    monitor-exit v0

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    .local p1, "ignored":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ld/a0/w/l/b/d;->g()V

    .line 182
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    .local p1, "workSpecIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Ld/a0/w/l/b/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget v1, p0, Ld/a0/w/l/b/d;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 124
    iput v2, p0, Ld/a0/w/l/b/d;->l:I

    .line 126
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v4, Ld/a0/w/l/b/d;->e:Ljava/lang/String;

    const-string v5, "onAllConstraintsMet for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 130
    iget-object v1, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    invoke-virtual {v1}, Ld/a0/w/l/b/e;->e()Ld/a0/w/d;

    move-result-object v1

    iget-object v2, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/a0/w/d;->h(Ljava/lang/String;)Z

    move-result v1

    .line 132
    .local v1, "isEnqueued":Z
    if-eqz v1, :cond_1

    .line 135
    iget-object v2, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    invoke-virtual {v2}, Ld/a0/w/l/b/e;->h()Ld/a0/w/p/m;

    move-result-object v2

    iget-object v3, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    const-wide/32 v4, 0x927c0

    .line 136
    invoke-virtual {v2, v3, v4, v5, p0}, Ld/a0/w/p/m;->b(Ljava/lang/String;JLd/a0/w/p/m$b;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Ld/a0/w/l/b/d;->c()V

    .line 142
    .end local v1    # "isEnqueued":Z
    :goto_0
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v4, Ld/a0/w/l/b/d;->e:Ljava/lang/String;

    const-string v5, "Already started work for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 145
    :goto_1
    monitor-exit v0

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 6

    .line 186
    iget-object v0, p0, Ld/a0/w/l/b/d;->f:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Ld/a0/w/l/b/d;->g:I

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v0, v2}, Ld/a0/w/p/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/l/b/d;->m:Landroid/os/PowerManager$WakeLock;

    .line 189
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v2, Ld/a0/w/l/b/d;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ld/a0/w/l/b/d;->m:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    aput-object v3, v1, v5

    .line 190
    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 189
    invoke-virtual {v0, v2, v1, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Ld/a0/w/l/b/d;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 193
    iget-object v0, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    invoke-virtual {v0}, Ld/a0/w/l/b/e;->g()Ld/a0/w/j;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v0

    iget-object v1, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    .line 196
    check-cast v0, Ld/a0/w/o/r;

    invoke-virtual {v0, v1}, Ld/a0/w/o/r;->l(Ljava/lang/String;)Ld/a0/w/o/p;

    move-result-object v0

    .line 201
    .local v0, "workSpec":Ld/a0/w/o/p;
    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Ld/a0/w/l/b/d;->g()V

    .line 203
    return-void

    .line 208
    :cond_0
    invoke-virtual {v0}, Ld/a0/w/o/p;->b()Z

    move-result v1

    iput-boolean v1, p0, Ld/a0/w/l/b/d;->n:Z

    .line 210
    if-nez v1, :cond_1

    .line 211
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "No constraints for %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 212
    iget-object v1, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/a0/w/l/b/d;->e(Ljava/util/List;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Ld/a0/w/l/b/d;->j:Ld/a0/w/m/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a0/w/m/d;->d(Ljava/lang/Iterable;)V

    .line 217
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 226
    iget-object v0, p0, Ld/a0/w/l/b/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget v1, p0, Ld/a0/w/l/b/d;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 228
    iput v2, p0, Ld/a0/w/l/b/d;->l:I

    .line 229
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/l/b/d;->e:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 231
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 229
    invoke-virtual {v1, v2, v5, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 232
    iget-object v1, p0, Ld/a0/w/l/b/d;->f:Landroid/content/Context;

    iget-object v5, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    invoke-static {v1, v5}, Ld/a0/w/l/b/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 233
    .local v1, "stopWork":Landroid/content/Intent;
    iget-object v5, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    new-instance v6, Ld/a0/w/l/b/e$b;

    iget v7, p0, Ld/a0/w/l/b/d;->g:I

    invoke-direct {v6, v5, v1, v7}, Ld/a0/w/l/b/e$b;-><init>(Ld/a0/w/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v5, v6}, Ld/a0/w/l/b/e;->k(Ljava/lang/Runnable;)V

    .line 239
    iget-object v5, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    invoke-virtual {v5}, Ld/a0/w/l/b/e;->e()Ld/a0/w/d;

    move-result-object v5

    iget-object v6, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld/a0/w/d;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 240
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    const-string v6, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    aput-object v7, v3, v4

    .line 241
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 240
    invoke-virtual {v5, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 242
    iget-object v2, p0, Ld/a0/w/l/b/d;->f:Landroid/content/Context;

    iget-object v3, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/a0/w/l/b/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 244
    .local v2, "reschedule":Landroid/content/Intent;
    iget-object v3, p0, Ld/a0/w/l/b/d;->i:Ld/a0/w/l/b/e;

    new-instance v4, Ld/a0/w/l/b/e$b;

    iget v5, p0, Ld/a0/w/l/b/d;->g:I

    invoke-direct {v4, v3, v2, v5}, Ld/a0/w/l/b/e$b;-><init>(Ld/a0/w/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v3, v4}, Ld/a0/w/l/b/e;->k(Ljava/lang/Runnable;)V

    .line 247
    .end local v2    # "reschedule":Landroid/content/Intent;
    goto :goto_0

    .line 248
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    const-string v6, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v5, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    .end local v1    # "stopWork":Landroid/content/Intent;
    :goto_0
    goto :goto_1

    .line 253
    :cond_1
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/l/b/d;->e:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ld/a0/w/l/b/d;->h:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 255
    :goto_1
    monitor-exit v0

    .line 256
    return-void

    .line 255
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
