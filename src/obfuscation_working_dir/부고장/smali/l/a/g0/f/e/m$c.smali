.class public final Ll/a/g0/f/e/m$c;
.super Ll/a/g0/b/f$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/f/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/g0/f/e/m$c$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ll/a/g0/f/e/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/g0/b/f$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ll/a/g0/f/e/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/a/g0/f/e/m$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/a/g0/f/e/m$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)Ll/a/g0/c/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ll/a/g0/b/f$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ll/a/g0/f/e/m$c;->f(Ljava/lang/Runnable;J)Ll/a/g0/c/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ll/a/g0/b/f$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Ll/a/g0/f/e/m$a;

    invoke-direct {p4, p1, p0, p2, p3}, Ll/a/g0/f/e/m$a;-><init>(Ljava/lang/Runnable;Ll/a/g0/f/e/m$c;J)V

    invoke-virtual {p0, p4, p2, p3}, Ll/a/g0/f/e/m$c;->f(Ljava/lang/Runnable;J)Ll/a/g0/c/b;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/g0/f/e/m$c;->h:Z

    return-void
.end method

.method public f(Ljava/lang/Runnable;J)Ll/a/g0/c/b;
    .locals 2

    sget-object v0, Ll/a/g0/f/a/b;->e:Ll/a/g0/f/a/b;

    iget-boolean v1, p0, Ll/a/g0/f/e/m$c;->h:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ll/a/g0/f/e/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ll/a/g0/f/e/m$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Ll/a/g0/f/e/m$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Ll/a/g0/f/e/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/a/g0/f/e/m$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ll/a/g0/f/e/m$c;->h:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Ll/a/g0/f/e/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v0

    :cond_2
    iget-object p2, p0, Ll/a/g0/f/e/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/a/g0/f/e/m$b;

    if-nez p2, :cond_3

    iget-object p2, p0, Ll/a/g0/f/e/m$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_3
    iget-boolean p3, p2, Ll/a/g0/f/e/m$b;->h:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Ll/a/g0/f/e/m$b;->e:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Ll/a/g0/f/e/m$c$a;

    invoke-direct {p1, p0, v1}, Ll/a/g0/f/e/m$c$a;-><init>(Ll/a/g0/f/e/m$c;Ll/a/g0/f/e/m$b;)V

    .line 1
    new-instance p2, Ll/a/g0/c/d;

    invoke-direct {p2, p1}, Ll/a/g0/c/d;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method
