.class public abstract Lj/a/h0/b/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/b/g$a;,
        Lj/a/h0/b/g$b;,
        Lj/a/h0/b/g$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 101
    const-string v0, "rx3.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lj/a/h0/b/g;->a:Z

    .line 130
    nop

    .line 132
    const-string v0, "rx3.scheduler.drift-tolerance"

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 133
    const-string v2, "rx3.scheduler.drift-tolerance-unit"

    const-string v3, "minutes"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Lj/a/h0/b/g;->a(JLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj/a/h0/b/g;->b:J

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)J
    .locals 2
    .param p0, "time"    # J
    .param p2, "timeUnit"    # Ljava/lang/String;

    .line 143
    const-string v0, "seconds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0

    .line 145
    :cond_0
    const-string v0, "milliseconds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0

    .line 148
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p0, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 114
    sget-boolean v0, Lj/a/h0/b/g;->a:Z

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract c()Lj/a/h0/b/g$c;
.end method

.method public d(Ljava/lang/Runnable;)Lj/a/h0/c/c;
    .locals 3
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lj/a/h0/b/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 3
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 253
    invoke-virtual {p0}, Lj/a/h0/b/g;->c()Lj/a/h0/b/g$c;

    move-result-object v0

    .line 255
    .local v0, "w":Lj/a/h0/b/g$c;
    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 257
    .local v1, "decoratedRun":Ljava/lang/Runnable;
    new-instance v2, Lj/a/h0/b/g$a;

    invoke-direct {v2, v1, v0}, Lj/a/h0/b/g$a;-><init>(Ljava/lang/Runnable;Lj/a/h0/b/g$c;)V

    .line 259
    .local v2, "task":Lj/a/h0/b/g$a;
    invoke-virtual {v0, v2, p2, p3, p4}, Lj/a/h0/b/g$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    .line 261
    return-object v2
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 10
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 286
    invoke-virtual {p0}, Lj/a/h0/b/g;->c()Lj/a/h0/b/g$c;

    move-result-object v7

    .line 288
    .local v7, "w":Lj/a/h0/b/g$c;
    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    .line 290
    .local v8, "decoratedRun":Ljava/lang/Runnable;
    new-instance v0, Lj/a/h0/b/g$b;

    invoke-direct {v0, v8, v7}, Lj/a/h0/b/g$b;-><init>(Ljava/lang/Runnable;Lj/a/h0/b/g$c;)V

    move-object v9, v0

    .line 292
    .local v9, "periodicTask":Lj/a/h0/b/g$b;
    move-object v0, v7

    move-object v1, v9

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lj/a/h0/b/g$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    move-result-object v0

    .line 293
    .local v0, "d":Lj/a/h0/c/c;
    sget-object v1, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    if-ne v0, v1, :cond_0

    .line 294
    return-object v0

    .line 297
    :cond_0
    return-object v9
.end method
