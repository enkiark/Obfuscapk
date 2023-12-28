.class public final Lr/p/e/c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/e/c$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Lr/p/e/c$a;


# direct methods
.method public constructor <init>(Lr/p/e/c$a;)V
    .locals 0
    .param p1, "actual"    # Lr/p/e/c$a;

    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 81
    iput-object p1, p0, Lr/p/e/c;->h:Lr/p/e/c$a;

    .line 82
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8
    .param p1, "n"    # J

    .line 132
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 133
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 140
    .local v2, "r":J
    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 141
    .local v4, "mayDrain":Z
    :goto_0
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    .line 142
    goto :goto_2

    .line 144
    :cond_2
    cmp-long v7, p1, v5

    if-nez v7, :cond_3

    .line 145
    move-wide v5, p1

    .line 146
    .local v5, "u":J
    const/4 v4, 0x1

    goto :goto_1

    .line 148
    .end local v5    # "u":J
    :cond_3
    sub-long/2addr v5, p1

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    .line 149
    const-wide v5, 0x7fffffffffffffffL

    .restart local v5    # "u":J
    goto :goto_1

    .line 151
    .end local v5    # "u":J
    :cond_4
    add-long v5, v2, p1

    .line 154
    .restart local v5    # "u":J
    :goto_1
    invoke-virtual {p0, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 157
    .end local v5    # "u":J
    :goto_2
    if-eqz v4, :cond_5

    .line 158
    invoke-virtual {p0}, Lr/p/e/c;->b()V

    .line 160
    :cond_5
    return-void
.end method

.method public b()V
    .locals 17

    .line 167
    move-object/from16 v1, p0

    monitor-enter p0

    .line 168
    :try_start_0
    iget-boolean v0, v1, Lr/p/e/c;->e:Z

    if-eqz v0, :cond_0

    .line 169
    monitor-exit p0

    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lr/p/e/c;->e:Z

    .line 172
    iget-boolean v2, v1, Lr/p/e/c;->f:Z

    .line 173
    .local v2, "term":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 174
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 175
    .local v3, "n":J
    const/4 v5, 0x0

    .line 177
    .local v5, "skipFinal":Z
    const/4 v6, 0x0

    :try_start_1
    iget-object v7, v1, Lr/p/e/c;->h:Lr/p/e/c$a;

    .line 179
    .local v7, "a":Lr/p/e/c$a;
    :goto_0
    const/4 v8, 0x0

    .line 180
    .local v8, "emitted":I
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-gtz v11, :cond_1

    if-eqz v2, :cond_5

    .line 182
    :cond_1
    if-eqz v2, :cond_4

    .line 183
    move-object v11, v7

    check-cast v11, Lr/p/a/p$a;

    invoke-virtual {v11}, Lr/p/a/p$a;->k()Ljava/lang/Object;

    move-result-object v11

    .line 184
    .local v11, "o":Ljava/lang/Object;
    if-nez v11, :cond_3

    .line 185
    const/4 v5, 0x1

    .line 186
    iget-object v0, v1, Lr/p/e/c;->g:Ljava/lang/Throwable;

    move-object v9, v0

    .line 187
    .local v9, "e":Ljava/lang/Throwable;
    move-object v0, v7

    check-cast v0, Lr/p/a/p$a;

    invoke-virtual {v0, v9}, Lr/p/a/p$a;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 229
    if-nez v5, :cond_2

    .line 230
    monitor-enter p0

    .line 231
    :try_start_2
    iput-boolean v6, v1, Lr/p/e/c;->e:Z

    .line 232
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 188
    :cond_2
    :goto_2
    return-void

    .line 190
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_3
    cmp-long v12, v3, v9

    if-nez v12, :cond_4

    .line 191
    goto :goto_3

    .line 194
    .end local v11    # "o":Ljava/lang/Object;
    :cond_4
    :try_start_3
    move-object v11, v7

    check-cast v11, Lr/p/a/p$a;

    invoke-virtual {v11}, Lr/p/a/p$a;->l()Ljava/lang/Object;

    move-result-object v11

    .line 195
    .restart local v11    # "o":Ljava/lang/Object;
    if-nez v11, :cond_e

    .line 196
    nop

    .line 206
    .end local v11    # "o":Ljava/lang/Object;
    :cond_5
    :goto_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 207
    :try_start_4
    iget-boolean v11, v1, Lr/p/e/c;->f:Z

    move v2, v11

    .line 208
    move-object v11, v7

    check-cast v11, Lr/p/a/p$a;

    invoke-virtual {v11}, Lr/p/a/p$a;->k()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 210
    .local v11, "more":Z
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v16, v12, v14

    if-nez v16, :cond_9

    .line 212
    if-nez v11, :cond_8

    if-nez v2, :cond_8

    .line 213
    const/4 v5, 0x1

    .line 214
    iput-boolean v6, v1, Lr/p/e/c;->e:Z

    .line 215
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    if-nez v5, :cond_7

    .line 230
    monitor-enter p0

    .line 231
    :try_start_5
    iput-boolean v6, v1, Lr/p/e/c;->e:Z

    .line 232
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 215
    :cond_7
    :goto_5
    return-void

    .line 217
    :cond_8
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_6

    .line 219
    :cond_9
    neg-int v12, v8

    int-to-long v12, v12

    :try_start_6
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v12

    move-wide v3, v12

    .line 220
    cmp-long v12, v3, v9

    if-eqz v12, :cond_a

    if-nez v11, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    if-eqz v11, :cond_b

    goto :goto_7

    .line 226
    .end local v11    # "more":Z
    :cond_b
    :goto_6
    monitor-exit p0

    .line 227
    .end local v8    # "emitted":I
    goto/16 :goto_0

    .line 221
    .restart local v8    # "emitted":I
    .restart local v11    # "more":Z
    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 222
    iput-boolean v6, v1, Lr/p/e/c;->e:Z

    .line 223
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    if-nez v5, :cond_d

    .line 230
    monitor-enter p0

    .line 231
    :try_start_7
    iput-boolean v6, v1, Lr/p/e/c;->e:Z

    .line 232
    monitor-exit p0

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 223
    :cond_d
    :goto_8
    return-void

    .line 226
    .end local v11    # "more":Z
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v2    # "term":Z
    .end local v3    # "n":J
    .end local v5    # "skipFinal":Z
    :try_start_9
    throw v0

    .line 198
    .restart local v2    # "term":Z
    .restart local v3    # "n":J
    .restart local v5    # "skipFinal":Z
    .local v11, "o":Ljava/lang/Object;
    :cond_e
    move-object v9, v7

    check-cast v9, Lr/p/a/p$a;

    invoke-virtual {v9, v11}, Lr/p/a/p$a;->g(Ljava/lang/Object;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v9, :cond_10

    .line 199
    const/4 v5, 0x1

    .line 229
    if-nez v5, :cond_f

    .line 230
    monitor-enter p0

    .line 231
    :try_start_a
    iput-boolean v6, v1, Lr/p/e/c;->e:Z

    .line 232
    monitor-exit p0

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 200
    :cond_f
    :goto_9
    return-void

    .line 202
    :cond_10
    const-wide/16 v9, 0x1

    sub-long/2addr v3, v9

    .line 203
    nop

    .end local v11    # "o":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    .line 205
    goto/16 :goto_1

    .line 229
    .end local v7    # "a":Lr/p/e/c$a;
    .end local v8    # "emitted":I
    :catchall_5
    move-exception v0

    if-nez v5, :cond_11

    .line 230
    monitor-enter p0

    .line 231
    :try_start_b
    iput-boolean v6, v1, Lr/p/e/c;->e:Z

    .line 232
    monitor-exit p0

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_11
    :goto_a
    throw v0

    .line 173
    .end local v2    # "term":Z
    .end local v3    # "n":J
    .end local v5    # "skipFinal":Z
    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0
.end method

.method public c()V
    .locals 1

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/e/c;->f:Z

    .line 115
    invoke-virtual {p0}, Lr/p/e/c;->b()V

    .line 116
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 124
    iget-boolean v0, p0, Lr/p/e/c;->f:Z

    if-nez v0, :cond_0

    .line 125
    iput-object p1, p0, Lr/p/e/c;->g:Ljava/lang/Throwable;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/e/c;->f:Z

    .line 127
    invoke-virtual {p0}, Lr/p/e/c;->b()V

    .line 129
    :cond_0
    return-void
.end method
