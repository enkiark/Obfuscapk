.class public final Lj/a/d0/e/d/h4$b;
.super Lj/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lj/a/n<",
        "TT;>;>;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final l:J

.field public final m:Ljava/util/concurrent/TimeUnit;

.field public final n:Lj/a/v;

.field public final o:I

.field public p:Lj/a/a0/b;

.field public q:Lj/a/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/d0/e/d/h4$b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;I)V
    .locals 1
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "I)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/d0/d/p;-><init>(Lj/a/u;Lj/a/d0/c/e;)V

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/h4$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    iput-wide p2, p0, Lj/a/d0/e/d/h4$b;->l:J

    .line 98
    iput-object p4, p0, Lj/a/d0/e/d/h4$b;->m:Ljava/util/concurrent/TimeUnit;

    .line 99
    iput-object p5, p0, Lj/a/d0/e/d/h4$b;->n:Lj/a/v;

    .line 100
    iput p6, p0, Lj/a/d0/e/d/h4$b;->o:I

    .line 101
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 166
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    .line 167
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 171
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 175
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h4$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 176
    return-void
.end method

.method public k()V
    .locals 8

    .line 192
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    check-cast v0, Lj/a/d0/f/a;

    .line 193
    .local v0, "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 194
    .local v1, "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iget-object v2, p0, Lj/a/d0/e/d/h4$b;->q:Lj/a/j0/d;

    .line 196
    .local v2, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    const/4 v3, 0x1

    .line 200
    .local v3, "missed":I
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lj/a/d0/e/d/h4$b;->s:Z

    .line 202
    .local v4, "term":Z
    iget-boolean v5, p0, Lj/a/d0/d/p;->i:Z

    .line 204
    .local v5, "d":Z
    invoke-virtual {v0}, Lj/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 206
    .local v6, "o":Ljava/lang/Object;
    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v7, Lj/a/d0/e/d/h4$b;->k:Ljava/lang/Object;

    if-ne v6, v7, :cond_3

    .line 207
    :cond_1
    const/4 v7, 0x0

    iput-object v7, p0, Lj/a/d0/e/d/h4$b;->q:Lj/a/j0/d;

    .line 208
    invoke-virtual {v0}, Lj/a/d0/f/a;->clear()V

    .line 209
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$b;->j()V

    .line 210
    iget-object v7, p0, Lj/a/d0/d/p;->j:Ljava/lang/Throwable;

    .line 211
    .local v7, "err":Ljava/lang/Throwable;
    if-eqz v7, :cond_2

    .line 212
    invoke-virtual {v2, v7}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v2}, Lj/a/j0/d;->onComplete()V

    .line 216
    :goto_1
    return-void

    .line 219
    .end local v7    # "err":Ljava/lang/Throwable;
    :cond_3
    if-nez v6, :cond_4

    .line 220
    nop

    .line 239
    .end local v4    # "term":Z
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
    neg-int v4, v3

    invoke-virtual {p0, v4}, Lj/a/d0/d/p;->i(I)I

    move-result v3

    .line 240
    if-nez v3, :cond_0

    .line 241
    nop

    .line 244
    return-void

    .line 223
    .restart local v4    # "term":Z
    .restart local v5    # "d":Z
    .restart local v6    # "o":Ljava/lang/Object;
    :cond_4
    sget-object v7, Lj/a/d0/e/d/h4$b;->k:Ljava/lang/Object;

    if-ne v6, v7, :cond_6

    .line 224
    invoke-virtual {v2}, Lj/a/j0/d;->onComplete()V

    .line 225
    if-nez v4, :cond_5

    .line 226
    iget v7, p0, Lj/a/d0/e/d/h4$b;->o:I

    invoke-static {v7}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v2

    .line 227
    iput-object v2, p0, Lj/a/d0/e/d/h4$b;->q:Lj/a/j0/d;

    .line 229
    invoke-interface {v1, v2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_5
    iget-object v7, p0, Lj/a/d0/e/d/h4$b;->p:Lj/a/a0/b;

    invoke-interface {v7}, Lj/a/a0/b;->dispose()V

    .line 233
    goto :goto_0

    .line 236
    :cond_6
    invoke-static {v6}, Lj/a/d0/j/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 237
    .end local v4    # "term":Z
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 155
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    .line 156
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$b;->k()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$b;->j()V

    .line 161
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 162
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 143
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/d/p;->j:Ljava/lang/Throwable;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    .line 145
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$b;->k()V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$b;->j()V

    .line 150
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 124
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h4$b;->s:Z

    if-eqz v0, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/d/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lj/a/d0/e/d/h4$b;->q:Lj/a/j0/d;

    invoke-virtual {v0, p1}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 129
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lj/a/d0/d/p;->i(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 130
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-static {p1}, Lj/a/d0/j/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    return-void

    .line 138
    :cond_2
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$b;->k()V

    .line 139
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 9
    .param p1, "d"    # Lj/a/a0/b;

    .line 105
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h4$b;->p:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lj/a/d0/e/d/h4$b;->p:Lj/a/a0/b;

    .line 108
    iget v0, p0, Lj/a/d0/e/d/h4$b;->o:I

    invoke-static {v0}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/e/d/h4$b;->q:Lj/a/j0/d;

    .line 110
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 111
    .local v0, "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 113
    iget-object v1, p0, Lj/a/d0/e/d/h4$b;->q:Lj/a/j0/d;

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 115
    iget-boolean v1, p0, Lj/a/d0/d/p;->h:Z

    if-nez v1, :cond_0

    .line 116
    iget-object v2, p0, Lj/a/d0/e/d/h4$b;->n:Lj/a/v;

    iget-wide v6, p0, Lj/a/d0/e/d/h4$b;->l:J

    iget-object v8, p0, Lj/a/d0/e/d/h4$b;->m:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lj/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    .line 117
    .local v1, "task":Lj/a/a0/b;
    iget-object v2, p0, Lj/a/d0/e/d/h4$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 120
    .end local v0    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .end local v1    # "task":Lj/a/a0/b;
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 180
    .local p0, "this":Lj/a/d0/e/d/h4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h4$b;->s:Z

    .line 182
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$b;->j()V

    .line 184
    :cond_0
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    sget-object v1, Lj/a/d0/e/d/h4$b;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$b;->k()V

    .line 188
    :cond_1
    return-void
.end method
