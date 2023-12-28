.class public abstract Ls/i$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract schedule(Ls/n/a;)Ls/k;
.end method

.method public abstract schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;
.end method

.method public schedulePeriodically(Ls/n/a;JJLjava/util/concurrent/TimeUnit;)Ls/k;
    .locals 17

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 1
    sget v3, Ls/o/c/g;->b:I

    move-wide/from16 v3, p4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Ls/i$a;->now()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    new-instance v14, Ls/o/d/a;

    invoke-direct {v14}, Ls/o/d/a;-><init>()V

    new-instance v15, Ls/o/d/a;

    invoke-direct {v15, v14}, Ls/o/d/a;-><init>(Ls/k;)V

    new-instance v11, Ls/o/c/f;

    const/4 v10, 0x0

    move-object v3, v11

    move-object/from16 v8, p1

    move-object v9, v15

    move-object/from16 v16, v11

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Ls/o/c/f;-><init>(JJLs/n/a;Ls/o/d/a;Ls/o/c/g$a;Ls/i$a;J)V

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    invoke-virtual {v3, v4, v0, v1, v2}, Ls/i$a;->schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;

    move-result-object v0

    invoke-virtual {v14, v0}, Ls/o/d/a;->a(Ls/k;)Z

    return-object v15
.end method
