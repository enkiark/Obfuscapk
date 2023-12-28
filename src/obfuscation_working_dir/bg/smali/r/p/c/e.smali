.class public final Lr/p/c/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/e$b;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    const-string v1, "rx.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lr/p/c/e;->a:J

    .line 45
    return-void
.end method

.method public static a(Lr/h$a;Lr/o/a;JJLjava/util/concurrent/TimeUnit;Lr/p/c/e$b;)Lr/l;
    .locals 24
    .param p0, "worker"    # Lr/h$a;
    .param p1, "action"    # Lr/o/a;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "nowNanoSupplier"    # Lr/p/c/e$b;

    .line 59
    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-wide/from16 v3, p4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    .line 60
    .local v16, "periodInNanos":J
    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Lr/p/c/e$b;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lr/h$a;->now()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    :goto_0
    move-wide/from16 v18, v5

    .line 61
    .local v18, "firstNowNanos":J
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    add-long v20, v18, v5

    .line 63
    .local v20, "firstStartInNanos":J
    new-instance v5, Lr/p/d/a;

    invoke-direct {v5}, Lr/p/d/a;-><init>()V

    move-object v14, v5

    .line 64
    .local v14, "first":Lr/p/d/a;
    new-instance v5, Lr/p/d/a;

    invoke-direct {v5, v14}, Lr/p/d/a;-><init>(Lr/l;)V

    move-object/from16 v22, v5

    .line 66
    .local v22, "mas":Lr/p/d/a;
    new-instance v23, Lr/p/c/e$a;

    move-object/from16 v5, v23

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-object/from16 v10, p1

    move-object/from16 v11, v22

    move-object/from16 v12, p7

    move-object/from16 v13, p0

    move-object v3, v14

    .end local v14    # "first":Lr/p/d/a;
    .local v3, "first":Lr/p/d/a;
    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v15}, Lr/p/c/e$a;-><init>(JJLr/o/a;Lr/p/d/a;Lr/p/c/e$b;Lr/h$a;J)V

    move-object/from16 v4, v23

    .line 98
    .local v4, "recursiveAction":Lr/o/a;
    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v0, v1, v2}, Lr/h$a;->schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;

    move-result-object v6

    invoke-virtual {v3, v6}, Lr/p/d/a;->a(Lr/l;)Z

    .line 99
    return-object v22
.end method
