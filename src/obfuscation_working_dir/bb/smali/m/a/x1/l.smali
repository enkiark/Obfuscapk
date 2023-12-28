.class public final Lm/a/x1/l;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lm/a/x1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 18
    nop

    .line 19
    nop

    .line 18
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lm/a/v1/o;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lm/a/x1/l;->a:J

    .line 23
    nop

    .line 24
    nop

    .line 23
    const-string v2, "kotlinx.coroutines.scheduler.offload.threshold"

    const/16 v3, 0x60

    const/4 v4, 0x0

    const/16 v5, 0x80

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm/a/v1/o;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lm/a/x1/l;->b:I

    .line 28
    nop

    .line 29
    nop

    .line 28
    const-string v1, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm/a/v1/o;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 35
    nop

    .line 36
    nop

    .line 37
    invoke-static {}, Lm/a/v1/o;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/x/e;->a(II)I

    move-result v3

    .line 38
    nop

    .line 35
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Lm/a/v1/o;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lm/a/x1/l;->c:I

    .line 42
    nop

    .line 43
    nop

    .line 44
    invoke-static {}, Lm/a/v1/o;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    .line 45
    nop

    .line 46
    nop

    .line 44
    const v2, 0x1ffffe

    invoke-static {v1, v0, v2}, Ll/x/e;->e(III)I

    move-result v4

    .line 48
    nop

    .line 42
    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    const v6, 0x1ffffe

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lm/a/v1/o;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lm/a/x1/l;->d:I

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lm/a/v1/o;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lm/a/x1/l;->e:J

    .line 57
    sget-object v0, Lm/a/x1/f;->a:Lm/a/x1/f;

    sput-object v0, Lm/a/x1/l;->f:Lm/a/x1/m;

    return-void
.end method
