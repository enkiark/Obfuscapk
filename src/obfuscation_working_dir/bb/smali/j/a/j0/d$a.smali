.class public final Lj/a/j0/d$a;
.super Lj/a/d0/d/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/j0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/d0/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/a/j0/d;


# direct methods
.method public constructor <init>(Lj/a/j0/d;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/j0/d;

    .line 522
    .local p0, "this":Lj/a/j0/d$a;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
    iput-object p1, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    invoke-direct {p0}, Lj/a/d0/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2
    .param p1, "mode"    # I

    .line 528
    .local p0, "this":Lj/a/j0/d$a;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/j0/d;->n:Z

    .line 530
    const/4 v0, 0x2

    return v0

    .line 532
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 548
    .local p0, "this":Lj/a/j0/d$a;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    iget-object v0, v0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 549
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 553
    .local p0, "this":Lj/a/j0/d$a;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    iget-boolean v0, v0, Lj/a/j0/d;->i:Z

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/j0/d;->i:Z

    .line 556
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    invoke-virtual {v0}, Lj/a/j0/d;->f()V

    .line 558
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    iget-object v0, v0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    iget-object v0, v0, Lj/a/j0/d;->m:Lj/a/d0/d/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    iget-object v0, v0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    iget-object v0, v0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 564
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 568
    .local p0, "this":Lj/a/j0/d$a;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    iget-boolean v0, v0, Lj/a/j0/d;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 543
    .local p0, "this":Lj/a/j0/d$a;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    iget-object v0, v0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 538
    .local p0, "this":Lj/a/j0/d$a;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
    iget-object v0, p0, Lj/a/j0/d$a;->e:Lj/a/j0/d;

    iget-object v0, v0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
