.class public final Ll/a/d0/g/d;
.super Ll/a/v;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/g/d$c;,
        Ll/a/d0/g/d$b;,
        Ll/a/d0/g/d$a;
    }
.end annotation


# static fields
.field public static final b:Ll/a/d0/g/g;

.field public static final c:Ll/a/d0/g/g;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Ll/a/d0/g/d$c;

.field public static final g:Ll/a/d0/g/d$a;


# instance fields
.field public final h:Ljava/util/concurrent/ThreadFactory;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/d0/g/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ll/a/d0/g/d;->e:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ll/a/d0/g/d;->d:J

    new-instance v0, Ll/a/d0/g/d$c;

    new-instance v1, Ll/a/d0/g/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ll/a/d0/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/a/d0/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/a/d0/g/d;->f:Ll/a/d0/g/d$c;

    invoke-virtual {v0}, Ll/a/d0/g/f;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ll/a/d0/g/g;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Ll/a/d0/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll/a/d0/g/d;->b:Ll/a/d0/g/g;

    new-instance v3, Ll/a/d0/g/g;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v4, v0}, Ll/a/d0/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/d0/g/d;->c:Ll/a/d0/g/g;

    new-instance v0, Ll/a/d0/g/d$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Ll/a/d0/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/a/d0/g/d;->g:Ll/a/d0/g/d$a;

    .line 1
    iget-object v2, v0, Ll/a/d0/g/d$a;->g:Ll/a/a0/a;

    invoke-virtual {v2}, Ll/a/a0/a;->dispose()V

    iget-object v2, v0, Ll/a/d0/g/d$a;->i:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Ll/a/d0/g/d$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Ll/a/d0/g/d;->b:Ll/a/d0/g/g;

    .line 1
    invoke-direct {p0}, Ll/a/v;-><init>()V

    iput-object v0, p0, Ll/a/d0/g/d;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ll/a/d0/g/d;->g:Ll/a/d0/g/d$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/a/d0/g/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v3, Ll/a/d0/g/d$a;

    sget-wide v4, Ll/a/d0/g/d;->d:J

    sget-object v6, Ll/a/d0/g/d;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Ll/a/d0/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v3, Ll/a/d0/g/d$a;->g:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    iget-object v0, v3, Ll/a/d0/g/d$a;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v3, Ll/a/d0/g/d$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ll/a/v$c;
    .locals 2

    new-instance v0, Ll/a/d0/g/d$b;

    iget-object v1, p0, Ll/a/d0/g/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/d0/g/d$a;

    invoke-direct {v0, v1}, Ll/a/d0/g/d$b;-><init>(Ll/a/d0/g/d$a;)V

    return-object v0
.end method
