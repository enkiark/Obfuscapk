.class public final Ll/a/d0/e/d/p;
.super Ll/a/d0/e/d/a;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/p$b;,
        Ll/a/d0/e/d/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TT;>;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:[Ll/a/d0/e/d/p$a;

.field public static final g:[Ll/a/d0/e/d/p$a;


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ll/a/d0/e/d/p$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile k:J

.field public final l:Ll/a/d0/e/d/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Ll/a/d0/e/d/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/Throwable;

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll/a/d0/e/d/p$a;

    sput-object v1, Ll/a/d0/e/d/p;->f:[Ll/a/d0/e/d/p$a;

    new-array v0, v0, [Ll/a/d0/e/d/p$a;

    sput-object v0, Ll/a/d0/e/d/p;->g:[Ll/a/d0/e/d/p$a;

    return-void
.end method

.method public constructor <init>(Ll/a/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput p2, p0, Ll/a/d0/e/d/p;->i:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ll/a/d0/e/d/p$b;

    invoke-direct {p1, p2}, Ll/a/d0/e/d/p$b;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/p;->l:Ll/a/d0/e/d/p$b;

    iput-object p1, p0, Ll/a/d0/e/d/p;->m:Ll/a/d0/e/d/p$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll/a/d0/e/d/p;->f:[Ll/a/d0/e/d/p$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/a/d0/e/d/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(Ll/a/d0/e/d/p$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/p$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Ll/a/d0/e/d/p$a;->i:J

    iget v2, p1, Ll/a/d0/e/d/p$a;->h:I

    iget-object v3, p1, Ll/a/d0/e/d/p$a;->g:Ll/a/d0/e/d/p$b;

    iget-object v4, p1, Ll/a/d0/e/d/p$a;->e:Ll/a/u;

    iget v5, p0, Ll/a/d0/e/d/p;->i:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p1, Ll/a/d0/e/d/p$a;->j:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Ll/a/d0/e/d/p$a;->g:Ll/a/d0/e/d/p$b;

    return-void

    :cond_2
    iget-boolean v8, p0, Ll/a/d0/e/d/p;->p:Z

    iget-wide v10, p0, Ll/a/d0/e/d/p;->k:J

    const/4 v12, 0x0

    cmp-long v13, v10, v0

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Ll/a/d0/e/d/p$a;->g:Ll/a/d0/e/d/p$b;

    iget-object p1, p0, Ll/a/d0/e/d/p;->o:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ll/a/u;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Ll/a/d0/e/d/p$b;->b:Ll/a/d0/e/d/p$b;

    move-object v3, v2

    const/4 v2, 0x0

    :cond_6
    iget-object v8, v3, Ll/a/d0/e/d/p$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Ll/a/d0/e/d/p$a;->i:J

    iput v2, p1, Ll/a/d0/e/d/p$a;->h:I

    iput-object v3, p1, Ll/a/d0/e/d/p$a;->g:Ll/a/d0/e/d/p$b;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/p;->p:Z

    iget-object v0, p0, Ll/a/d0/e/d/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/a/d0/e/d/p;->g:[Ll/a/d0/e/d/p$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/e/d/p$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ll/a/d0/e/d/p;->b(Ll/a/d0/e/d/p$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Ll/a/d0/e/d/p;->o:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/d/p;->p:Z

    iget-object p1, p0, Ll/a/d0/e/d/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll/a/d0/e/d/p;->g:[Ll/a/d0/e/d/p$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/a/d0/e/d/p$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ll/a/d0/e/d/p;->b(Ll/a/d0/e/d/p$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ll/a/d0/e/d/p;->n:I

    iget v1, p0, Ll/a/d0/e/d/p;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-instance v1, Ll/a/d0/e/d/p$b;

    invoke-direct {v1, v0}, Ll/a/d0/e/d/p$b;-><init>(I)V

    iget-object v0, v1, Ll/a/d0/e/d/p$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iput v2, p0, Ll/a/d0/e/d/p;->n:I

    iget-object p1, p0, Ll/a/d0/e/d/p;->m:Ll/a/d0/e/d/p$b;

    iput-object v1, p1, Ll/a/d0/e/d/p$b;->b:Ll/a/d0/e/d/p$b;

    iput-object v1, p0, Ll/a/d0/e/d/p;->m:Ll/a/d0/e/d/p$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/a/d0/e/d/p;->m:Ll/a/d0/e/d/p$b;

    iget-object v1, v1, Ll/a/d0/e/d/p$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Ll/a/d0/e/d/p;->n:I

    :goto_0
    iget-wide v0, p0, Ll/a/d0/e/d/p;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ll/a/d0/e/d/p;->k:J

    iget-object p1, p0, Ll/a/d0/e/d/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/a/d0/e/d/p$a;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    invoke-virtual {p0, v1}, Ll/a/d0/e/d/p;->b(Ll/a/d0/e/d/p$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    return-void
.end method

.method public subscribeActual(Ll/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/p$a;

    invoke-direct {v0, p1, p0}, Ll/a/d0/e/d/p$a;-><init>(Ll/a/u;Ll/a/d0/e/d/p;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    .line 1
    :cond_0
    iget-object p1, p0, Ll/a/d0/e/d/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/a/d0/e/d/p$a;

    sget-object v1, Ll/a/d0/e/d/p;->g:[Ll/a/d0/e/d/p$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ll/a/d0/e/d/p$a;

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v1

    iget-object v1, p0, Ll/a/d0/e/d/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :goto_0
    iget-object p1, p0, Ll/a/d0/e/d/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/a/d0/e/d/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {p1, p0}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ll/a/d0/e/d/p;->b(Ll/a/d0/e/d/p$a;)V

    :goto_1
    return-void
.end method
