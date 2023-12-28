.class public abstract Lj/a/v;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/v$a;,
        Lj/a/v$b;,
        Lj/a/v$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100
    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lj/a/v;->a:J

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lj/a/v$c;
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Runnable;)Lj/a/a0/b;
    .locals 3
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lj/a/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 3
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 197
    invoke-virtual {p0}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v0

    .line 199
    .local v0, "w":Lj/a/v$c;
    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 201
    .local v1, "decoratedRun":Ljava/lang/Runnable;
    new-instance v2, Lj/a/v$a;

    invoke-direct {v2, v1, v0}, Lj/a/v$a;-><init>(Ljava/lang/Runnable;Lj/a/v$c;)V

    .line 203
    .local v2, "task":Lj/a/v$a;
    invoke-virtual {v0, v2, p2, p3, p4}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 205
    return-object v2
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 10
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 229
    invoke-virtual {p0}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v7

    .line 231
    .local v7, "w":Lj/a/v$c;
    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    .line 233
    .local v8, "decoratedRun":Ljava/lang/Runnable;
    new-instance v0, Lj/a/v$b;

    invoke-direct {v0, v8, v7}, Lj/a/v$b;-><init>(Ljava/lang/Runnable;Lj/a/v$c;)V

    move-object v9, v0

    .line 235
    .local v9, "periodicTask":Lj/a/v$b;
    move-object v0, v7

    move-object v1, v9

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v0

    .line 236
    .local v0, "d":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    if-ne v0, v1, :cond_0

    .line 237
    return-object v0

    .line 240
    :cond_0
    return-object v9
.end method
