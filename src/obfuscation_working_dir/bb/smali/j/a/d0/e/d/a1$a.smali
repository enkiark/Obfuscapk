.class public final Lj/a/d0/e/d/a1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public g:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lj/a/d0/e/d/a1$a;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lj/a/d0/e/d/a1$a;->e:Lj/a/u;

    .line 56
    iput-object p2, p0, Lj/a/d0/e/d/a1$a;->f:Lj/a/c0/n;

    .line 57
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 144
    .local p0, "this":Lj/a/d0/e/d/a1$a;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 145
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    .line 146
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 139
    .local p0, "this":Lj/a/d0/e/d/a1$a;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 130
    .local p0, "this":Lj/a/d0/e/d/a1$a;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    iput-object v1, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    .line 134
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 135
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 120
    .local p0, "this":Lj/a/d0/e/d/a1$a;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 124
    :cond_0
    iput-object v1, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    .line 125
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lj/a/d0/e/d/a1$a;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    .line 71
    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->f:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    nop

    .line 85
    iget-object v1, p0, Lj/a/d0/e/d/a1$a;->e:Lj/a/u;

    .line 91
    .local v1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .local v2, "b":Z
    nop

    .line 99
    if-eqz v2, :cond_1

    .line 103
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The iterator returned a null value"

    invoke-static {v3, v4}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .local v3, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 111
    invoke-interface {v1, v3}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 115
    .end local v2    # "b":Z
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    goto :goto_0

    .line 104
    .restart local v2    # "b":Z
    :catchall_0
    move-exception v3

    .line 105
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 106
    iget-object v4, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 107
    invoke-virtual {p0, v3}, Lj/a/d0/e/d/a1$a;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 116
    .end local v2    # "b":Z
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_1
    return-void

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    .local v2, "ex":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v3, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    invoke-interface {v3}, Lj/a/a0/b;->dispose()V

    .line 95
    invoke-virtual {p0, v2}, Lj/a/d0/e/d/a1$a;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 78
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v1    # "a":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 79
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 80
    iget-object v1, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 81
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/a1$a;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 61
    .local p0, "this":Lj/a/d0/e/d/a1$a;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lj/a/d0/e/d/a1$a;->g:Lj/a/a0/b;

    .line 64
    iget-object v0, p0, Lj/a/d0/e/d/a1$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 66
    :cond_0
    return-void
.end method
