.class public final Lj/a/d0/j/q;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(ZZLj/a/u;ZLj/a/d0/c/f;Lj/a/a0/b;Lj/a/d0/j/n;)Z
    .locals 2
    .param p0, "d"    # Z
    .param p1, "empty"    # Z
    .param p3, "delayError"    # Z
    .param p5, "disposable"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lj/a/u<",
            "*>;Z",
            "Lj/a/d0/c/f<",
            "*>;",
            "Lj/a/a0/b;",
            "Lj/a/d0/j/n<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 162
    .local p2, "observer":Lj/a/u;, "Lio/reactivex/Observer<*>;"
    .local p4, "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<*>;"
    .local p6, "qd":Lj/a/d0/j/n;, "Lio/reactivex/internal/util/ObservableQueueDrain<TT;TU;>;"
    move-object v0, p6

    check-cast v0, Lj/a/d0/d/p;

    invoke-virtual {v0}, Lj/a/d0/d/p;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p4}, Lj/a/d0/c/f;->clear()V

    .line 164
    invoke-interface {p5}, Lj/a/a0/b;->dispose()V

    .line 165
    return v1

    .line 168
    :cond_0
    if-eqz p0, :cond_7

    .line 169
    if-eqz p3, :cond_3

    .line 170
    if-eqz p1, :cond_7

    .line 171
    if-eqz p5, :cond_1

    .line 172
    invoke-interface {p5}, Lj/a/a0/b;->dispose()V

    .line 174
    :cond_1
    move-object v0, p6

    check-cast v0, Lj/a/d0/d/p;

    invoke-virtual {v0}, Lj/a/d0/d/p;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 175
    .local v0, "err":Ljava/lang/Throwable;
    if-eqz v0, :cond_2

    .line 176
    invoke-interface {p2, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {p2}, Lj/a/u;->onComplete()V

    .line 180
    :goto_0
    return v1

    .line 183
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_3
    move-object v0, p6

    check-cast v0, Lj/a/d0/d/p;

    invoke-virtual {v0}, Lj/a/d0/d/p;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 184
    .restart local v0    # "err":Ljava/lang/Throwable;
    if-eqz v0, :cond_5

    .line 185
    invoke-interface {p4}, Lj/a/d0/c/f;->clear()V

    .line 186
    if-eqz p5, :cond_4

    .line 187
    invoke-interface {p5}, Lj/a/a0/b;->dispose()V

    .line 189
    :cond_4
    invoke-interface {p2, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 190
    return v1

    .line 192
    :cond_5
    if-eqz p1, :cond_7

    .line 193
    if-eqz p5, :cond_6

    .line 194
    invoke-interface {p5}, Lj/a/a0/b;->dispose()V

    .line 196
    :cond_6
    invoke-interface {p2}, Lj/a/u;->onComplete()V

    .line 197
    return v1

    .line 202
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static b(I)Lj/a/d0/c/f;
    .locals 2
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lj/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 214
    if-gez p0, :cond_0

    .line 215
    new-instance v0, Lj/a/d0/f/c;

    neg-int v1, p0

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lj/a/d0/f/b;

    invoke-direct {v0, p0}, Lj/a/d0/f/b;-><init>(I)V

    return-object v0
.end method

.method public static c(Lj/a/d0/c/e;Lj/a/u;ZLj/a/a0/b;Lj/a/d0/j/n;)V
    .locals 11
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/d0/c/e<",
            "TT;>;",
            "Lj/a/u<",
            "-TU;>;Z",
            "Lj/a/a0/b;",
            "Lj/a/d0/j/n<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 130
    .local p0, "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p4, "qd":Lj/a/d0/j/n;, "Lio/reactivex/internal/util/ObservableQueueDrain<TT;TU;>;"
    const/4 v0, 0x1

    .line 133
    .local v0, "missed":I
    :cond_0
    move-object v1, p4

    check-cast v1, Lj/a/d0/d/p;

    invoke-virtual {v1}, Lj/a/d0/d/p;->c()Z

    move-result v2

    invoke-interface {p0}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lj/a/d0/j/q;->a(ZZLj/a/u;ZLj/a/d0/c/f;Lj/a/a0/b;Lj/a/d0/j/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    return-void

    .line 138
    :cond_1
    :goto_0
    move-object v1, p4

    check-cast v1, Lj/a/d0/d/p;

    invoke-virtual {v1}, Lj/a/d0/d/p;->c()Z

    move-result v1

    .line 139
    .local v1, "d":Z
    invoke-interface {p0}, Lj/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 140
    .local v9, "v":Ljava/lang/Object;, "TT;"
    if-nez v9, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move v10, v2

    .line 142
    .local v10, "empty":Z
    move v2, v1

    move v3, v10

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lj/a/d0/j/q;->a(ZZLj/a/u;ZLj/a/d0/c/f;Lj/a/a0/b;Lj/a/d0/j/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    return-void

    .line 146
    :cond_3
    if-eqz v10, :cond_4

    .line 147
    nop

    .line 153
    .end local v1    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
    neg-int v1, v0

    move-object v2, p4

    check-cast v2, Lj/a/d0/d/p;

    invoke-virtual {v2, v1}, Lj/a/d0/d/p;->i(I)I

    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    nop

    .line 158
    return-void

    .line 150
    .restart local v1    # "d":Z
    .restart local v9    # "v":Ljava/lang/Object;, "TT;"
    .restart local v10    # "empty":Z
    :cond_4
    invoke-interface {p4, p1, v9}, Lj/a/d0/j/n;->a(Lj/a/u;Ljava/lang/Object;)V

    .line 151
    .end local v1    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
    goto :goto_0
.end method
