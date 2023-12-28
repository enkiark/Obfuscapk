.class public final Lj/a/h0/h/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lj/a/h0/e/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lj/a/h0/e/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1360
    .local p0, "f":Lj/a/h0/e/b;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TU;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    :try_start_0
    invoke-interface {p0, p1, p2}, Lj/a/h0/e/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1361
    :catchall_0
    move-exception v0

    .line 1362
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/f/f/a;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static b(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/h0/e/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1340
    .local p0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-interface {p0, p1}, Lj/a/h0/e/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1341
    :catchall_0
    move-exception v0

    .line 1342
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/f/f/a;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static c(Lj/a/h0/e/d;Lj/a/h0/e/e;)Lj/a/h0/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/d<",
            "-",
            "Lj/a/h0/e/e<",
            "Lj/a/h0/b/g;",
            ">;+",
            "Lj/a/h0/b/g;",
            ">;",
            "Lj/a/h0/e/e<",
            "Lj/a/h0/b/g;",
            ">;)",
            "Lj/a/h0/b/g;"
        }
    .end annotation

    .line 1392
    .local p0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
    .local p1, "s":Lj/a/h0/e/e;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
    invoke-static {p0, p1}, Lj/a/h0/h/a;->b(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Supplier result can\'t be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/h0/b/g;

    return-object v0
.end method

.method public static d(Lj/a/h0/e/e;)Lj/a/h0/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/e<",
            "Lj/a/h0/b/g;",
            ">;)",
            "Lj/a/h0/b/g;"
        }
    .end annotation

    .line 1376
    .local p0, "s":Lj/a/h0/e/e;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
    :try_start_0
    invoke-interface {p0}, Lj/a/h0/e/e;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Supplier result can\'t be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/h0/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1377
    :catchall_0
    move-exception v0

    .line 1378
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/f/f/a;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static e(Lj/a/h0/e/e;)Lj/a/h0/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/e<",
            "Lj/a/h0/b/g;",
            ">;)",
            "Lj/a/h0/b/g;"
        }
    .end annotation

    .line 274
    .local p0, "defaultScheduler":Lj/a/h0/e/e;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    const/4 v0, 0x0

    .line 276
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
    if-nez v0, :cond_0

    .line 277
    invoke-static {p0}, Lj/a/h0/h/a;->d(Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1

    .line 279
    :cond_0
    invoke-static {v0, p0}, Lj/a/h0/h/a;->c(Lj/a/h0/e/d;Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1
.end method

.method public static f(Lj/a/h0/e/e;)Lj/a/h0/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/e<",
            "Lj/a/h0/b/g;",
            ">;)",
            "Lj/a/h0/b/g;"
        }
    .end annotation

    .line 290
    .local p0, "defaultScheduler":Lj/a/h0/e/e;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    const/4 v0, 0x0

    .line 292
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
    if-nez v0, :cond_0

    .line 293
    invoke-static {p0}, Lj/a/h0/h/a;->d(Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1

    .line 295
    :cond_0
    invoke-static {v0, p0}, Lj/a/h0/h/a;->c(Lj/a/h0/e/d;Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1
.end method

.method public static g(Lj/a/h0/e/e;)Lj/a/h0/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/e<",
            "Lj/a/h0/b/g;",
            ">;)",
            "Lj/a/h0/b/g;"
        }
    .end annotation

    .line 306
    .local p0, "defaultScheduler":Lj/a/h0/e/e;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    const/4 v0, 0x0

    .line 308
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
    if-nez v0, :cond_0

    .line 309
    invoke-static {p0}, Lj/a/h0/h/a;->d(Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1

    .line 311
    :cond_0
    invoke-static {v0, p0}, Lj/a/h0/h/a;->c(Lj/a/h0/e/d;Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1
.end method

.method public static h(Lj/a/h0/e/e;)Lj/a/h0/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/e<",
            "Lj/a/h0/b/g;",
            ">;)",
            "Lj/a/h0/b/g;"
        }
    .end annotation

    .line 322
    .local p0, "defaultScheduler":Lj/a/h0/e/e;, "Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;"
    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    const/4 v0, 0x0

    .line 324
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Supplier<Lio/reactivex/rxjava3/core/Scheduler;>;+Lio/reactivex/rxjava3/core/Scheduler;>;"
    if-nez v0, :cond_0

    .line 325
    invoke-static {p0}, Lj/a/h0/h/a;->d(Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1

    .line 327
    :cond_0
    invoke-static {v0, p0}, Lj/a/h0/h/a;->c(Lj/a/h0/e/d;Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 401
    instance-of v0, p0, Lj/a/h0/d/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 402
    return v1

    .line 405
    :cond_0
    nop

    .line 409
    nop

    .line 414
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    .line 415
    return v1

    .line 419
    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    .line 420
    return v1

    .line 423
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    .line 424
    return v1

    .line 427
    :cond_3
    instance-of v0, p0, Lj/a/h0/d/a;

    if-eqz v0, :cond_4

    .line 428
    return v1

    .line 431
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Lj/a/h0/b/a;)Lj/a/h0/b/a;
    .locals 2
    .param p0, "source"    # Lj/a/h0/b/a;

    .line 1124
    const/4 v0, 0x0

    .line 1125
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Completable;+Lio/reactivex/rxjava3/core/Completable;>;"
    if-eqz v0, :cond_0

    .line 1126
    invoke-static {v0, p0}, Lj/a/h0/h/a;->b(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/b/a;

    return-object v1

    .line 1128
    :cond_0
    return-object p0
.end method

.method public static k(Lj/a/h0/b/d;)Lj/a/h0/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/h0/b/d<",
            "TT;>;)",
            "Lj/a/h0/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1078
    .local p0, "source":Lj/a/h0/b/d;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    const/4 v0, 0x0

    .line 1079
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Observable;+Lio/reactivex/rxjava3/core/Observable;>;"
    if-eqz v0, :cond_0

    .line 1080
    invoke-static {v0, p0}, Lj/a/h0/h/a;->b(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/b/d;

    return-object v1

    .line 1082
    :cond_0
    return-object p0
.end method

.method public static l(Lj/a/h0/b/g;)Lj/a/h0/b/g;
    .locals 2
    .param p0, "defaultScheduler"    # Lj/a/h0/b/g;

    .line 337
    const/4 v0, 0x0

    .line 338
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
    if-nez v0, :cond_0

    .line 339
    return-object p0

    .line 341
    :cond_0
    invoke-static {v0, p0}, Lj/a/h0/h/a;->b(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/b/g;

    return-object v1
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 366
    const/4 v0, 0x0

    .line 368
    .local v0, "f":Lj/a/h0/e/c;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
    if-nez p0, :cond_0

    .line 369
    const-string v1, "onError called with a null Throwable."

    invoke-static {v1}, Lj/a/h0/f/f/a;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {p0}, Lj/a/h0/h/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    new-instance v1, Lj/a/h0/d/e;

    invoke-direct {v1, p0}, Lj/a/h0/d/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 376
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 378
    :try_start_0
    invoke-interface {v0, p0}, Lj/a/h0/e/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception v1

    .line 382
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    invoke-static {v1}, Lj/a/h0/h/a;->r(Ljava/lang/Throwable;)V

    .line 387
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    invoke-static {p0}, Lj/a/h0/h/a;->r(Ljava/lang/Throwable;)V

    .line 389
    return-void
.end method

.method public static n(Lj/a/h0/b/g;)Lj/a/h0/b/g;
    .locals 2
    .param p0, "defaultScheduler"    # Lj/a/h0/b/g;

    .line 447
    const/4 v0, 0x0

    .line 448
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Scheduler;+Lio/reactivex/rxjava3/core/Scheduler;>;"
    if-nez v0, :cond_0

    .line 449
    return-object p0

    .line 451
    :cond_0
    invoke-static {v0, p0}, Lj/a/h0/h/a;->b(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/b/g;

    return-object v1
.end method

.method public static o(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2
    .param p0, "run"    # Ljava/lang/Runnable;

    .line 475
    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    const/4 v0, 0x0

    .line 478
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Runnable;+Ljava/lang/Runnable;>;"
    if-nez v0, :cond_0

    .line 479
    return-object p0

    .line 481
    :cond_0
    invoke-static {v0, p0}, Lj/a/h0/h/a;->b(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method public static p(Lj/a/h0/b/a;Lj/a/h0/b/b;)Lj/a/h0/b/b;
    .locals 2
    .param p0, "source"    # Lj/a/h0/b/a;
    .param p1, "observer"    # Lj/a/h0/b/b;

    .line 980
    const/4 v0, 0x0

    .line 981
    .local v0, "f":Lj/a/h0/e/b;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Completable;-Lio/reactivex/rxjava3/core/CompletableObserver;+Lio/reactivex/rxjava3/core/CompletableObserver;>;"
    if-eqz v0, :cond_0

    .line 982
    invoke-static {v0, p0, p1}, Lj/a/h0/h/a;->a(Lj/a/h0/e/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/b/b;

    return-object v1

    .line 984
    :cond_0
    return-object p1
.end method

.method public static q(Lj/a/h0/b/d;Lj/a/h0/b/f;)Lj/a/h0/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/h0/b/d<",
            "TT;>;",
            "Lj/a/h0/b/f<",
            "-TT;>;)",
            "Lj/a/h0/b/f<",
            "-TT;>;"
        }
    .end annotation

    .line 948
    .local p0, "source":Lj/a/h0/b/d;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p1, "observer":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    const/4 v0, 0x0

    .line 949
    .local v0, "f":Lj/a/h0/e/b;, "Lio/reactivex/rxjava3/functions/BiFunction<-Lio/reactivex/rxjava3/core/Observable;-Lio/reactivex/rxjava3/core/Observer;+Lio/reactivex/rxjava3/core/Observer;>;"
    if-eqz v0, :cond_0

    .line 950
    invoke-static {v0, p0, p1}, Lj/a/h0/h/a;->a(Lj/a/h0/e/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/b/f;

    return-object v1

    .line 952
    :cond_0
    return-object p1
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 436
    .local v0, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 437
    .local v1, "handler":Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 438
    return-void
.end method
