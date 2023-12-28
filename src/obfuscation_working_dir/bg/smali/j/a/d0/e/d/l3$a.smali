.class public final Lj/a/d0/e/d/l3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/l3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/l3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/l3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:I

.field public volatile h:Lj/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/l3$b;JI)V
    .locals 0
    .param p2, "index"    # J
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/l3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 338
    .local p0, "this":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    .local p1, "parent":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 339
    iput-object p1, p0, Lj/a/d0/e/d/l3$a;->e:Lj/a/d0/e/d/l3$b;

    .line 340
    iput-wide p2, p0, Lj/a/d0/e/d/l3$a;->f:J

    .line 341
    iput p4, p0, Lj/a/d0/e/d/l3$a;->g:I

    .line 342
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 392
    .local p0, "this":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 393
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 385
    .local p0, "this":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    iget-wide v0, p0, Lj/a/d0/e/d/l3$a;->f:J

    iget-object v2, p0, Lj/a/d0/e/d/l3$a;->e:Lj/a/d0/e/d/l3$b;

    iget-wide v2, v2, Lj/a/d0/e/d/l3$b;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/l3$a;->i:Z

    .line 387
    iget-object v0, p0, Lj/a/d0/e/d/l3$a;->e:Lj/a/d0/e/d/l3$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/l3$b;->b()V

    .line 389
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 380
    .local p0, "this":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l3$a;->e:Lj/a/d0/e/d/l3$b;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/d/l3$b;->c(Lj/a/d0/e/d/l3$a;Ljava/lang/Throwable;)V

    .line 381
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 370
    .local p0, "this":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
    iget-wide v0, p0, Lj/a/d0/e/d/l3$a;->f:J

    iget-object v2, p0, Lj/a/d0/e/d/l3$a;->e:Lj/a/d0/e/d/l3$b;

    iget-wide v2, v2, Lj/a/d0/e/d/l3$b;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 371
    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lj/a/d0/e/d/l3$a;->h:Lj/a/d0/c/f;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 374
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/l3$a;->e:Lj/a/d0/e/d/l3$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/l3$b;->b()V

    .line 376
    :cond_1
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 346
    .local p0, "this":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_1

    .line 349
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    .line 351
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TR;>;"
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj/a/d0/c/c;->b(I)I

    move-result v1

    .line 352
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 353
    iput-object v0, p0, Lj/a/d0/e/d/l3$a;->h:Lj/a/d0/c/f;

    .line 354
    iput-boolean v2, p0, Lj/a/d0/e/d/l3$a;->i:Z

    .line 355
    iget-object v2, p0, Lj/a/d0/e/d/l3$a;->e:Lj/a/d0/e/d/l3$b;

    invoke-virtual {v2}, Lj/a/d0/e/d/l3$b;->b()V

    .line 356
    return-void

    .line 358
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 359
    iput-object v0, p0, Lj/a/d0/e/d/l3$a;->h:Lj/a/d0/c/f;

    .line 360
    return-void

    .line 364
    .end local v0    # "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TR;>;"
    .end local v1    # "m":I
    :cond_1
    new-instance v0, Lj/a/d0/f/c;

    iget v1, p0, Lj/a/d0/e/d/l3$a;->g:I

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/l3$a;->h:Lj/a/d0/c/f;

    .line 366
    :cond_2
    return-void
.end method
