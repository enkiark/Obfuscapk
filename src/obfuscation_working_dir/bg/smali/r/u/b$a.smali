.class public final Lr/u/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Lr/g;
.implements Lr/l;
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/u/b;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lr/g;",
        "Lr/l;",
        "Lr/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/u/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>(Lr/u/b$b;Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/u/b$b<",
            "TT;>;",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 264
    .local p0, "this":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    .local p1, "parent":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    .local p2, "actual":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 265
    iput-object p1, p0, Lr/u/b$a;->e:Lr/u/b$b;

    .line 266
    iput-object p2, p0, Lr/u/b$a;->f:Lr/k;

    .line 267
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5
    .param p1, "n"    # J

    .line 271
    .local p0, "this":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-static {p1, p2}, Lr/p/a/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 274
    .local v0, "r":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 275
    return-void

    .line 277
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lr/p/a/a;->a(JJ)J

    move-result-wide v2

    .line 278
    .local v2, "u":J
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 279
    return-void

    .line 281
    .end local v0    # "r":J
    .end local v2    # "u":J
    :cond_1
    goto :goto_0

    .line 283
    :cond_2
    return-void
.end method

.method public b()V
    .locals 5

    .line 321
    .local p0, "this":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 322
    iget-object v0, p0, Lr/u/b$a;->f:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 324
    :cond_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 5

    .line 287
    .local p0, "this":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 314
    .local p0, "this":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 315
    iget-object v0, p0, Lr/u/b$a;->f:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 299
    .local p0, "this":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 300
    .local v0, "r":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 301
    iget-wide v2, p0, Lr/u/b$a;->g:J

    .line 302
    .local v2, "p":J
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 303
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lr/u/b$a;->g:J

    .line 304
    iget-object v4, p0, Lr/u/b$a;->f:Lr/k;

    invoke-interface {v4, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lr/u/b$a;->unsubscribe()V

    .line 307
    iget-object v4, p0, Lr/u/b$a;->f:Lr/k;

    new-instance v5, Lr/n/c;

    const-string v6, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v5, v6}, Lr/n/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 310
    .end local v2    # "p":J
    :cond_1
    :goto_0
    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 292
    .local p0, "this":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 293
    iget-object v0, p0, Lr/u/b$a;->e:Lr/u/b$b;

    invoke-virtual {v0, p0}, Lr/u/b$b;->e(Lr/u/b$a;)V

    .line 295
    :cond_0
    return-void
.end method
