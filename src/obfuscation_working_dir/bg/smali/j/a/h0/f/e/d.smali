.class public final Lj/a/h0/f/e/d;
.super Lj/a/h0/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/e/d$c;,
        Lj/a/h0/f/e/d$b;,
        Lj/a/h0/f/e/d$a;
    }
.end annotation


# static fields
.field public static final c:Lj/a/h0/f/e/g;

.field public static final d:Lj/a/h0/f/e/g;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lj/a/h0/f/e/d$c;

.field public static h:Z

.field public static final i:Lj/a/h0/f/e/d$a;


# instance fields
.field public final j:Ljava/util/concurrent/ThreadFactory;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/h0/f/e/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lj/a/h0/f/e/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 55
    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lj/a/h0/f/e/d;->e:J

    .line 57
    new-instance v0, Lj/a/h0/f/e/d$c;

    new-instance v1, Lj/a/h0/f/e/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lj/a/h0/f/e/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/a/h0/f/e/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/a/h0/f/e/d;->g:Lj/a/h0/f/e/d$c;

    .line 58
    invoke-virtual {v0}, Lj/a/h0/f/e/f;->dispose()V

    .line 60
    nop

    .line 61
    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    .local v0, "priority":I
    new-instance v1, Lj/a/h0/f/e/g;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lj/a/h0/f/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/h0/f/e/d;->c:Lj/a/h0/f/e/g;

    .line 65
    new-instance v2, Lj/a/h0/f/e/g;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lj/a/h0/f/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj/a/h0/f/e/d;->d:Lj/a/h0/f/e/g;

    .line 67
    const-string v2, "rx3.io-scheduled-release"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lj/a/h0/f/e/d;->h:Z

    .line 69
    new-instance v2, Lj/a/h0/f/e/d$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lj/a/h0/f/e/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lj/a/h0/f/e/d;->i:Lj/a/h0/f/e/d$a;

    .line 70
    invoke-virtual {v2}, Lj/a/h0/f/e/d$a;->e()V

    .line 71
    .end local v0    # "priority":I
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 160
    sget-object v0, Lj/a/h0/f/e/d;->c:Lj/a/h0/f/e/g;

    invoke-direct {p0, v0}, Lj/a/h0/f/e/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 168
    invoke-direct {p0}, Lj/a/h0/b/g;-><init>()V

    .line 169
    iput-object p1, p0, Lj/a/h0/f/e/d;->j:Ljava/util/concurrent/ThreadFactory;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/h0/f/e/d;->i:Lj/a/h0/f/e/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/h0/f/e/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    invoke-virtual {p0}, Lj/a/h0/f/e/d;->g()V

    .line 172
    return-void
.end method


# virtual methods
.method public c()Lj/a/h0/b/g$c;
    .locals 2

    .line 193
    new-instance v0, Lj/a/h0/f/e/d$b;

    iget-object v1, p0, Lj/a/h0/f/e/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/f/e/d$a;

    invoke-direct {v0, v1}, Lj/a/h0/f/e/d$b;-><init>(Lj/a/h0/f/e/d$a;)V

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 176
    new-instance v0, Lj/a/h0/f/e/d$a;

    sget-wide v1, Lj/a/h0/f/e/d;->e:J

    sget-object v3, Lj/a/h0/f/e/d;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj/a/h0/f/e/d;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/a/h0/f/e/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 177
    .local v0, "update":Lj/a/h0/f/e/d$a;
    iget-object v1, p0, Lj/a/h0/f/e/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj/a/h0/f/e/d;->i:Lj/a/h0/f/e/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lj/a/h0/f/e/d$a;->e()V

    .line 180
    :cond_0
    return-void
.end method
