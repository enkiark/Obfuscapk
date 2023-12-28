.class public Lr/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$b;,
        Lr/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final e:Lr/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "f":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lr/e;->e:Lr/e$a;

    .line 62
    return-void
.end method

.method public static F(Lr/e$a;)Lr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e$a<",
            "TT;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 162
    .local p0, "f":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    new-instance v0, Lr/e;

    invoke-static {p0}, Lr/s/c;->g(Lr/e$a;)Lr/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/e;-><init>(Lr/e$a;)V

    return-object v0
.end method

.method public static a(Lr/e;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e<",
            "+",
            "Lr/e<",
            "+TT;>;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 1196
    .local p0, "observables":Lr/e;, "Lrx/Observable<+Lrx/Observable<+TT;>;>;"
    invoke-static {}, Lr/p/e/k;->b()Lr/o/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/e;->d(Lr/o/d;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lr/e;Lr/e;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e<",
            "+TT;>;",
            "Lr/e<",
            "+TT;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 1224
    .local p0, "t1":Lr/e;, "Lrx/Observable<+TT;>;"
    .local p1, "t2":Lr/e;, "Lrx/Observable<+TT;>;"
    invoke-static {p0, p1}, Lr/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Lr/e;

    move-result-object v0

    invoke-static {v0}, Lr/e;->a(Lr/e;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lr/e$a;)Lr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e$a<",
            "TT;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    .local p0, "f":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    new-instance v0, Lr/e;

    invoke-static {p0}, Lr/s/c;->g(Lr/e$a;)Lr/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/e;-><init>(Lr/e$a;)V

    return-object v0
.end method

.method public static h()Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 1837
    invoke-static {}, Lr/p/a/c;->c()Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public static j([Ljava/lang/Object;)Lr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    .line 2006
    .local v0, "n":I
    if-nez v0, :cond_0

    .line 2007
    invoke-static {}, Lr/e;->h()Lr/e;

    move-result-object v1

    return-object v1

    .line 2009
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2010
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Lr/e;->k(Ljava/lang/Object;)Lr/e;

    move-result-object v1

    return-object v1

    .line 2012
    :cond_1
    new-instance v1, Lr/p/a/g;

    invoke-direct {v1, p0}, Lr/p/a/g;-><init>([Ljava/lang/Object;)V

    invoke-static {v1}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v1

    return-object v1
.end method

.method public static k(Ljava/lang/Object;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 2177
    .local p0, "value":Ljava/lang/Object;, "TT;"
    invoke-static {p0}, Lr/p/e/i;->H(Ljava/lang/Object;)Lr/p/e/i;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Lr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 2203
    .local p0, "t1":Ljava/lang/Object;, "TT;"
    .local p1, "t2":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lr/e;->j([Ljava/lang/Object;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lr/k;Lr/e;)Lr/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/k<",
            "-TT;>;",
            "Lr/e<",
            "TT;>;)",
            "Lr/l;"
        }
    .end annotation

    .line 10324
    .local p0, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p1, "observable":Lr/e;, "Lrx/Observable<TT;>;"
    if-eqz p0, :cond_3

    .line 10327
    iget-object v0, p1, Lr/e;->e:Lr/e$a;

    if-eqz v0, :cond_2

    .line 10336
    invoke-virtual {p0}, Lr/k;->d()V

    .line 10343
    instance-of v0, p0, Lr/r/b;

    if-nez v0, :cond_0

    .line 10345
    new-instance v0, Lr/r/b;

    invoke-direct {v0, p0}, Lr/r/b;-><init>(Lr/k;)V

    move-object p0, v0

    .line 10352
    :cond_0
    :try_start_0
    iget-object v0, p1, Lr/e;->e:Lr/e$a;

    invoke-static {p1, v0}, Lr/s/c;->m(Lr/e;Lr/e$a;)Lr/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 10353
    invoke-static {p0}, Lr/s/c;->l(Lr/l;)Lr/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10354
    :catchall_0
    move-exception v0

    .line 10356
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 10358
    invoke-virtual {p0}, Lr/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10359
    invoke-static {v0}, Lr/s/c;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10363
    :cond_1
    :try_start_1
    invoke-static {v0}, Lr/s/c;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p0, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10373
    nop

    .line 10375
    :goto_0
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v1

    return-object v1

    .line 10364
    :catchall_1
    move-exception v1

    .line 10365
    .local v1, "e2":Ljava/lang/Throwable;
    invoke-static {v1}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 10368
    new-instance v2, Lr/n/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] and then again while trying to pass to onError."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lr/n/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10370
    .local v2, "r":Ljava/lang/RuntimeException;
    invoke-static {v2}, Lr/s/c;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10372
    throw v2

    .line 10328
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "e2":Ljava/lang/Throwable;
    .end local v2    # "r":Ljava/lang/RuntimeException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10325
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Lr/h;)Lr/e;
    .locals 1
    .param p1, "scheduler"    # Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 10405
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr/e;->B(Lr/h;Z)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lr/h;Z)Lr/e;
    .locals 1
    .param p1, "scheduler"    # Lr/h;
    .param p2, "requestOn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            "Z)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 10439
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    instance-of v0, p0, Lr/p/e/i;

    if-eqz v0, :cond_0

    .line 10440
    move-object v0, p0

    check-cast v0, Lr/p/e/i;

    invoke-virtual {v0, p1}, Lr/p/e/i;->L(Lr/h;)Lr/e;

    move-result-object v0

    return-object v0

    .line 10442
    :cond_0
    new-instance v0, Lr/p/a/s;

    invoke-direct {v0, p0, p1, p2}, Lr/p/a/s;-><init>(Lr/e;Lr/h;Z)V

    invoke-static {v0}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final C(I)Lr/e;
    .locals 1
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 10532
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    new-instance v0, Lr/p/a/t;

    invoke-direct {v0, p1}, Lr/p/a/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lr/e;->m(Lr/e$b;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;)Lr/e;
    .locals 6
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 11387
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    invoke-static {}, Lr/t/a;->a()Lr/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lr/e;->E(JLjava/util/concurrent/TimeUnit;Lr/e;Lr/h;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lr/e;Lr/h;)Lr/e;
    .locals 8
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lr/e<",
            "+TT;>;",
            "Lr/h;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 11448
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p4, "other":Lr/e;, "Lrx/Observable<+TT;>;"
    new-instance v7, Lr/p/a/l;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lr/p/a/l;-><init>(Lr/e;JLjava/util/concurrent/TimeUnit;Lr/h;Lr/e;)V

    invoke-static {v7}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lr/k;)Lr/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/l;"
        }
    .end annotation

    .line 10254
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    :try_start_0
    invoke-virtual {p1}, Lr/k;->d()V

    .line 10256
    iget-object v0, p0, Lr/e;->e:Lr/e$a;

    invoke-static {p0, v0}, Lr/s/c;->m(Lr/e;Lr/e$a;)Lr/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 10257
    invoke-static {p1}, Lr/s/c;->l(Lr/l;)Lr/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10258
    :catchall_0
    move-exception v0

    .line 10260
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 10263
    :try_start_1
    invoke-static {v0}, Lr/s/c;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10273
    nop

    .line 10274
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v1

    return-object v1

    .line 10264
    :catchall_1
    move-exception v1

    .line 10265
    .local v1, "e2":Ljava/lang/Throwable;
    invoke-static {v1}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 10268
    new-instance v2, Lr/n/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] and then again while trying to pass to onError."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lr/n/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10270
    .local v2, "r":Ljava/lang/RuntimeException;
    invoke-static {v2}, Lr/s/c;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10272
    throw v2
.end method

.method public final d(Lr/o/d;)Lr/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/o/d<",
            "-TT;+",
            "Lr/e<",
            "+TR;>;>;)",
            "Lr/e<",
            "TR;>;"
        }
    .end annotation

    .line 5101
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "func":Lr/o/d;, "Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;"
    instance-of v0, p0, Lr/p/e/i;

    if-eqz v0, :cond_0

    .line 5102
    move-object v0, p0

    check-cast v0, Lr/p/e/i;

    .line 5103
    .local v0, "scalar":Lr/p/e/i;, "Lrx/internal/util/ScalarSynchronousObservable<TT;>;"
    invoke-virtual {v0, p1}, Lr/p/e/i;->K(Lr/o/d;)Lr/e;

    move-result-object v1

    return-object v1

    .line 5105
    .end local v0    # "scalar":Lr/p/e/i;, "Lrx/internal/util/ScalarSynchronousObservable<TT;>;"
    :cond_0
    new-instance v0, Lr/p/a/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lr/p/a/e;-><init>(Lr/e;Lr/o/d;II)V

    invoke-static {v0}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lr/o/b;)Lr/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "-TT;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 5896
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "onNext":Lr/o/b;, "Lrx/functions/Action1<-TT;>;"
    invoke-static {}, Lr/o/c;->a()Lr/o/c$a;

    move-result-object v0

    .line 5897
    .local v0, "onError":Lr/o/b;, "Lrx/functions/Action1<Ljava/lang/Throwable;>;"
    invoke-static {}, Lr/o/c;->a()Lr/o/c$a;

    move-result-object v1

    .line 5898
    .local v1, "onCompleted":Lr/o/a;
    new-instance v2, Lr/p/e/a;

    invoke-direct {v2, p1, v0, v1}, Lr/p/e/a;-><init>(Lr/o/b;Lr/o/b;Lr/o/a;)V

    .line 5900
    .local v2, "observer":Lr/f;, "Lrx/Observer<TT;>;"
    new-instance v3, Lr/p/a/f;

    invoke-direct {v3, p0, v2}, Lr/p/a/f;-><init>(Lr/e;Lr/f;)V

    invoke-static {v3}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v3

    return-object v3
.end method

.method public final g(Lr/o/a;)Lr/e;
    .locals 1
    .param p1, "unsubscribe"    # Lr/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/a;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 6010
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    new-instance v0, Lr/p/a/n;

    invoke-direct {v0, p1}, Lr/p/a/n;-><init>(Lr/o/a;)V

    invoke-virtual {p0, v0}, Lr/e;->m(Lr/e$b;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 6613
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr/e;->C(I)Lr/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/e;->v()Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lr/e$b;)Lr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e$b<",
            "+TR;-TT;>;)",
            "Lr/e<",
            "TR;>;"
        }
    .end annotation

    .line 299
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "operator":Lr/e$b;, "Lrx/Observable$Operator<+TR;-TT;>;"
    new-instance v0, Lr/p/a/h;

    iget-object v1, p0, Lr/e;->e:Lr/e$a;

    invoke-direct {v0, v1, p1}, Lr/p/a/h;-><init>(Lr/e$a;Lr/e$b;)V

    invoke-static {v0}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lr/o/d;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/o/d<",
            "-TT;+TR;>;)",
            "Lr/e<",
            "TR;>;"
        }
    .end annotation

    .line 7650
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "func":Lr/o/d;, "Lrx/functions/Func1<-TT;+TR;>;"
    new-instance v0, Lr/p/a/i;

    invoke-direct {v0, p0, p1}, Lr/p/a/i;-><init>(Lr/e;Lr/o/d;)V

    invoke-static {v0}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lr/h;)Lr/e;
    .locals 1
    .param p1, "scheduler"    # Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 7733
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    sget v0, Lr/p/e/g;->e:I

    invoke-virtual {p0, p1, v0}, Lr/e;->p(Lr/h;I)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lr/h;I)Lr/e;
    .locals 1
    .param p1, "scheduler"    # Lr/h;
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            "I)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 7767
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lr/e;->q(Lr/h;ZI)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lr/h;ZI)Lr/e;
    .locals 1
    .param p1, "scheduler"    # Lr/h;
    .param p2, "delayError"    # Z
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            "ZI)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 7838
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    instance-of v0, p0, Lr/p/e/i;

    if-eqz v0, :cond_0

    .line 7839
    move-object v0, p0

    check-cast v0, Lr/p/e/i;

    invoke-virtual {v0, p1}, Lr/p/e/i;->L(Lr/h;)Lr/e;

    move-result-object v0

    return-object v0

    .line 7841
    :cond_0
    new-instance v0, Lr/p/a/o;

    invoke-direct {v0, p1, p2, p3}, Lr/p/a/o;-><init>(Lr/h;ZI)V

    invoke-virtual {p0, v0}, Lr/e;->m(Lr/e$b;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 7883
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    invoke-static {}, Lr/p/a/p;->c()Lr/p/a/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/e;->m(Lr/e$b;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lr/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/q/a<",
            "TT;>;"
        }
    .end annotation

    .line 8247
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    invoke-static {p0}, Lr/p/a/q;->J(Lr/e;)Lr/q/a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 9068
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    invoke-static {p0}, Lr/p/a/j;->c(Lr/e;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 9417
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    invoke-virtual {p0}, Lr/e;->s()Lr/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/q/a;->I()Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 9442
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    invoke-static {}, Lr/p/a/r;->c()Lr/p/a/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/e;->m(Lr/e$b;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 9806
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "t1":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lr/e;->k(Ljava/lang/Object;)Lr/e;

    move-result-object v0

    invoke-static {v0, p0}, Lr/e;->c(Lr/e;Lr/e;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lr/k;)Lr/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/l;"
        }
    .end annotation

    .line 10319
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-static {p1, p0}, Lr/e;->y(Lr/k;Lr/e;)Lr/l;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lr/o/b;)Lr/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "-TT;>;)",
            "Lr/l;"
        }
    .end annotation

    .line 10118
    .local p0, "this":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "onNext":Lr/o/b;, "Lrx/functions/Action1<-TT;>;"
    if-eqz p1, :cond_0

    .line 10122
    sget-object v0, Lr/p/e/e;->e:Lr/o/b;

    .line 10123
    .local v0, "onError":Lr/o/b;, "Lrx/functions/Action1<Ljava/lang/Throwable;>;"
    invoke-static {}, Lr/o/c;->a()Lr/o/c$a;

    move-result-object v1

    .line 10124
    .local v1, "onCompleted":Lr/o/a;
    new-instance v2, Lr/p/e/b;

    invoke-direct {v2, p1, v0, v1}, Lr/p/e/b;-><init>(Lr/o/b;Lr/o/b;Lr/o/a;)V

    invoke-virtual {p0, v2}, Lr/e;->x(Lr/k;)Lr/l;

    move-result-object v2

    return-object v2

    .line 10119
    .end local v0    # "onError":Lr/o/b;, "Lrx/functions/Action1<Ljava/lang/Throwable;>;"
    .end local v1    # "onCompleted":Lr/o/a;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
