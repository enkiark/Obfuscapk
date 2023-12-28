.class public Ld/a0/w/l/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/e;
.implements Ld/a0/w/m/c;
.implements Ld/a0/w/b;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ld/a0/w/j;

.field public final h:Ld/a0/w/m/d;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a0/w/o/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/a0/w/l/a/a;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Ld/a0/w/j;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configuration"    # Ld/a0/b;
    .param p3, "taskExecutor"    # Ld/a0/w/p/o/a;
    .param p4, "workManagerImpl"    # Ld/a0/w/j;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a0/w/l/a/b;->i:Ljava/util/Set;

    .line 71
    iput-object p1, p0, Ld/a0/w/l/a/b;->f:Landroid/content/Context;

    .line 72
    iput-object p4, p0, Ld/a0/w/l/a/b;->g:Ld/a0/w/j;

    .line 73
    new-instance v0, Ld/a0/w/m/d;

    invoke-direct {v0, p1, p3, p0}, Ld/a0/w/m/d;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;Ld/a0/w/m/c;)V

    iput-object v0, p0, Ld/a0/w/l/a/b;->h:Ld/a0/w/m/d;

    .line 74
    new-instance v0, Ld/a0/w/l/a/a;

    invoke-virtual {p2}, Ld/a0/b;->j()Ld/a0/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a0/w/l/a/a;-><init>(Ld/a0/w/l/a/b;Ld/a0/q;)V

    iput-object v0, p0, Ld/a0/w/l/a/b;->j:Ld/a0/w/l/a/a;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a0/w/l/a/b;->l:Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "needsReschedule"    # Z

    .line 208
    invoke-virtual {p0, p1}, Ld/a0/w/l/a/b;->i(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 169
    iget-object v0, p0, Ld/a0/w/l/a/b;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ld/a0/w/l/a/b;->g()V

    .line 173
    :cond_0
    iget-object v0, p0, Ld/a0/w/l/a/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 174
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v2, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Ignoring schedule request in non-main process"

    invoke-virtual {v0, v2, v3, v1}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 175
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Ld/a0/w/l/a/b;->h()V

    .line 179
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v2, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Ld/a0/w/l/a/b;->j:Ld/a0/w/l/a/a;

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v0, p1}, Ld/a0/w/l/a/a;->b(Ljava/lang/String;)V

    .line 184
    :cond_2
    iget-object v0, p0, Ld/a0/w/l/a/b;->g:Ld/a0/w/j;

    invoke-virtual {v0, p1}, Ld/a0/w/j;->z(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public varargs c([Ld/a0/w/o/p;)V
    .locals 17
    .param p1, "workSpecs"    # [Ld/a0/w/o/p;

    .line 101
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Ld/a0/w/l/a/b;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/l/a/b;->g()V

    .line 105
    :cond_0
    iget-object v0, v1, Ld/a0/w/l/a/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v4, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    const-string v5, "Ignoring schedule request in a secondary process"

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 110
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/l/a/b;->h()V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v4, v0

    .line 117
    .local v4, "constrainedWorkSpecs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/work/impl/model/WorkSpec;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    .line 119
    .local v5, "constrainedWorkSpecIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v0, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v0, :cond_8

    aget-object v8, v2, v6

    .line 120
    .local v8, "workSpec":Ld/a0/w/o/p;
    invoke-virtual {v8}, Ld/a0/w/o/p;->a()J

    move-result-wide v9

    .line 121
    .local v9, "nextRunTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 122
    .local v11, "now":J
    iget-object v13, v8, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    sget-object v14, Ld/a0/s$a;->e:Ld/a0/s$a;

    if-ne v13, v14, :cond_7

    .line 123
    cmp-long v13, v11, v9

    if-gez v13, :cond_3

    .line 125
    iget-object v7, v1, Ld/a0/w/l/a/b;->j:Ld/a0/w/l/a/a;

    if-eqz v7, :cond_2

    .line 126
    invoke-virtual {v7, v8}, Ld/a0/w/l/a/a;->a(Ld/a0/w/o/p;)V

    move/from16 v16, v0

    goto/16 :goto_1

    .line 125
    :cond_2
    move/from16 v16, v0

    goto/16 :goto_1

    .line 128
    :cond_3
    invoke-virtual {v8}, Ld/a0/w/o/p;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 129
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v13, v14, :cond_4

    iget-object v14, v8, Ld/a0/w/o/p;->j:Ld/a0/c;

    invoke-virtual {v14}, Ld/a0/c;->h()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 131
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v13

    sget-object v14, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    const-string v15, "Ignoring WorkSpec %s, Requires device idle."

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v3

    .line 132
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v15, v3, [Ljava/lang/Throwable;

    .line 131
    invoke-virtual {v13, v14, v7, v15}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move/from16 v16, v0

    goto :goto_1

    .line 134
    :cond_4
    const/16 v14, 0x18

    if-lt v13, v14, :cond_5

    iget-object v13, v8, Ld/a0/w/o/p;->j:Ld/a0/c;

    invoke-virtual {v13}, Ld/a0/c;->e()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 136
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v13

    sget-object v14, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    const-string v15, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v3

    .line 137
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v15, v3, [Ljava/lang/Throwable;

    .line 136
    invoke-virtual {v13, v14, v7, v15}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move/from16 v16, v0

    goto :goto_1

    .line 140
    :cond_5
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v7, v8, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v16, v0

    goto :goto_1

    .line 144
    :cond_6
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v13

    sget-object v14, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    const-string v15, "Starting work for %s"

    new-array v7, v7, [Ljava/lang/Object;

    move/from16 v16, v0

    iget-object v0, v8, Ld/a0/w/o/p;->a:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v13, v14, v0, v7}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, v1, Ld/a0/w/l/a/b;->g:Ld/a0/w/j;

    iget-object v7, v8, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ld/a0/w/j;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_7
    move/from16 v16, v0

    .line 119
    .end local v8    # "workSpec":Ld/a0/w/o/p;
    .end local v9    # "nextRunTime":J
    .end local v11    # "now":J
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    .line 152
    :cond_8
    iget-object v6, v1, Ld/a0/w/l/a/b;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 153
    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 154
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v8, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    const-string v9, "Starting tracking for [%s]"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, ","

    .line 155
    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v3

    .line 154
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v8, v7, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, v1, Ld/a0/w/l/a/b;->i:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v0, v1, Ld/a0/w/l/a/b;->h:Ld/a0/w/m/d;

    iget-object v3, v1, Ld/a0/w/l/a/b;->i:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ld/a0/w/m/d;->d(Ljava/lang/Iterable;)V

    .line 159
    :cond_9
    monitor-exit v6

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    .local p1, "workSpecIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    .local v1, "workSpecId":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 201
    const-string v6, "Constraints not met: Cancelling work ID %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Throwable;

    .line 200
    invoke-virtual {v2, v3, v4, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 202
    iget-object v2, p0, Ld/a0/w/l/a/b;->g:Ld/a0/w/j;

    invoke-virtual {v2, v1}, Ld/a0/w/j;->z(Ljava/lang/String;)V

    .line 203
    .end local v1    # "workSpecId":Ljava/lang/String;
    goto :goto_0

    .line 204
    :cond_0
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

    .line 189
    .local p1, "workSpecIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    .local v1, "workSpecId":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 192
    const-string v6, "Constraints met: Scheduling work ID %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Throwable;

    .line 190
    invoke-virtual {v2, v3, v4, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    iget-object v2, p0, Ld/a0/w/l/a/b;->g:Ld/a0/w/j;

    invoke-virtual {v2, v1}, Ld/a0/w/j;->w(Ljava/lang/String;)V

    .line 194
    .end local v1    # "workSpecId":Ljava/lang/String;
    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 163
    iget-object v0, p0, Ld/a0/w/l/a/b;->g:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v0

    .line 164
    .local v0, "configuration":Ld/a0/b;
    iget-object v1, p0, Ld/a0/w/l/a/b;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Ld/a0/w/p/f;->b(Landroid/content/Context;Ld/a0/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld/a0/w/l/a/b;->m:Ljava/lang/Boolean;

    .line 165
    return-void
.end method

.method public final h()V
    .locals 1

    .line 232
    iget-boolean v0, p0, Ld/a0/w/l/a/b;->k:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Ld/a0/w/l/a/b;->g:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->n()Ld/a0/w/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/a0/w/d;->b(Ld/a0/w/b;)V

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a0/w/l/a/b;->k:Z

    .line 236
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 214
    iget-object v0, p0, Ld/a0/w/l/a/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Ld/a0/w/l/a/b;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a0/w/o/p;

    .line 219
    .local v2, "constrainedWorkSpec":Ld/a0/w/o/p;
    iget-object v3, v2, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v3, Ld/a0/w/l/a/b;->e:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    iget-object v1, p0, Ld/a0/w/l/a/b;->i:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Ld/a0/w/l/a/b;->h:Ld/a0/w/m/d;

    iget-object v3, p0, Ld/a0/w/l/a/b;->i:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ld/a0/w/m/d;->d(Ljava/lang/Iterable;)V

    .line 223
    goto :goto_1

    .line 225
    .end local v2    # "constrainedWorkSpec":Ld/a0/w/o/p;
    :cond_0
    goto :goto_0

    .line 226
    :cond_1
    :goto_1
    monitor-exit v0

    .line 227
    return-void

    .line 226
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
