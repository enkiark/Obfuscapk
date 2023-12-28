.class public final Lg/l/a/w/k/m;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lg/l/a/w/k/m;->a:Ljava/util/concurrent/CountDownLatch;

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/l/a/w/k/m;->b:J

    .line 27
    iput-wide v0, p0, Lg/l/a/w/k/m;->c:J

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 44
    iget-wide v0, p0, Lg/l/a/w/k/m;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lg/l/a/w/k/m;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 45
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg/l/a/w/k/m;->c:J

    .line 46
    iget-object v0, p0, Lg/l/a/w/k/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 5

    .line 38
    iget-wide v0, p0, Lg/l/a/w/k/m;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lg/l/a/w/k/m;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lg/l/a/w/k/m;->c:J

    .line 40
    iget-object v0, p0, Lg/l/a/w/k/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 5

    .line 33
    iget-wide v0, p0, Lg/l/a/w/k/m;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lg/l/a/w/k/m;->b:J

    .line 35
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
