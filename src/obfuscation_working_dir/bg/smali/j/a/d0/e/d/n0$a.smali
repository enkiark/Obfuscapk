.class public final Lj/a/d0/e/d/n0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/a;

.field public final i:Lj/a/c0/a;

.field public j:Lj/a/a0/b;

.field public k:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)V
    .locals 0
    .param p4, "onComplete"    # Lj/a/c0/a;
    .param p5, "onAfterTerminate"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lj/a/d0/e/d/n0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p3, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lj/a/d0/e/d/n0$a;->e:Lj/a/u;

    .line 63
    iput-object p2, p0, Lj/a/d0/e/d/n0$a;->f:Lj/a/c0/f;

    .line 64
    iput-object p3, p0, Lj/a/d0/e/d/n0$a;->g:Lj/a/c0/f;

    .line 65
    iput-object p4, p0, Lj/a/d0/e/d/n0$a;->h:Lj/a/c0/a;

    .line 66
    iput-object p5, p0, Lj/a/d0/e/d/n0$a;->i:Lj/a/c0/a;

    .line 67
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 79
    .local p0, "this":Lj/a/d0/e/d/n0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 80
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 84
    .local p0, "this":Lj/a/d0/e/d/n0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 129
    .local p0, "this":Lj/a/d0/e/d/n0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/n0$a;->k:Z

    if-eqz v0, :cond_0

    .line 130
    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->h:Lj/a/c0/a;

    invoke-interface {v0}, Lj/a/c0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    nop

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/n0$a;->k:Z

    .line 141
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 144
    :try_start_1
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->i:Lj/a/c0/a;

    invoke-interface {v0}, Lj/a/c0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 149
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/n0$a;->onError(Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 106
    .local p0, "this":Lj/a/d0/e/d/n0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/n0$a;->k:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/n0$a;->k:Z

    .line 112
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/n0$a;->g:Lj/a/c0/f;

    invoke-interface {v1, p1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 115
    new-instance v2, Lj/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 117
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->i:Lj/a/c0/a;

    invoke-interface {v0}, Lj/a/c0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 123
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 125
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lj/a/d0/e/d/n0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/n0$a;->k:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->f:Lj/a/c0/f;

    invoke-interface {v0, p1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    nop

    .line 101
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 102
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 96
    iget-object v1, p0, Lj/a/d0/e/d/n0$a;->j:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 97
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/n0$a;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 71
    .local p0, "this":Lj/a/d0/e/d/n0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->j:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lj/a/d0/e/d/n0$a;->j:Lj/a/a0/b;

    .line 73
    iget-object v0, p0, Lj/a/d0/e/d/n0$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 75
    :cond_0
    return-void
.end method
