.class public final Lr/p/e/i$f;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lr/g;
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lr/g;",
        "Lr/o/a;"
    }
.end annotation


# instance fields
.field public final e:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Lr/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/d<",
            "Lr/o/a;",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/k;Ljava/lang/Object;Lr/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;TT;",
            "Lr/o/d<",
            "Lr/o/a;",
            "Lr/l;",
            ">;)V"
        }
    .end annotation

    .line 176
    .local p0, "this":Lr/p/e/i$f;, "Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer<TT;>;"
    .local p1, "actual":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    .local p3, "onSchedule":Lr/o/d;, "Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lr/p/e/i$f;->e:Lr/k;

    .line 178
    iput-object p2, p0, Lr/p/e/i$f;->f:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lr/p/e/i$f;->g:Lr/o/d;

    .line 180
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .param p1, "n"    # J

    .line 184
    .local p0, "this":Lr/p/e/i$f;, "Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 187
    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lr/p/e/i$f;->e:Lr/k;

    iget-object v1, p0, Lr/p/e/i$f;->g:Lr/o/d;

    invoke-interface {v1, p0}, Lr/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l;

    invoke-virtual {v0, v1}, Lr/k;->a(Lr/l;)V

    .line 190
    :cond_0
    return-void

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public call()V
    .locals 3

    .line 194
    .local p0, "this":Lr/p/e/i$f;, "Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer<TT;>;"
    iget-object v0, p0, Lr/p/e/i$f;->e:Lr/k;

    .line 195
    .local v0, "a":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lr/p/e/i$f;->f:Ljava/lang/Object;

    .line 200
    .local v1, "v":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-interface {v0, v1}, Lr/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    nop

    .line 205
    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    return-void

    .line 208
    :cond_1
    invoke-interface {v0}, Lr/f;->b()V

    .line 209
    return-void

    .line 201
    :catchall_0
    move-exception v2

    .line 202
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v2, v0, v1}, Lr/n/b;->g(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    .local p0, "this":Lr/p/e/i$f;, "Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarAsyncProducer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/p/e/i$f;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
