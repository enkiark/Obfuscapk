.class public abstract Lj/a/d0/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Lj/a/g;
.implements Lq/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lj/a/g<",
        "TT;>;",
        "Lq/e/c;"
    }
.end annotation


# instance fields
.field public final e:Lq/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/a/g;


# direct methods
.method public constructor <init>(Lq/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    .local p1, "downstream":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 252
    iput-object p1, p0, Lj/a/d0/e/a/b$a;->e:Lq/e/b;

    .line 253
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/a/b$a;->f:Lj/a/d0/a/g;

    .line 254
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "n"    # J

    .line 316
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    invoke-static {p1, p2}, Lj/a/d0/i/c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p0, p1, p2}, Lj/a/d0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 318
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->f()V

    .line 320
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 262
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    return-void

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/a/b$a;->e:Lq/e/b;

    invoke-interface {v0}, Lq/e/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lj/a/d0/e/a/b$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 269
    nop

    .line 270
    return-void

    .line 268
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/a/d0/e/a/b$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v1}, Lj/a/d0/a/g;->dispose()V

    throw v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 285
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    if-nez p1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x0

    return v0

    .line 292
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/a/b$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, p0, Lj/a/d0/e/a/b$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 295
    nop

    .line 296
    const/4 v0, 0x1

    return v0

    .line 294
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/a/d0/e/a/b$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v1}, Lj/a/d0/a/g;->dispose()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 301
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/b$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 302
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->g()V

    .line 303
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 311
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/b$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 274
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/e/a/b$a;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 277
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 324
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    return-void
.end method

.method public g()V
    .locals 0

    .line 307
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    return-void
.end method

.method public final h(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 328
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/b$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0, p1}, Lj/a/d0/a/g;->b(Lj/a/a0/b;)Z

    .line 329
    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 281
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/e/a/b$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 258
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->b()V

    .line 259
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 348
    .local p0, "this":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
