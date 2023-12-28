.class public final Lj/a/d0/e/d/e4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Ljava/lang/Runnable;"
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
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lj/a/d0/e/d/e4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/e4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lj/a/d0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj/a/d0/j/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile n:Z

.field public o:Lj/a/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/d0/e/d/e4$b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/a/u;I)V
    .locals 2
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    iput-object p1, p0, Lj/a/d0/e/d/e4$b;->f:Lj/a/u;

    .line 77
    iput p2, p0, Lj/a/d0/e/d/e4$b;->g:I

    .line 78
    new-instance v0, Lj/a/d0/e/d/e4$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/e4$a;-><init>(Lj/a/d0/e/d/e4$b;)V

    iput-object v0, p0, Lj/a/d0/e/d/e4$b;->h:Lj/a/d0/e/d/e4$a;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/e4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/e4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/e4$b;->k:Lj/a/d0/f/a;

    .line 82
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/e4$b;->l:Lj/a/d0/j/c;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/e4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 163
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 168
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/d/e4$b;->f:Lj/a/u;

    .line 169
    .local v1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iget-object v2, p0, Lj/a/d0/e/d/e4$b;->k:Lj/a/d0/f/a;

    .line 170
    .local v2, "queue":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    iget-object v3, p0, Lj/a/d0/e/d/e4$b;->l:Lj/a/d0/j/c;

    .line 175
    .local v3, "errors":Lj/a/d0/j/c;
    :cond_1
    :goto_0
    iget-object v4, p0, Lj/a/d0/e/d/e4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 176
    invoke-virtual {v2}, Lj/a/d0/f/a;->clear()V

    .line 177
    iput-object v5, p0, Lj/a/d0/e/d/e4$b;->o:Lj/a/j0/d;

    .line 178
    return-void

    .line 181
    :cond_2
    iget-object v4, p0, Lj/a/d0/e/d/e4$b;->o:Lj/a/j0/d;

    .line 183
    .local v4, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iget-boolean v6, p0, Lj/a/d0/e/d/e4$b;->n:Z

    .line 185
    .local v6, "d":Z
    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 186
    invoke-virtual {v2}, Lj/a/d0/f/a;->clear()V

    .line 187
    invoke-virtual {v3}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    .line 188
    .local v7, "ex":Ljava/lang/Throwable;
    if-eqz v4, :cond_3

    .line 189
    iput-object v5, p0, Lj/a/d0/e/d/e4$b;->o:Lj/a/j0/d;

    .line 190
    invoke-virtual {v4, v7}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    .line 192
    :cond_3
    invoke-interface {v1, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 196
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_4
    invoke-virtual {v2}, Lj/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 198
    .local v7, "v":Ljava/lang/Object;
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 200
    .local v8, "empty":Z
    :goto_1
    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    .line 201
    invoke-virtual {v3}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v9

    .line 202
    .local v9, "ex":Ljava/lang/Throwable;
    if-nez v9, :cond_7

    .line 203
    if-eqz v4, :cond_6

    .line 204
    iput-object v5, p0, Lj/a/d0/e/d/e4$b;->o:Lj/a/j0/d;

    .line 205
    invoke-virtual {v4}, Lj/a/j0/d;->onComplete()V

    .line 207
    :cond_6
    invoke-interface {v1}, Lj/a/u;->onComplete()V

    goto :goto_2

    .line 209
    :cond_7
    if-eqz v4, :cond_8

    .line 210
    iput-object v5, p0, Lj/a/d0/e/d/e4$b;->o:Lj/a/j0/d;

    .line 211
    invoke-virtual {v4, v9}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    .line 213
    :cond_8
    invoke-interface {v1, v9}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 215
    :goto_2
    return-void

    .line 218
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
    if-eqz v8, :cond_a

    .line 219
    nop

    .line 241
    .end local v4    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "empty":Z
    neg-int v4, v0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    nop

    .line 246
    return-void

    .line 222
    .restart local v4    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .restart local v6    # "d":Z
    .restart local v7    # "v":Ljava/lang/Object;
    .restart local v8    # "empty":Z
    :cond_a
    sget-object v9, Lj/a/d0/e/d/e4$b;->e:Ljava/lang/Object;

    if-eq v7, v9, :cond_b

    .line 223
    invoke-virtual {v4, v7}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 224
    goto :goto_0

    .line 227
    :cond_b
    if-eqz v4, :cond_c

    .line 228
    iput-object v5, p0, Lj/a/d0/e/d/e4$b;->o:Lj/a/j0/d;

    .line 229
    invoke-virtual {v4}, Lj/a/j0/d;->onComplete()V

    .line 232
    :cond_c
    iget-object v5, p0, Lj/a/d0/e/d/e4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_d

    .line 233
    iget v5, p0, Lj/a/d0/e/d/e4$b;->g:I

    invoke-static {v5, p0}, Lj/a/j0/d;->e(ILjava/lang/Runnable;)Lj/a/j0/d;

    move-result-object v4

    .line 234
    iput-object v4, p0, Lj/a/d0/e/d/e4$b;->o:Lj/a/j0/d;

    .line 235
    iget-object v5, p0, Lj/a/d0/e/d/e4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 237
    invoke-interface {v1, v4}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 239
    .end local v4    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "empty":Z
    :cond_d
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 156
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e4$b;->n:Z

    .line 158
    invoke-virtual {p0}, Lj/a/d0/e/d/e4$b;->a()V

    .line 159
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 146
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->l:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e4$b;->n:Z

    .line 149
    invoke-virtual {p0}, Lj/a/d0/e/d/e4$b;->a()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 141
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->k:Lj/a/d0/f/a;

    sget-object v1, Lj/a/d0/e/d/e4$b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/a/d0/f/a;->offer(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0}, Lj/a/d0/e/d/e4$b;->a()V

    .line 143
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 120
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->h:Lj/a/d0/e/d/e4$a;

    invoke-virtual {v0}, Lj/a/f0/c;->dispose()V

    .line 122
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 130
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 113
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->h:Lj/a/d0/e/d/e4$a;

    invoke-virtual {v0}, Lj/a/f0/c;->dispose()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e4$b;->n:Z

    .line 115
    invoke-virtual {p0}, Lj/a/d0/e/d/e4$b;->a()V

    .line 116
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 102
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->h:Lj/a/d0/e/d/e4$a;

    invoke-virtual {v0}, Lj/a/f0/c;->dispose()V

    .line 103
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->l:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e4$b;->n:Z

    .line 105
    invoke-virtual {p0}, Lj/a/d0/e/d/e4$b;->a()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->k:Lj/a/d0/f/a;

    invoke-virtual {v0, p1}, Lj/a/d0/f/a;->offer(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lj/a/d0/e/d/e4$b;->a()V

    .line 98
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 88
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lj/a/d0/e/d/e4$b;->d()V

    .line 92
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 135
    .local p0, "this":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lj/a/d0/e/d/e4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
    :cond_0
    return-void
.end method
