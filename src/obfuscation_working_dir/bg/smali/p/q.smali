.class public final Lp/q;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lp/p;

.field public static b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a(Lp/p;)V
    .locals 10
    .param p0, "segment"    # Lp/p;

    .line 52
    iget-object v0, p0, Lp/p;->f:Lp/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/p;->g:Lp/p;

    if-nez v0, :cond_2

    .line 53
    iget-boolean v0, p0, Lp/p;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    const-class v0, Lp/q;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-wide v1, Lp/q;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    .line 56
    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lp/q;->b:J

    .line 57
    sget-object v1, Lp/q;->a:Lp/p;

    iput-object v1, p0, Lp/p;->f:Lp/p;

    .line 58
    const/4 v1, 0x0

    iput v1, p0, Lp/p;->c:I

    iput v1, p0, Lp/p;->b:I

    .line 59
    sput-object p0, Lp/q;->a:Lp/p;

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static b()Lp/p;
    .locals 6

    .line 39
    const-class v0, Lp/q;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lp/q;->a:Lp/p;

    if-eqz v1, :cond_0

    .line 41
    nop

    .line 42
    .local v1, "result":Lp/p;
    iget-object v2, v1, Lp/p;->f:Lp/p;

    sput-object v2, Lp/q;->a:Lp/p;

    .line 43
    const/4 v2, 0x0

    iput-object v2, v1, Lp/p;->f:Lp/p;

    .line 44
    sget-wide v2, Lp/q;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lp/q;->b:J

    .line 45
    monitor-exit v0

    return-object v1

    .line 47
    .end local v1    # "result":Lp/p;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lp/p;

    invoke-direct {v0}, Lp/p;-><init>()V

    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
