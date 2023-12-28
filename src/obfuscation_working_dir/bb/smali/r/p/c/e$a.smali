.class public final Lr/p/c/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/e;->a(Lr/h$a;Lr/o/a;JJLjava/util/concurrent/TimeUnit;Lr/p/c/e$b;)Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lr/o/a;

.field public final synthetic k:Lr/p/d/a;

.field public final synthetic l:Lr/p/c/e$b;

.field public final synthetic m:Lr/h$a;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JJLr/o/a;Lr/p/d/a;Lr/p/c/e$b;Lr/h$a;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lr/p/c/e$a;->h:J

    iput-wide p3, p0, Lr/p/c/e$a;->i:J

    iput-object p5, p0, Lr/p/c/e$a;->j:Lr/o/a;

    iput-object p6, p0, Lr/p/c/e$a;->k:Lr/p/d/a;

    iput-object p7, p0, Lr/p/c/e$a;->l:Lr/p/c/e$b;

    iput-object p8, p0, Lr/p/c/e$a;->m:Lr/h$a;

    iput-wide p9, p0, Lr/p/c/e$a;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lr/p/c/e$a;->f:J

    .line 69
    iput-wide p3, p0, Lr/p/c/e$a;->g:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 11

    .line 72
    iget-object v0, p0, Lr/p/c/e$a;->j:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V

    .line 74
    iget-object v0, p0, Lr/p/c/e$a;->k:Lr/p/d/a;

    invoke-virtual {v0}, Lr/p/d/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lr/p/c/e$a;->l:Lr/p/c/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/p/c/e$b;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lr/p/c/e$a;->m:Lr/h$a;

    invoke-virtual {v1}, Lr/h$a;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 80
    .local v0, "nowNanos":J
    :goto_0
    sget-wide v2, Lr/p/c/e;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lr/p/c/e$a;->f:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_2

    iget-wide v4, p0, Lr/p/c/e$a;->n:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-wide v2, p0, Lr/p/c/e$a;->g:J

    iget-wide v6, p0, Lr/p/c/e$a;->e:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lr/p/c/e$a;->e:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    .local v2, "nextTick":J
    goto :goto_2

    .line 82
    .end local v2    # "nextTick":J
    :cond_2
    :goto_1
    iget-wide v2, p0, Lr/p/c/e$a;->n:J

    add-long v4, v0, v2

    .line 87
    .local v4, "nextTick":J
    iget-wide v6, p0, Lr/p/c/e$a;->e:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lr/p/c/e$a;->e:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lr/p/c/e$a;->g:J

    move-wide v2, v4

    .line 91
    .end local v4    # "nextTick":J
    .restart local v2    # "nextTick":J
    :goto_2
    iput-wide v0, p0, Lr/p/c/e$a;->f:J

    .line 93
    sub-long v4, v2, v0

    .line 94
    .local v4, "delay":J
    iget-object v6, p0, Lr/p/c/e$a;->k:Lr/p/d/a;

    iget-object v7, p0, Lr/p/c/e$a;->m:Lr/h$a;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, p0, v4, v5, v8}, Lr/h$a;->schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr/p/d/a;->a(Lr/l;)Z

    .line 96
    .end local v0    # "nowNanos":J
    .end local v2    # "nextTick":J
    .end local v4    # "delay":J
    :cond_3
    return-void
.end method
