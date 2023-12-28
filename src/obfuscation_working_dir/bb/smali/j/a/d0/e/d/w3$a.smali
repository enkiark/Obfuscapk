.class public final Lj/a/d0/e/d/w3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/w3$d;

.field public final f:J


# direct methods
.method public constructor <init>(JLj/a/d0/e/d/w3$d;)V
    .locals 0
    .param p1, "idx"    # J
    .param p3, "parent"    # Lj/a/d0/e/d/w3$d;

    .line 329
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 330
    iput-wide p1, p0, Lj/a/d0/e/d/w3$a;->f:J

    .line 331
    iput-object p3, p0, Lj/a/d0/e/d/w3$a;->e:Lj/a/d0/e/d/w3$d;

    .line 332
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 369
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 370
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 374
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 361
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 362
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lj/a/d0/e/d/w3$a;->e:Lj/a/d0/e/d/w3$d;

    iget-wide v1, p0, Lj/a/d0/e/d/w3$a;->f:J

    invoke-interface {v0, v1, v2}, Lj/a/d0/e/d/x3$d;->b(J)V

    .line 365
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 351
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 352
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lj/a/d0/e/d/w3$a;->e:Lj/a/d0/e/d/w3$d;

    iget-wide v1, p0, Lj/a/d0/e/d/w3$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Lj/a/d0/e/d/w3$d;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 357
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1, "t"    # Ljava/lang/Object;

    .line 341
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 342
    .local v0, "upstream":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 343
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 344
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lj/a/d0/e/d/w3$a;->e:Lj/a/d0/e/d/w3$d;

    iget-wide v2, p0, Lj/a/d0/e/d/w3$a;->f:J

    invoke-interface {v1, v2, v3}, Lj/a/d0/e/d/x3$d;->b(J)V

    .line 347
    :cond_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 336
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 337
    return-void
.end method
