.class public final Lj/a/g0/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lj/a/c0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/c<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1288
    .local p0, "f":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TT;TU;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    :try_start_0
    invoke-interface {p0, p1, p2}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1289
    :catchall_0
    move-exception v0

    .line 1290
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1268
    .local p0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-interface {p0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1269
    :catchall_0
    move-exception v0

    .line 1270
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static c(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;+",
            "Lj/a/v;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;)",
            "Lj/a/v;"
        }
    .end annotation

    .line 1320
    .local p0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
    .local p1, "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    invoke-static {p0, p1}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/v;

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lj/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;)",
            "Lj/a/v;"
        }
    .end annotation

    .line 1304
    .local p0, "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1305
    :catchall_0
    move-exception v0

    .line 1306
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lj/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;)",
            "Lj/a/v;"
        }
    .end annotation

    .line 269
    .local p0, "defaultScheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
    if-nez v0, :cond_0

    .line 272
    invoke-static {p0}, Lj/a/g0/a;->d(Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1

    .line 274
    :cond_0
    invoke-static {v0, p0}, Lj/a/g0/a;->c(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lj/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;)",
            "Lj/a/v;"
        }
    .end annotation

    .line 285
    .local p0, "defaultScheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    const/4 v0, 0x0

    .line 287
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
    if-nez v0, :cond_0

    .line 288
    invoke-static {p0}, Lj/a/g0/a;->d(Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1

    .line 290
    :cond_0
    invoke-static {v0, p0}, Lj/a/g0/a;->c(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lj/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;)",
            "Lj/a/v;"
        }
    .end annotation

    .line 301
    .local p0, "defaultScheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    const/4 v0, 0x0

    .line 303
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
    if-nez v0, :cond_0

    .line 304
    invoke-static {p0}, Lj/a/g0/a;->d(Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1

    .line 306
    :cond_0
    invoke-static {v0, p0}, Lj/a/g0/a;->c(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lj/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;)",
            "Lj/a/v;"
        }
    .end annotation

    .line 317
    .local p0, "defaultScheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    const/4 v0, 0x0

    .line 319
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;+Lio/reactivex/Scheduler;>;"
    if-nez v0, :cond_0

    .line 320
    invoke-static {p0}, Lj/a/g0/a;->d(Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1

    .line 322
    :cond_0
    invoke-static {v0, p0}, Lj/a/g0/a;->c(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 396
    instance-of v0, p0, Lj/a/b0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 397
    return v1

    .line 401
    :cond_0
    instance-of v0, p0, Lj/a/b0/c;

    if-eqz v0, :cond_1

    .line 402
    return v1

    .line 406
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    .line 407
    return v1

    .line 411
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    .line 412
    return v1

    .line 415
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    .line 416
    return v1

    .line 419
    :cond_4
    instance-of v0, p0, Lj/a/b0/a;

    if-eqz v0, :cond_5

    .line 420
    return v1

    .line 423
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Lj/a/b;)Lj/a/b;
    .locals 2
    .param p0, "source"    # Lj/a/b;

    .line 1098
    const/4 v0, 0x0

    .line 1099
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Completable;+Lio/reactivex/Completable;>;"
    if-eqz v0, :cond_0

    .line 1100
    invoke-static {v0, p0}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/b;

    return-object v1

    .line 1102
    :cond_0
    return-object p0
.end method

.method public static l(Lj/a/f;)Lj/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/f<",
            "TT;>;)",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1020
    .local p0, "source":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    const/4 v0, 0x0

    .line 1021
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Flowable;+Lio/reactivex/Flowable;>;"
    if-eqz v0, :cond_0

    .line 1022
    invoke-static {v0, p0}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/f;

    return-object v1

    .line 1024
    :cond_0
    return-object p0
.end method

.method public static m(Lj/a/j;)Lj/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/j<",
            "TT;>;)",
            "Lj/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 1004
    .local p0, "source":Lj/a/j;, "Lio/reactivex/Maybe<TT;>;"
    const/4 v0, 0x0

    .line 1005
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Maybe;+Lio/reactivex/Maybe;>;"
    if-eqz v0, :cond_0

    .line 1006
    invoke-static {v0, p0}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/j;

    return-object v1

    .line 1008
    :cond_0
    return-object p0
.end method

.method public static n(Lj/a/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/n<",
            "TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1052
    .local p0, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const/4 v0, 0x0

    .line 1053
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable;+Lio/reactivex/Observable;>;"
    if-eqz v0, :cond_0

    .line 1054
    invoke-static {v0, p0}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/n;

    return-object v1

    .line 1056
    :cond_0
    return-object p0
.end method

.method public static o(Lj/a/w;)Lj/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/w<",
            "TT;>;)",
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 1084
    .local p0, "source":Lj/a/w;, "Lio/reactivex/Single<TT;>;"
    const/4 v0, 0x0

    .line 1085
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Single;+Lio/reactivex/Single;>;"
    if-eqz v0, :cond_0

    .line 1086
    invoke-static {v0, p0}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/w;

    return-object v1

    .line 1088
    :cond_0
    return-object p0
.end method

.method public static p(Lj/a/e0/a;)Lj/a/e0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/e0/a<",
            "TT;>;)",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1068
    .local p0, "source":Lj/a/e0/a;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
    const/4 v0, 0x0

    .line 1069
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/observables/ConnectableObservable;+Lio/reactivex/observables/ConnectableObservable;>;"
    if-eqz v0, :cond_0

    .line 1070
    invoke-static {v0, p0}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/e0/a;

    return-object v1

    .line 1072
    :cond_0
    return-object p0
.end method

.method public static q(Lj/a/v;)Lj/a/v;
    .locals 2
    .param p0, "defaultScheduler"    # Lj/a/v;

    .line 332
    const/4 v0, 0x0

    .line 333
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
    if-nez v0, :cond_0

    .line 334
    return-object p0

    .line 336
    :cond_0
    invoke-static {v0, p0}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/v;

    return-object v1
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 361
    const/4 v0, 0x0

    .line 363
    .local v0, "f":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    if-nez p0, :cond_0

    .line 364
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p0}, Lj/a/g0/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    new-instance v1, Lj/a/b0/f;

    invoke-direct {v1, p0}, Lj/a/b0/f;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 371
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 373
    :try_start_0
    invoke-interface {v0, p0}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception v1

    .line 377
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    invoke-static {v1}, Lj/a/g0/a;->z(Ljava/lang/Throwable;)V

    .line 382
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    invoke-static {p0}, Lj/a/g0/a;->z(Ljava/lang/Throwable;)V

    .line 384
    return-void
.end method

.method public static s(Lj/a/v;)Lj/a/v;
    .locals 2
    .param p0, "defaultScheduler"    # Lj/a/v;

    .line 439
    const/4 v0, 0x0

    .line 440
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Scheduler;+Lio/reactivex/Scheduler;>;"
    if-nez v0, :cond_0

    .line 441
    return-object p0

    .line 443
    :cond_0
    invoke-static {v0, p0}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/v;

    return-object v1
.end method

.method public static t(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2
    .param p0, "run"    # Ljava/lang/Runnable;

    .line 467
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    const/4 v0, 0x0

    .line 470
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/lang/Runnable;+Ljava/lang/Runnable;>;"
    if-nez v0, :cond_0

    .line 471
    return-object p0

    .line 473
    :cond_0
    invoke-static {v0, p0}, Lj/a/g0/a;->b(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method public static u(Lj/a/b;Lj/a/c;)Lj/a/c;
    .locals 2
    .param p0, "source"    # Lj/a/b;
    .param p1, "observer"    # Lj/a/c;

    .line 971
    const/4 v0, 0x0

    .line 972
    .local v0, "f":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Completable;-Lio/reactivex/CompletableObserver;+Lio/reactivex/CompletableObserver;>;"
    if-eqz v0, :cond_0

    .line 973
    invoke-static {v0, p0, p1}, Lj/a/g0/a;->a(Lj/a/c0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/c;

    return-object v1

    .line 975
    :cond_0
    return-object p1
.end method

.method public static v(Lj/a/j;Lj/a/k;)Lj/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/j<",
            "TT;>;",
            "Lj/a/k<",
            "-TT;>;)",
            "Lj/a/k<",
            "-TT;>;"
        }
    .end annotation

    .line 988
    .local p0, "source":Lj/a/j;, "Lio/reactivex/Maybe<TT;>;"
    .local p1, "observer":Lj/a/k;, "Lio/reactivex/MaybeObserver<-TT;>;"
    const/4 v0, 0x0

    .line 989
    .local v0, "f":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Maybe;-Lio/reactivex/MaybeObserver;+Lio/reactivex/MaybeObserver;>;"
    if-eqz v0, :cond_0

    .line 990
    invoke-static {v0, p0, p1}, Lj/a/g0/a;->a(Lj/a/c0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/k;

    return-object v1

    .line 992
    :cond_0
    return-object p1
.end method

.method public static w(Lj/a/n;Lj/a/u;)Lj/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/u<",
            "-TT;>;)",
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation

    .line 939
    .local p0, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const/4 v0, 0x0

    .line 940
    .local v0, "f":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Observable;-Lio/reactivex/Observer;+Lio/reactivex/Observer;>;"
    if-eqz v0, :cond_0

    .line 941
    invoke-static {v0, p0, p1}, Lj/a/g0/a;->a(Lj/a/c0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/u;

    return-object v1

    .line 943
    :cond_0
    return-object p1
.end method

.method public static x(Lj/a/w;Lj/a/x;)Lj/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/w<",
            "TT;>;",
            "Lj/a/x<",
            "-TT;>;)",
            "Lj/a/x<",
            "-TT;>;"
        }
    .end annotation

    .line 956
    .local p0, "source":Lj/a/w;, "Lio/reactivex/Single<TT;>;"
    .local p1, "observer":Lj/a/x;, "Lio/reactivex/SingleObserver<-TT;>;"
    const/4 v0, 0x0

    .line 957
    .local v0, "f":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Single;-Lio/reactivex/SingleObserver;+Lio/reactivex/SingleObserver;>;"
    if-eqz v0, :cond_0

    .line 958
    invoke-static {v0, p0, p1}, Lj/a/g0/a;->a(Lj/a/c0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/x;

    return-object v1

    .line 960
    :cond_0
    return-object p1
.end method

.method public static y(Lj/a/f;Lq/e/b;)Lq/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/f<",
            "TT;>;",
            "Lq/e/b<",
            "-TT;>;)",
            "Lq/e/b<",
            "-TT;>;"
        }
    .end annotation

    .line 922
    .local p0, "source":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    .local p1, "subscriber":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    const/4 v0, 0x0

    .line 923
    .local v0, "f":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-Lio/reactivex/Flowable;-Lorg/reactivestreams/Subscriber;+Lorg/reactivestreams/Subscriber;>;"
    if-eqz v0, :cond_0

    .line 924
    invoke-static {v0, p0, p1}, Lj/a/g0/a;->a(Lj/a/c0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/b;

    return-object v1

    .line 926
    :cond_0
    return-object p1
.end method

.method public static z(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 428
    .local v0, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 429
    .local v1, "handler":Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 430
    return-void
.end method
