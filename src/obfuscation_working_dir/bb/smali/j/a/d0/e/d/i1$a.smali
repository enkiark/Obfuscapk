.class public final Lj/a/d0/e/d/i1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final f:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Lj/a/e0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lj/a/d0/e/d/i1$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public l:Lj/a/a0/b;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/d0/e/d/i1$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Lj/a/c0/n;IZ)V
    .locals 1
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/e0/b<",
            "TK;TV;>;>;",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<TT;TK;TV;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/observables/GroupedObservable<TK;TV;>;>;"
    .local p2, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p3, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/i1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iput-object p1, p0, Lj/a/d0/e/d/i1$a;->f:Lj/a/u;

    .line 70
    iput-object p2, p0, Lj/a/d0/e/d/i1$a;->g:Lj/a/c0/n;

    .line 71
    iput-object p3, p0, Lj/a/d0/e/d/i1$a;->h:Lj/a/c0/n;

    .line 72
    iput p4, p0, Lj/a/d0/e/d/i1$a;->i:I

    .line 73
    iput-boolean p5, p0, Lj/a/d0/e/d/i1$a;->j:Z

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/i1$a;->k:Ljava/util/Map;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 169
    .local p0, "this":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<TT;TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lj/a/d0/e/d/i1$a;->e:Ljava/lang/Object;

    .line 170
    .local v0, "mapKey":Ljava/lang/Object;
    :goto_0
    iget-object v1, p0, Lj/a/d0/e/d/i1$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    .line 172
    iget-object v1, p0, Lj/a/d0/e/d/i1$a;->l:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 174
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 156
    .local p0, "this":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<TT;TK;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lj/a/d0/e/d/i1$a;->l:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 161
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 165
    .local p0, "this":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<TT;TK;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 142
    .local p0, "this":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<TT;TK;TV;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/a/d0/e/d/i1$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TV;>;>;"
    iget-object v1, p0, Lj/a/d0/e/d/i1$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/e/d/i1$b;

    .line 146
    .local v2, "e":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TV;>;"
    invoke-virtual {v2}, Lj/a/d0/e/d/i1$b;->onComplete()V

    .line 147
    .end local v2    # "e":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TV;>;"
    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/i1$a;->f:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 150
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 130
    .local p0, "this":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<TT;TK;TV;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/a/d0/e/d/i1$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TV;>;>;"
    iget-object v1, p0, Lj/a/d0/e/d/i1$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/e/d/i1$b;

    .line 134
    .local v2, "e":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TV;>;"
    invoke-virtual {v2, p1}, Lj/a/d0/e/d/i1$b;->onError(Ljava/lang/Throwable;)V

    .line 135
    .end local v2    # "e":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TV;>;"
    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/i1$a;->f:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<TT;TK;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/i1$a;->g:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .local v0, "key":Ljava/lang/Object;, "TK;"
    nop

    .line 98
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/d0/e/d/i1$a;->e:Ljava/lang/Object;

    .line 99
    .local v1, "mapKey":Ljava/lang/Object;
    :goto_0
    iget-object v2, p0, Lj/a/d0/e/d/i1$a;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/e/d/i1$b;

    .line 100
    .local v2, "group":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TV;>;"
    if-nez v2, :cond_2

    .line 103
    iget-object v3, p0, Lj/a/d0/e/d/i1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    return-void

    .line 107
    :cond_1
    iget v3, p0, Lj/a/d0/e/d/i1$a;->i:I

    iget-boolean v4, p0, Lj/a/d0/e/d/i1$a;->j:Z

    invoke-static {v0, v3, p0, v4}, Lj/a/d0/e/d/i1$b;->b(Ljava/lang/Object;ILj/a/d0/e/d/i1$a;Z)Lj/a/d0/e/d/i1$b;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lj/a/d0/e/d/i1$a;->k:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 112
    iget-object v3, p0, Lj/a/d0/e/d/i1$a;->f:Lj/a/u;

    invoke-interface {v3, v2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 117
    :cond_2
    :try_start_1
    iget-object v3, p0, Lj/a/d0/e/d/i1$a;->h:Lj/a/c0/n;

    invoke-interface {v3, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The value supplied is null"

    invoke-static {v3, v4}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .local v3, "v":Ljava/lang/Object;, "TV;"
    nop

    .line 125
    invoke-virtual {v2, v3}, Lj/a/d0/e/d/i1$b;->onNext(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 118
    .end local v3    # "v":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v3

    .line 119
    .local v3, "e":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 120
    iget-object v4, p0, Lj/a/d0/e/d/i1$a;->l:Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 121
    invoke-virtual {p0, v3}, Lj/a/d0/e/d/i1$a;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 91
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "mapKey":Ljava/lang/Object;
    .end local v2    # "group":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TV;>;"
    .end local v3    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 93
    iget-object v1, p0, Lj/a/d0/e/d/i1$a;->l:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 94
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/i1$a;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 80
    .local p0, "this":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<TT;TK;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$a;->l:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lj/a/d0/e/d/i1$a;->l:Lj/a/a0/b;

    .line 82
    iget-object v0, p0, Lj/a/d0/e/d/i1$a;->f:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 84
    :cond_0
    return-void
.end method
