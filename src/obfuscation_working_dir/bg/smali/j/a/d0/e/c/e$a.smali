.class public final Lj/a/d0/e/c/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/c/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# static fields
.field public static final e:Lj/a/d0/e/c/e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/c/e$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lj/a/d0/j/c;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/c/e$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public k:Lj/a/a0/b;

.field public volatile l:Z

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lj/a/d0/e/c/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/d0/e/c/e$a$a;-><init>(Lj/a/d0/e/c/e$a;)V

    sput-object v0, Lj/a/d0/e/c/e$a;->e:Lj/a/d0/e/c/e$a$a;

    return-void
.end method

.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Z)V
    .locals 1
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
    iput-object p1, p0, Lj/a/d0/e/c/e$a;->f:Lj/a/u;

    .line 87
    iput-object p2, p0, Lj/a/d0/e/c/e$a;->g:Lj/a/c0/n;

    .line 88
    iput-boolean p3, p0, Lj/a/d0/e/c/e$a;->h:Z

    .line 89
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/c/e$a;->i:Lj/a/d0/j/c;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/c/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 156
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/c/e$a;->e:Lj/a/d0/e/c/e$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/c/e$a$a;

    .line 157
    .local v0, "current":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lj/a/d0/e/c/e$a$a;->a()V

    .line 160
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 195
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x1

    .line 200
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/c/e$a;->f:Lj/a/u;

    .line 201
    .local v1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v2, p0, Lj/a/d0/e/c/e$a;->i:Lj/a/d0/j/c;

    .line 202
    .local v2, "errors":Lj/a/d0/j/c;
    iget-object v3, p0, Lj/a/d0/e/c/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .local v3, "inner":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;>;"
    :goto_0
    iget-boolean v4, p0, Lj/a/d0/e/c/e$a;->m:Z

    if-eqz v4, :cond_1

    .line 208
    return-void

    .line 211
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 212
    iget-boolean v4, p0, Lj/a/d0/e/c/e$a;->h:Z

    if-nez v4, :cond_2

    .line 213
    invoke-virtual {v2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v4

    .line 214
    .local v4, "ex":Ljava/lang/Throwable;
    invoke-interface {v1, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 215
    return-void

    .line 219
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_2
    iget-boolean v4, p0, Lj/a/d0/e/c/e$a;->l:Z

    .line 220
    .local v4, "d":Z
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/a/d0/e/c/e$a$a;

    .line 221
    .local v5, "current":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    if-nez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 223
    .local v6, "empty":Z
    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 224
    invoke-virtual {v2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    .line 225
    .local v7, "ex":Ljava/lang/Throwable;
    if-eqz v7, :cond_4

    .line 226
    invoke-interface {v1, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 228
    :cond_4
    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 230
    :goto_2
    return-void

    .line 233
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_5
    if-nez v6, :cond_7

    iget-object v7, v5, Lj/a/d0/e/c/e$a$a;->f:Ljava/lang/Object;

    if-nez v7, :cond_6

    .line 234
    goto :goto_3

    .line 237
    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    iget-object v7, v5, Lj/a/d0/e/c/e$a$a;->f:Ljava/lang/Object;

    invoke-interface {v1, v7}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 240
    .end local v4    # "d":Z
    .end local v5    # "current":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    .end local v6    # "empty":Z
    goto :goto_0

    .line 242
    :cond_7
    :goto_3
    neg-int v4, v0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    nop

    .line 247
    return-void

    .line 243
    :cond_8
    goto :goto_0
.end method

.method public c(Lj/a/d0/e/c/e$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/c/e$a$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 189
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "sender":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lj/a/d0/e/c/e$a;->b()V

    .line 192
    :cond_0
    return-void
.end method

.method public d(Lj/a/d0/e/c/e$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/c/e$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 175
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "sender":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0, p2}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-boolean v0, p0, Lj/a/d0/e/c/e$a;->h:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->k:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 179
    invoke-virtual {p0}, Lj/a/d0/e/c/e$a;->a()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/c/e$a;->b()V

    .line 182
    return-void

    .line 185
    :cond_1
    invoke-static {p2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 164
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/e$a;->m:Z

    .line 165
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->k:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 166
    invoke-virtual {p0}, Lj/a/d0/e/c/e$a;->a()V

    .line 167
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 171
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/c/e$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 150
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/e$a;->l:Z

    .line 151
    invoke-virtual {p0}, Lj/a/d0/e/c/e$a;->b()V

    .line 152
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 137
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-boolean v0, p0, Lj/a/d0/e/c/e$a;->h:Z

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lj/a/d0/e/c/e$a;->a()V

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/e$a;->l:Z

    .line 142
    invoke-virtual {p0}, Lj/a/d0/e/c/e$a;->b()V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/c/e$a$a;

    .line 105
    .local v0, "current":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lj/a/d0/e/c/e$a$a;->a()V

    .line 112
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/c/e$a;->g:Lj/a/c0/n;

    invoke-interface {v1, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null MaybeSource"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v1, "ms":Lj/a/l;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 121
    new-instance v2, Lj/a/d0/e/c/e$a$a;

    invoke-direct {v2, p0}, Lj/a/d0/e/c/e$a$a;-><init>(Lj/a/d0/e/c/e$a;)V

    .line 124
    .local v2, "observer":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    :cond_1
    iget-object v3, p0, Lj/a/d0/e/c/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lj/a/d0/e/c/e$a$a;

    .line 125
    sget-object v3, Lj/a/d0/e/c/e$a;->e:Lj/a/d0/e/c/e$a$a;

    if-ne v0, v3, :cond_2

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    iget-object v3, p0, Lj/a/d0/e/c/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-interface {v1, v2}, Lj/a/l;->b(Lj/a/k;)V

    .line 130
    nop

    .line 133
    :goto_0
    return-void

    .line 113
    .end local v1    # "ms":Lj/a/l;, "Lio/reactivex/MaybeSource<+TR;>;"
    .end local v2    # "observer":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 114
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 115
    iget-object v2, p0, Lj/a/d0/e/c/e$a;->k:Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 116
    iget-object v2, p0, Lj/a/d0/e/c/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lj/a/d0/e/c/e$a;->e:Lj/a/d0/e/c/e$a$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v1}, Lj/a/d0/e/c/e$a;->onError(Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 95
    .local p0, "this":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->k:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lj/a/d0/e/c/e$a;->k:Lj/a/a0/b;

    .line 97
    iget-object v0, p0, Lj/a/d0/e/c/e$a;->f:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 99
    :cond_0
    return-void
.end method
