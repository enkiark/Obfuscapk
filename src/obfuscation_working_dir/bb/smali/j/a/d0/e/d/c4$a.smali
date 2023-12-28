.class public final Lj/a/d0/e/d/c4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/lang/Object;Lj/a/c0/f;Z)V
    .locals 0
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;TD;",
            "Lj/a/c0/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "resource":Ljava/lang/Object;, "TD;"
    .local p3, "disposer":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TD;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    iput-object p1, p0, Lj/a/d0/e/d/c4$a;->e:Lj/a/u;

    .line 89
    iput-object p2, p0, Lj/a/d0/e/d/c4$a;->f:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lj/a/d0/e/d/c4$a;->g:Lj/a/c0/f;

    .line 91
    iput-boolean p4, p0, Lj/a/d0/e/d/c4$a;->h:Z

    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 162
    .local p0, "this":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->g:Lj/a/c0/f;

    iget-object v1, p0, Lj/a/d0/e/d/c4$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 171
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 152
    .local p0, "this":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/c4$a;->a()V

    .line 153
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 154
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 158
    .local p0, "this":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 130
    .local p0, "this":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c4$a;->h:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->g:Lj/a/c0/f;

    iget-object v1, p0, Lj/a/d0/e/d/c4$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 136
    iget-object v1, p0, Lj/a/d0/e/d/c4$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 141
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 142
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 145
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 146
    invoke-virtual {p0}, Lj/a/d0/e/d/c4$a;->a()V

    .line 148
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 109
    .local p0, "this":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c4$a;->h:Z

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :try_start_0
    iget-object v2, p0, Lj/a/d0/e/d/c4$a;->g:Lj/a/c0/f;

    iget-object v3, p0, Lj/a/d0/e/d/c4$a;->f:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 115
    new-instance v3, Lj/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 119
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 120
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 123
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 124
    invoke-virtual {p0}, Lj/a/d0/e/d/c4$a;->a()V

    .line 126
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 96
    .local p0, "this":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->i:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lj/a/d0/e/d/c4$a;->i:Lj/a/a0/b;

    .line 98
    iget-object v0, p0, Lj/a/d0/e/d/c4$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 100
    :cond_0
    return-void
.end method
