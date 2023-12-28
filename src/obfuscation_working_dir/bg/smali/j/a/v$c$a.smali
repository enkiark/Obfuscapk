.class public final Lj/a/v$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Lj/a/d0/a/g;

.field public final g:J

.field public h:J

.field public i:J

.field public j:J

.field public final synthetic k:Lj/a/v$c;


# direct methods
.method public constructor <init>(Lj/a/v$c;JLjava/lang/Runnable;JLj/a/d0/a/g;J)V
    .locals 0
    .param p1, "this$0"    # Lj/a/v$c;
    .param p2, "firstStartInNanoseconds"    # J
    .param p4, "decoratedRun"    # Ljava/lang/Runnable;
    .param p5, "firstNowNanoseconds"    # J
    .param p7, "sd"    # Lj/a/d0/a/g;
    .param p8, "periodInNanoseconds"    # J

    .line 469
    iput-object p1, p0, Lj/a/v$c$a;->k:Lj/a/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p4, p0, Lj/a/v$c$a;->e:Ljava/lang/Runnable;

    .line 471
    iput-object p7, p0, Lj/a/v$c$a;->f:Lj/a/d0/a/g;

    .line 472
    iput-wide p8, p0, Lj/a/v$c$a;->g:J

    .line 473
    iput-wide p5, p0, Lj/a/v$c$a;->i:J

    .line 474
    iput-wide p2, p0, Lj/a/v$c$a;->j:J

    .line 475
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 479
    iget-object v0, p0, Lj/a/v$c$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 481
    iget-object v0, p0, Lj/a/v$c$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    iget-object v0, p0, Lj/a/v$c$a;->k:Lj/a/v$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 487
    .local v2, "nowNanoseconds":J
    sget-wide v4, Lj/a/v;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lj/a/v$c$a;->i:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lj/a/v$c$a;->g:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    iget-wide v4, p0, Lj/a/v$c$a;->j:J

    iget-wide v8, p0, Lj/a/v$c$a;->h:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lj/a/v$c$a;->h:J

    mul-long v8, v8, v6

    add-long/2addr v4, v8

    .local v4, "nextTick":J
    goto :goto_1

    .line 489
    .end local v4    # "nextTick":J
    :cond_1
    :goto_0
    iget-wide v4, p0, Lj/a/v$c$a;->g:J

    add-long v6, v2, v4

    .line 494
    .local v6, "nextTick":J
    iget-wide v8, p0, Lj/a/v$c$a;->h:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lj/a/v$c$a;->h:J

    mul-long v4, v4, v8

    sub-long v4, v6, v4

    iput-wide v4, p0, Lj/a/v$c$a;->j:J

    move-wide v4, v6

    .line 498
    .end local v6    # "nextTick":J
    .restart local v4    # "nextTick":J
    :goto_1
    iput-wide v2, p0, Lj/a/v$c$a;->i:J

    .line 500
    sub-long v6, v4, v2

    .line 501
    .local v6, "delay":J
    iget-object v0, p0, Lj/a/v$c$a;->f:Lj/a/d0/a/g;

    iget-object v8, p0, Lj/a/v$c$a;->k:Lj/a/v$c;

    invoke-virtual {v8, p0, v6, v7, v1}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 503
    .end local v2    # "nowNanoseconds":J
    .end local v4    # "nextTick":J
    .end local v6    # "delay":J
    :cond_2
    return-void
.end method
