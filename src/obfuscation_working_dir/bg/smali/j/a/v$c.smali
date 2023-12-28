.class public abstract Lj/a/v$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/v$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lj/a/a0/b;
    .locals 3
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 371
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 24
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 423
    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    move-object v14, v0

    .line 425
    .local v14, "first":Lj/a/d0/a/g;
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0, v14}, Lj/a/d0/a/g;-><init>(Lj/a/a0/b;)V

    move-object v15, v0

    .line 427
    .local v15, "sd":Lj/a/d0/a/g;
    invoke-static/range {p1 .. p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v16

    .line 429
    .local v16, "decoratedRun":Ljava/lang/Runnable;
    move-wide/from16 v8, p4

    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    .line 430
    .local v17, "periodInNanoseconds":J
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Lj/a/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    .line 431
    .local v19, "firstNowNanoseconds":J
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v21, v19, v0

    .line 433
    .local v21, "firstStartInNanoseconds":J
    new-instance v7, Lj/a/v$c$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, v21

    move-object/from16 v4, v16

    move-wide/from16 v5, v19

    move-object/from16 v23, v14

    move-object v14, v7

    .end local v14    # "first":Lj/a/d0/a/g;
    .local v23, "first":Lj/a/d0/a/g;
    move-object v7, v15

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lj/a/v$c$a;-><init>(Lj/a/v$c;JLjava/lang/Runnable;JLj/a/d0/a/g;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v0

    .line 436
    .local v0, "d":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    if-ne v0, v1, :cond_0

    .line 437
    return-object v0

    .line 439
    :cond_0
    move-object/from16 v1, v23

    .end local v23    # "first":Lj/a/d0/a/g;
    .local v1, "first":Lj/a/d0/a/g;
    invoke-virtual {v1, v0}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 441
    return-object v15
.end method
