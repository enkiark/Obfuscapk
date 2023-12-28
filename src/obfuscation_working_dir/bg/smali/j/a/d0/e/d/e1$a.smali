.class public final Lj/a/d0/e/d/e1$a;
.super Lj/a/d0/d/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/e1;
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
        "Lj/a/d0/d/c<",
        "TT;>;"
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

.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    invoke-direct {p0}, Lj/a/d0/d/c;-><init>()V

    .line 77
    iput-object p1, p0, Lj/a/d0/e/d/e1$a;->e:Lj/a/u;

    .line 78
    iput-object p2, p0, Lj/a/d0/e/d/e1$a;->f:Ljava/util/Iterator;

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 85
    .local p0, "this":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/e1$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/e1$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 98
    iget-object v1, p0, Lj/a/d0/e/d/e1$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lj/a/d0/e/d/e1$a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    return-void

    .line 104
    :cond_2
    :try_start_1
    iget-object v1, p0, Lj/a/d0/e/d/e1$a;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .local v1, "hasNext":Z
    nop

    .line 110
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lj/a/d0/e/d/e1$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lj/a/d0/e/d/e1$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 115
    :cond_3
    return-void

    .line 105
    .end local v1    # "hasNext":Z
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 107
    iget-object v2, p0, Lj/a/d0/e/d/e1$a;->e:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 92
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v1, p0, Lj/a/d0/e/d/e1$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 119
    .local p0, "this":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e1$a;->h:Z

    .line 121
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 151
    .local p0, "this":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e1$a;->i:Z

    .line 152
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 156
    .local p0, "this":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e1$a;->g:Z

    .line 157
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 161
    .local p0, "this":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/e1$a;->g:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 146
    .local p0, "this":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/e1$a;->i:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    .local p0, "this":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/e1$a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    return-object v1

    .line 132
    :cond_0
    iget-boolean v0, p0, Lj/a/d0/e/d/e1$a;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lj/a/d0/e/d/e1$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iput-boolean v2, p0, Lj/a/d0/e/d/e1$a;->i:Z

    .line 135
    return-object v1

    .line 138
    :cond_1
    iput-boolean v2, p0, Lj/a/d0/e/d/e1$a;->j:Z

    .line 141
    :cond_2
    iget-object v0, p0, Lj/a/d0/e/d/e1$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
