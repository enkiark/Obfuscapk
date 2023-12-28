.class public final Lj/a/d0/e/d/l4$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "-TV;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public h:Lj/a/a0/b;

.field public i:Z


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/Iterator;Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lj/a/d0/e/d/l4$a;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TV;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    .local p3, "zipper":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lj/a/d0/e/d/l4$a;->e:Lj/a/u;

    .line 81
    iput-object p2, p0, Lj/a/d0/e/d/l4$a;->f:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lj/a/d0/e/d/l4$a;->g:Lj/a/c0/c;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 148
    .local p0, "this":Lj/a/d0/e/d/l4$a;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/l4$a;->i:Z

    .line 149
    iget-object v0, p0, Lj/a/d0/e/d/l4$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 150
    iget-object v0, p0, Lj/a/d0/e/d/l4$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 95
    .local p0, "this":Lj/a/d0/e/d/l4$a;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l4$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 96
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 100
    .local p0, "this":Lj/a/d0/e/d/l4$a;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l4$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 165
    .local p0, "this":Lj/a/d0/e/d/l4$a;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/l4$a;->i:Z

    if-eqz v0, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/l4$a;->i:Z

    .line 169
    iget-object v0, p0, Lj/a/d0/e/d/l4$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 170
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 155
    .local p0, "this":Lj/a/d0/e/d/l4$a;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/l4$a;->i:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 157
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/l4$a;->i:Z

    .line 160
    iget-object v0, p0, Lj/a/d0/e/d/l4$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 161
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lj/a/d0/e/d/l4$a;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/l4$a;->i:Z

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/l4$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 121
    :try_start_1
    iget-object v1, p0, Lj/a/d0/e/d/l4$a;->g:Lj/a/c0/c;

    invoke-interface {v1, p1, v0}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper function returned a null value"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .local v1, "v":Ljava/lang/Object;, "TV;"
    nop

    .line 128
    iget-object v2, p0, Lj/a/d0/e/d/l4$a;->e:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 133
    :try_start_2
    iget-object v2, p0, Lj/a/d0/e/d/l4$a;->f:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .local v2, "b":Z
    nop

    .line 140
    if-nez v2, :cond_1

    .line 141
    const/4 v3, 0x1

    iput-boolean v3, p0, Lj/a/d0/e/d/l4$a;->i:Z

    .line 142
    iget-object v3, p0, Lj/a/d0/e/d/l4$a;->h:Lj/a/a0/b;

    invoke-interface {v3}, Lj/a/a0/b;->dispose()V

    .line 143
    iget-object v3, p0, Lj/a/d0/e/d/l4$a;->e:Lj/a/u;

    invoke-interface {v3}, Lj/a/u;->onComplete()V

    .line 145
    :cond_1
    return-void

    .line 134
    .end local v2    # "b":Z
    :catchall_0
    move-exception v2

    .line 135
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, v2}, Lj/a/d0/e/d/l4$a;->a(Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 122
    .end local v1    # "v":Ljava/lang/Object;, "TV;"
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0, v1}, Lj/a/d0/e/d/l4$a;->a(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 113
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/l4$a;->a(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 87
    .local p0, "this":Lj/a/d0/e/d/l4$a;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l4$a;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lj/a/d0/e/d/l4$a;->h:Lj/a/a0/b;

    .line 89
    iget-object v0, p0, Lj/a/d0/e/d/l4$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 91
    :cond_0
    return-void
.end method
