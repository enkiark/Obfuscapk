.class public abstract Lj/a/h0/b/g$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/b/g$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 515
    invoke-static {p1}, Lj/a/h0/b/g;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lj/a/h0/c/c;
    .locals 3
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 432
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lj/a/h0/b/g$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 24
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 486
    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    new-instance v0, Lj/a/h0/f/a/d;

    invoke-direct {v0}, Lj/a/h0/f/a/d;-><init>()V

    move-object v14, v0

    .line 488
    .local v14, "first":Lj/a/h0/f/a/d;
    new-instance v0, Lj/a/h0/f/a/d;

    invoke-direct {v0, v14}, Lj/a/h0/f/a/d;-><init>(Lj/a/h0/c/c;)V

    move-object v15, v0

    .line 490
    .local v15, "sd":Lj/a/h0/f/a/d;
    invoke-static/range {p1 .. p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v16

    .line 492
    .local v16, "decoratedRun":Ljava/lang/Runnable;
    move-wide/from16 v8, p4

    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    .line 493
    .local v17, "periodInNanoseconds":J
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Lj/a/h0/b/g$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    .line 494
    .local v19, "firstNowNanoseconds":J
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v21, v19, v0

    .line 496
    .local v21, "firstStartInNanoseconds":J
    new-instance v7, Lj/a/h0/b/g$c$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, v21

    move-object/from16 v4, v16

    move-wide/from16 v5, v19

    move-object/from16 v23, v14

    move-object v14, v7

    .end local v14    # "first":Lj/a/h0/f/a/d;
    .local v23, "first":Lj/a/h0/f/a/d;
    move-object v7, v15

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lj/a/h0/b/g$c$a;-><init>(Lj/a/h0/b/g$c;JLjava/lang/Runnable;JLj/a/h0/f/a/d;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, Lj/a/h0/b/g$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    move-result-object v0

    .line 499
    .local v0, "d":Lj/a/h0/c/c;
    sget-object v1, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    if-ne v0, v1, :cond_0

    .line 500
    return-object v0

    .line 502
    :cond_0
    move-object/from16 v1, v23

    .end local v23    # "first":Lj/a/h0/f/a/d;
    .local v1, "first":Lj/a/h0/f/a/d;
    invoke-virtual {v1, v0}, Lj/a/h0/f/a/d;->b(Lj/a/h0/c/c;)Z

    .line 504
    return-object v15
.end method
