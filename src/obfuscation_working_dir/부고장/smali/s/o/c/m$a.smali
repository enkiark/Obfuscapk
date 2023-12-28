.class public final Ls/o/c/m$a;
.super Ls/i$a;
.source "sourcefile"

# interfaces
.implements Ls/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ls/o/c/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls/u/a;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls/i$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ls/o/c/m$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ls/o/c/m$a;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ls/u/a;

    invoke-direct {v0}, Ls/u/a;-><init>()V

    iput-object v0, p0, Ls/o/c/m$a;->g:Ls/u/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ls/o/c/m$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ls/n/a;J)Ls/k;
    .locals 1

    iget-object v0, p0, Ls/o/c/m$a;->g:Ls/u/a;

    invoke-virtual {v0}, Ls/u/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ls/u/e;->a:Ls/u/e$a;

    return-object p1

    :cond_0
    new-instance v0, Ls/o/c/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ls/o/c/m$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Ls/o/c/m$b;-><init>(Ls/n/a;Ljava/lang/Long;I)V

    iget-object p1, p0, Ls/o/c/m$a;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls/o/c/m$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Ls/o/c/m$a;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/o/c/m$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ls/o/c/m$b;->e:Ls/n/a;

    invoke-interface {p1}, Ls/n/a;->call()V

    :cond_2
    iget-object p1, p0, Ls/o/c/m$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    sget-object p1, Ls/u/e;->a:Ls/u/e$a;

    return-object p1

    :cond_3
    new-instance p1, Ls/o/c/m$a$a;

    invoke-direct {p1, p0, v0}, Ls/o/c/m$a$a;-><init>(Ls/o/c/m$a;Ls/o/c/m$b;)V

    .line 1
    new-instance p2, Ls/u/a;

    invoke-direct {p2, p1}, Ls/u/a;-><init>(Ls/n/a;)V

    return-object p2
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/o/c/m$a;->g:Ls/u/a;

    invoke-virtual {v0}, Ls/u/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Ls/n/a;)Ls/k;
    .locals 2

    invoke-virtual {p0}, Ls/i$a;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ls/o/c/m$a;->a(Ls/n/a;J)Ls/k;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;
    .locals 2

    invoke-virtual {p0}, Ls/i$a;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Ls/o/c/l;

    invoke-direct {p4, p1, p0, p2, p3}, Ls/o/c/l;-><init>(Ls/n/a;Ls/i$a;J)V

    invoke-virtual {p0, p4, p2, p3}, Ls/o/c/m$a;->a(Ls/n/a;J)Ls/k;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Ls/o/c/m$a;->g:Ls/u/a;

    invoke-virtual {v0}, Ls/u/a;->unsubscribe()V

    return-void
.end method
