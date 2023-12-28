.class public final Lj/a/d0/e/d/z2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/z2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/a/a;

.field public final h:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final i:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final j:[Lj/a/d0/e/d/z2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/d0/e/d/z2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;ILj/a/s;Lj/a/s;Lj/a/c0/d;)V
    .locals 4
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/c0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lj/a/d0/e/d/z2$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
    .local p3, "first":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p4, "second":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p5, "comparer":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    .line 66
    iput-object p3, p0, Lj/a/d0/e/d/z2$a;->h:Lj/a/s;

    .line 67
    iput-object p4, p0, Lj/a/d0/e/d/z2$a;->i:Lj/a/s;

    .line 68
    iput-object p5, p0, Lj/a/d0/e/d/z2$a;->f:Lj/a/c0/d;

    .line 70
    const/4 v0, 0x2

    new-array v1, v0, [Lj/a/d0/e/d/z2$b;

    .line 71
    .local v1, "as":[Lj/a/d0/e/d/z2$b;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    iput-object v1, p0, Lj/a/d0/e/d/z2$a;->j:[Lj/a/d0/e/d/z2$b;

    .line 72
    new-instance v2, Lj/a/d0/e/d/z2$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p2}, Lj/a/d0/e/d/z2$b;-><init>(Lj/a/d0/e/d/z2$a;II)V

    aput-object v2, v1, v3

    .line 73
    new-instance v2, Lj/a/d0/e/d/z2$b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p2}, Lj/a/d0/e/d/z2$b;-><init>(Lj/a/d0/e/d/z2$a;II)V

    aput-object v2, v1, v3

    .line 74
    new-instance v2, Lj/a/d0/a/a;

    invoke-direct {v2, v0}, Lj/a/d0/a/a;-><init>(I)V

    iput-object v2, p0, Lj/a/d0/e/d/z2$a;->g:Lj/a/d0/a/a;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lj/a/d0/f/c;Lj/a/d0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/f/c<",
            "TT;>;",
            "Lj/a/d0/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lj/a/d0/e/d/z2$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    .local p1, "q1":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p2, "q2":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/z2$a;->k:Z

    .line 108
    invoke-virtual {p1}, Lj/a/d0/f/c;->clear()V

    .line 109
    invoke-virtual {p2}, Lj/a/d0/f/c;->clear()V

    .line 110
    return-void
.end method

.method public b()V
    .locals 15

    .line 113
    .local p0, "this":Lj/a/d0/e/d/z2$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x1

    .line 118
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/d/z2$a;->j:[Lj/a/d0/e/d/z2$b;

    .line 120
    .local v1, "as":[Lj/a/d0/e/d/z2$b;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 121
    .local v3, "observer1":Lj/a/d0/e/d/z2$b;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    iget-object v4, v3, Lj/a/d0/e/d/z2$b;->f:Lj/a/d0/f/c;

    .line 122
    .local v4, "q1":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    const/4 v5, 0x1

    aget-object v6, v1, v5

    .line 123
    .local v6, "observer2":Lj/a/d0/e/d/z2$b;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    iget-object v7, v6, Lj/a/d0/e/d/z2$b;->f:Lj/a/d0/f/c;

    .line 128
    .local v7, "q2":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :goto_0
    iget-boolean v8, p0, Lj/a/d0/e/d/z2$a;->k:Z

    if-eqz v8, :cond_1

    .line 129
    invoke-virtual {v4}, Lj/a/d0/f/c;->clear()V

    .line 130
    invoke-virtual {v7}, Lj/a/d0/f/c;->clear()V

    .line 131
    return-void

    .line 134
    :cond_1
    iget-boolean v8, v3, Lj/a/d0/e/d/z2$b;->h:Z

    .line 136
    .local v8, "d1":Z
    if-eqz v8, :cond_2

    .line 137
    iget-object v9, v3, Lj/a/d0/e/d/z2$b;->i:Ljava/lang/Throwable;

    .line 138
    .local v9, "e":Ljava/lang/Throwable;
    if-eqz v9, :cond_2

    .line 139
    invoke-virtual {p0, v4, v7}, Lj/a/d0/e/d/z2$a;->a(Lj/a/d0/f/c;Lj/a/d0/f/c;)V

    .line 141
    iget-object v2, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    invoke-interface {v2, v9}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 142
    return-void

    .line 146
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_2
    iget-boolean v9, v6, Lj/a/d0/e/d/z2$b;->h:Z

    .line 147
    .local v9, "d2":Z
    if-eqz v9, :cond_3

    .line 148
    iget-object v10, v6, Lj/a/d0/e/d/z2$b;->i:Ljava/lang/Throwable;

    .line 149
    .local v10, "e":Ljava/lang/Throwable;
    if-eqz v10, :cond_3

    .line 150
    invoke-virtual {p0, v4, v7}, Lj/a/d0/e/d/z2$a;->a(Lj/a/d0/f/c;Lj/a/d0/f/c;)V

    .line 152
    iget-object v2, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    invoke-interface {v2, v10}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 157
    .end local v10    # "e":Ljava/lang/Throwable;
    :cond_3
    iget-object v10, p0, Lj/a/d0/e/d/z2$a;->l:Ljava/lang/Object;

    if-nez v10, :cond_4

    .line 158
    invoke-virtual {v4}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lj/a/d0/e/d/z2$a;->l:Ljava/lang/Object;

    .line 160
    :cond_4
    iget-object v10, p0, Lj/a/d0/e/d/z2$a;->l:Ljava/lang/Object;

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 162
    .local v10, "e1":Z
    :goto_1
    iget-object v11, p0, Lj/a/d0/e/d/z2$a;->m:Ljava/lang/Object;

    if-nez v11, :cond_6

    .line 163
    invoke-virtual {v7}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lj/a/d0/e/d/z2$a;->m:Ljava/lang/Object;

    .line 165
    :cond_6
    iget-object v11, p0, Lj/a/d0/e/d/z2$a;->m:Ljava/lang/Object;

    if-nez v11, :cond_7

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    .line 167
    .local v12, "e2":Z
    :goto_2
    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    .line 168
    iget-object v2, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 169
    iget-object v2, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 170
    return-void

    .line 172
    :cond_8
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eq v10, v12, :cond_9

    .line 173
    invoke-virtual {p0, v4, v7}, Lj/a/d0/e/d/z2$a;->a(Lj/a/d0/f/c;Lj/a/d0/f/c;)V

    .line 175
    iget-object v5, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 176
    iget-object v2, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 177
    return-void

    .line 180
    :cond_9
    if-nez v10, :cond_b

    if-nez v12, :cond_b

    .line 184
    :try_start_0
    iget-object v13, p0, Lj/a/d0/e/d/z2$a;->f:Lj/a/c0/d;

    iget-object v14, p0, Lj/a/d0/e/d/z2$a;->l:Ljava/lang/Object;

    check-cast v13, Lj/a/d0/b/b$a;

    invoke-virtual {v13, v14, v11}, Lj/a/d0/b/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .local v11, "c":Z
    nop

    .line 193
    if-nez v11, :cond_a

    .line 194
    invoke-virtual {p0, v4, v7}, Lj/a/d0/e/d/z2$a;->a(Lj/a/d0/f/c;Lj/a/d0/f/c;)V

    .line 196
    iget-object v5, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 197
    iget-object v2, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 198
    return-void

    .line 201
    :cond_a
    const/4 v13, 0x0

    iput-object v13, p0, Lj/a/d0/e/d/z2$a;->l:Ljava/lang/Object;

    .line 202
    iput-object v13, p0, Lj/a/d0/e/d/z2$a;->m:Ljava/lang/Object;

    goto :goto_3

    .line 185
    .end local v11    # "c":Z
    :catchall_0
    move-exception v2

    .line 186
    .local v2, "ex":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 187
    invoke-virtual {p0, v4, v7}, Lj/a/d0/e/d/z2$a;->a(Lj/a/d0/f/c;Lj/a/d0/f/c;)V

    .line 189
    iget-object v5, p0, Lj/a/d0/e/d/z2$a;->e:Lj/a/u;

    invoke-interface {v5, v2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 190
    return-void

    .line 205
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_b
    :goto_3
    if-nez v10, :cond_d

    if-eqz v12, :cond_c

    .line 206
    goto :goto_4

    .line 208
    .end local v8    # "d1":Z
    .end local v9    # "d2":Z
    .end local v10    # "e1":Z
    .end local v12    # "e2":Z
    :cond_c
    goto/16 :goto_0

    .line 210
    :cond_d
    :goto_4
    neg-int v8, v0

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    nop

    .line 215
    return-void

    .line 211
    :cond_e
    goto/16 :goto_0
.end method

.method public c(Lj/a/a0/b;I)Z
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;
    .param p2, "index"    # I

    .line 78
    .local p0, "this":Lj/a/d0/e/d/z2$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z2$a;->g:Lj/a/d0/a/a;

    invoke-virtual {v0, p2, p1}, Lj/a/d0/a/a;->a(ILj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 82
    .local p0, "this":Lj/a/d0/e/d/z2$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z2$a;->j:[Lj/a/d0/e/d/z2$b;

    .line 83
    .local v0, "as":[Lj/a/d0/e/d/z2$b;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    iget-object v1, p0, Lj/a/d0/e/d/z2$a;->h:Lj/a/s;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 84
    iget-object v1, p0, Lj/a/d0/e/d/z2$a;->i:Lj/a/s;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 85
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 89
    .local p0, "this":Lj/a/d0/e/d/z2$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/z2$a;->k:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/z2$a;->k:Z

    .line 91
    iget-object v1, p0, Lj/a/d0/e/d/z2$a;->g:Lj/a/d0/a/a;

    invoke-virtual {v1}, Lj/a/d0/a/a;->dispose()V

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lj/a/d0/e/d/z2$a;->j:[Lj/a/d0/e/d/z2$b;

    .line 95
    .local v1, "as":[Lj/a/d0/e/d/z2$b;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lj/a/d0/e/d/z2$b;->f:Lj/a/d0/f/c;

    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 96
    aget-object v0, v1, v0

    iget-object v0, v0, Lj/a/d0/e/d/z2$b;->f:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 99
    .end local v1    # "as":[Lj/a/d0/e/d/z2$b;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 103
    .local p0, "this":Lj/a/d0/e/d/z2$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/z2$a;->k:Z

    return v0
.end method
