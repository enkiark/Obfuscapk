.class public final Lj/a/d0/j/d;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 68
    .local v0, "r":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 69
    return-wide v2

    .line 71
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lj/a/d0/j/d;->b(JJ)J

    move-result-wide v2

    .line 72
    .local v2, "u":J
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    return-wide v0

    .line 75
    .end local v0    # "r":J
    .end local v2    # "u":J
    :cond_1
    goto :goto_0
.end method

.method public static b(JJ)J
    .locals 5
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 35
    add-long v0, p0, p2

    .line 36
    .local v0, "u":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 37
    const-wide v2, 0x7fffffffffffffffL

    return-wide v2

    .line 39
    :cond_0
    return-wide v0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 111
    .local v0, "current":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 112
    return-wide v2

    .line 114
    :cond_0
    sub-long v2, v0, p1

    .line 115
    .local v2, "update":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 116
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "More produced than requested: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 117
    const-wide/16 v2, 0x0

    .line 119
    :cond_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    return-wide v2

    .line 122
    .end local v0    # "current":J
    .end local v2    # "update":J
    :cond_2
    goto :goto_0
.end method
