.class public final Lj/a/d0/e/d/q2;
.super Lj/a/e0/a;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/q2$g;,
        Lj/a/d0/e/d/q2$e;,
        Lj/a/d0/e/d/q2$k;,
        Lj/a/d0/e/d/q2$l;,
        Lj/a/d0/e/d/q2$i;,
        Lj/a/d0/e/d/q2$c;,
        Lj/a/d0/e/d/q2$o;,
        Lj/a/d0/e/d/q2$m;,
        Lj/a/d0/e/d/q2$n;,
        Lj/a/d0/e/d/q2$a;,
        Lj/a/d0/e/d/q2$f;,
        Lj/a/d0/e/d/q2$p;,
        Lj/a/d0/e/d/q2$h;,
        Lj/a/d0/e/d/q2$d;,
        Lj/a/d0/e/d/q2$j;,
        Lj/a/d0/e/d/q2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/e0/a<",
        "TT;>;",
        "Lj/a/d0/a/f;"
    }
.end annotation


# static fields
.field public static final e:Lj/a/d0/e/d/q2$b;


# instance fields
.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/d0/e/d/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lj/a/d0/e/d/q2$o;

    invoke-direct {v0}, Lj/a/d0/e/d/q2$o;-><init>()V

    sput-object v0, Lj/a/d0/e/d/q2;->e:Lj/a/d0/e/d/q2$b;

    return-void
.end method

.method public constructor <init>(Lj/a/s;Lj/a/s;Ljava/util/concurrent/atomic/AtomicReference;Lj/a/d0/e/d/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/q2$j<",
            "TT;>;>;",
            "Lj/a/d0/e/d/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 150
    .local p0, "this":Lj/a/d0/e/d/q2;, "Lio/reactivex/internal/operators/observable/ObservableReplay<TT;>;"
    .local p1, "onSubscribe":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p3, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;>;"
    .local p4, "bufferFactory":Lj/a/d0/e/d/q2$b;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<TT;>;"
    invoke-direct {p0}, Lj/a/e0/a;-><init>()V

    .line 151
    iput-object p1, p0, Lj/a/d0/e/d/q2;->i:Lj/a/s;

    .line 152
    iput-object p2, p0, Lj/a/d0/e/d/q2;->f:Lj/a/s;

    .line 153
    iput-object p3, p0, Lj/a/d0/e/d/q2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p4, p0, Lj/a/d0/e/d/q2;->h:Lj/a/d0/e/d/q2$b;

    .line 155
    return-void
.end method

.method public static d(Lj/a/s;I)Lj/a/e0/a;
    .locals 1
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TT;>;I)",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 99
    .local p0, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 100
    invoke-static {p0}, Lj/a/d0/e/d/q2;->h(Lj/a/s;)Lj/a/e0/a;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lj/a/d0/e/d/q2$i;

    invoke-direct {v0, p1}, Lj/a/d0/e/d/q2$i;-><init>(I)V

    invoke-static {p0, v0}, Lj/a/d0/e/d/q2;->g(Lj/a/s;Lj/a/d0/e/d/q2$b;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/e0/a;
    .locals 6
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 116
    .local p0, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lj/a/d0/e/d/q2;->f(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;I)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;I)Lj/a/e0/a;
    .locals 7
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "I)",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 131
    .local p0, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    new-instance v6, Lj/a/d0/e/d/q2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/q2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-static {p0, v6}, Lj/a/d0/e/d/q2;->g(Lj/a/s;Lj/a/d0/e/d/q2$b;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lj/a/s;Lj/a/d0/e/d/q2$b;)Lj/a/e0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/d0/e/d/q2$b<",
            "TT;>;)",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 143
    .local p0, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p1, "bufferFactory":Lj/a/d0/e/d/q2$b;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<TT;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    .local v0, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;>;"
    new-instance v1, Lj/a/d0/e/d/q2$k;

    invoke-direct {v1, v0, p1}, Lj/a/d0/e/d/q2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/d0/e/d/q2$b;)V

    .line 145
    .local v1, "onSubscribe":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    new-instance v2, Lj/a/d0/e/d/q2;

    invoke-direct {v2, v1, p0, v0, p1}, Lj/a/d0/e/d/q2;-><init>(Lj/a/s;Lj/a/s;Ljava/util/concurrent/atomic/AtomicReference;Lj/a/d0/e/d/q2$b;)V

    invoke-static {v2}, Lj/a/g0/a;->p(Lj/a/e0/a;)Lj/a/e0/a;

    move-result-object v2

    return-object v2
.end method

.method public static h(Lj/a/s;)Lj/a/e0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 87
    .local p0, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    sget-object v0, Lj/a/d0/e/d/q2;->e:Lj/a/d0/e/d/q2$b;

    invoke-static {p0, v0}, Lj/a/d0/e/d/q2;->g(Lj/a/s;Lj/a/d0/e/d/q2$b;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/e0/a<",
            "TU;>;>;",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TU;>;+",
            "Lj/a/s<",
            "TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 63
    .local p0, "connectableFactory":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/observables/ConnectableObservable<TU;>;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TU;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    new-instance v0, Lj/a/d0/e/d/q2$e;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/q2$e;-><init>(Ljava/util/concurrent/Callable;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lj/a/e0/a;Lj/a/v;)Lj/a/e0/a;
    .locals 2
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/e0/a<",
            "TT;>;",
            "Lj/a/v;",
            ")",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 75
    .local p0, "co":Lj/a/e0/a;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
    invoke-virtual {p0, p1}, Lj/a/n;->observeOn(Lj/a/v;)Lj/a/n;

    move-result-object v0

    .line 76
    .local v0, "observable":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v1, Lj/a/d0/e/d/q2$g;

    invoke-direct {v1, p0, v0}, Lj/a/d0/e/d/q2$g;-><init>(Lj/a/e0/a;Lj/a/n;)V

    invoke-static {v1}, Lj/a/g0/a;->p(Lj/a/e0/a;)Lj/a/e0/a;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Lj/a/a0/b;)V
    .locals 3
    .param p1, "connectionObject"    # Lj/a/a0/b;

    .line 165
    .local p0, "this":Lj/a/d0/e/d/q2;, "Lio/reactivex/internal/operators/observable/ObservableReplay<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    check-cast v1, Lj/a/d0/e/d/q2$j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method public b(Lj/a/c0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 180
    .local p0, "this":Lj/a/d0/e/d/q2;, "Lio/reactivex/internal/operators/observable/ObservableReplay<TT;>;"
    .local p1, "connection":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/q2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/d/q2$j;

    .line 182
    .local v0, "ps":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/d0/e/d/q2$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/q2;->h:Lj/a/d0/e/d/q2$b;

    invoke-interface {v1}, Lj/a/d0/e/d/q2$b;->call()Lj/a/d0/e/d/q2$h;

    move-result-object v1

    .line 186
    .local v1, "buf":Lj/a/d0/e/d/q2$h;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
    new-instance v2, Lj/a/d0/e/d/q2$j;

    invoke-direct {v2, v1}, Lj/a/d0/e/d/q2$j;-><init>(Lj/a/d0/e/d/q2$h;)V

    .line 188
    .local v2, "u":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    iget-object v3, p0, Lj/a/d0/e/d/q2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 191
    goto :goto_0

    .line 193
    :cond_1
    move-object v0, v2

    .line 197
    .end local v1    # "buf":Lj/a/d0/e/d/q2$h;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    :cond_2
    iget-object v1, v0, Lj/a/d0/e/d/q2$j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lj/a/d0/e/d/q2$j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 198
    .local v1, "doConnect":Z
    :goto_1
    nop

    .line 215
    :try_start_0
    invoke-interface {p1, v0}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    nop

    .line 223
    if-eqz v1, :cond_4

    .line 224
    iget-object v2, p0, Lj/a/d0/e/d/q2;->f:Lj/a/s;

    invoke-interface {v2, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 226
    :cond_4
    return-void

    .line 216
    :catchall_0
    move-exception v4

    .line 217
    .local v4, "ex":Ljava/lang/Throwable;
    if-eqz v1, :cond_5

    .line 218
    iget-object v5, v0, Lj/a/d0/e/d/q2$j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220
    :cond_5
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 221
    invoke-static {v4}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 170
    .local p0, "this":Lj/a/d0/e/d/q2;, "Lio/reactivex/internal/operators/observable/ObservableReplay<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2;->i:Lj/a/s;

    invoke-interface {v0, p1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 171
    return-void
.end method
