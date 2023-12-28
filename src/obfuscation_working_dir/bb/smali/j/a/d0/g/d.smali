.class public final Lj/a/d0/g/d;
.super Lj/a/v;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/g/d$c;,
        Lj/a/d0/g/d$b;,
        Lj/a/d0/g/d$a;
    }
.end annotation


# static fields
.field public static final b:Lj/a/d0/g/g;

.field public static final c:Lj/a/d0/g/g;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Lj/a/d0/g/d$c;

.field public static final g:Lj/a/d0/g/d$a;


# instance fields
.field public final h:Ljava/util/concurrent/ThreadFactory;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/g/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lj/a/d0/g/d;->e:Ljava/util/concurrent/TimeUnit;

    .line 54
    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lj/a/d0/g/d;->d:J

    .line 56
    new-instance v0, Lj/a/d0/g/d$c;

    new-instance v1, Lj/a/d0/g/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lj/a/d0/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/a/d0/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/a/d0/g/d;->f:Lj/a/d0/g/d$c;

    .line 57
    invoke-virtual {v0}, Lj/a/d0/g/f;->dispose()V

    .line 59
    nop

    .line 60
    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    .local v0, "priority":I
    new-instance v1, Lj/a/d0/g/g;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lj/a/d0/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/d0/g/d;->b:Lj/a/d0/g/g;

    .line 64
    new-instance v2, Lj/a/d0/g/g;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lj/a/d0/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj/a/d0/g/d;->c:Lj/a/d0/g/g;

    .line 66
    new-instance v2, Lj/a/d0/g/d$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lj/a/d0/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lj/a/d0/g/d;->g:Lj/a/d0/g/d$a;

    .line 67
    invoke-virtual {v2}, Lj/a/d0/g/d$a;->e()V

    .line 68
    .end local v0    # "priority":I
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    sget-object v0, Lj/a/d0/g/d;->b:Lj/a/d0/g/g;

    invoke-direct {p0, v0}, Lj/a/d0/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 165
    invoke-direct {p0}, Lj/a/v;-><init>()V

    .line 166
    iput-object p1, p0, Lj/a/d0/g/d;->h:Ljava/util/concurrent/ThreadFactory;

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/g/d;->g:Lj/a/d0/g/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/d0/g/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    invoke-virtual {p0}, Lj/a/d0/g/d;->f()V

    .line 169
    return-void
.end method


# virtual methods
.method public a()Lj/a/v$c;
    .locals 2

    .line 196
    new-instance v0, Lj/a/d0/g/d$b;

    iget-object v1, p0, Lj/a/d0/g/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/d0/g/d$a;

    invoke-direct {v0, v1}, Lj/a/d0/g/d$b;-><init>(Lj/a/d0/g/d$a;)V

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 173
    new-instance v0, Lj/a/d0/g/d$a;

    sget-wide v1, Lj/a/d0/g/d;->d:J

    sget-object v3, Lj/a/d0/g/d;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj/a/d0/g/d;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/a/d0/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 174
    .local v0, "update":Lj/a/d0/g/d$a;
    iget-object v1, p0, Lj/a/d0/g/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj/a/d0/g/d;->g:Lj/a/d0/g/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lj/a/d0/g/d$a;->e()V

    .line 177
    :cond_0
    return-void
.end method
