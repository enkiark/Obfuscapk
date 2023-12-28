.class public final Ls/o/c/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ls/n/a;

.field public final synthetic k:Ls/o/d/a;

.field public final synthetic l:Ls/o/c/g$a;

.field public final synthetic m:Ls/i$a;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JJLs/n/a;Ls/o/d/a;Ls/o/c/g$a;Ls/i$a;J)V
    .locals 0

    iput-wide p1, p0, Ls/o/c/f;->h:J

    iput-wide p3, p0, Ls/o/c/f;->i:J

    iput-object p5, p0, Ls/o/c/f;->j:Ls/n/a;

    iput-object p6, p0, Ls/o/c/f;->k:Ls/o/d/a;

    iput-object p7, p0, Ls/o/c/f;->l:Ls/o/c/g$a;

    iput-object p8, p0, Ls/o/c/f;->m:Ls/i$a;

    iput-wide p9, p0, Ls/o/c/f;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls/o/c/f;->f:J

    iput-wide p3, p0, Ls/o/c/f;->g:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 11

    iget-object v0, p0, Ls/o/c/f;->j:Ls/n/a;

    invoke-interface {v0}, Ls/n/a;->call()V

    iget-object v0, p0, Ls/o/c/f;->k:Ls/o/d/a;

    invoke-virtual {v0}, Ls/o/d/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls/o/c/f;->l:Ls/o/c/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls/o/c/g$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ls/o/c/f;->m:Ls/i$a;

    invoke-virtual {v1}, Ls/i$a;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    sget-wide v2, Ls/o/c/g;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Ls/o/c/f;->f:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_2

    iget-wide v4, p0, Ls/o/c/f;->n:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Ls/o/c/f;->g:J

    iget-wide v6, p0, Ls/o/c/f;->e:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ls/o/c/f;->e:J

    mul-long v6, v6, v4

    add-long/2addr v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v2, p0, Ls/o/c/f;->n:J

    add-long v6, v0, v2

    iget-wide v4, p0, Ls/o/c/f;->e:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Ls/o/c/f;->e:J

    mul-long v2, v2, v4

    sub-long v2, v6, v2

    iput-wide v2, p0, Ls/o/c/f;->g:J

    :goto_2
    iput-wide v0, p0, Ls/o/c/f;->f:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Ls/o/c/f;->k:Ls/o/d/a;

    iget-object v1, p0, Ls/o/c/f;->m:Ls/i$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v6, v7, v2}, Ls/i$a;->schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/o/d/a;->a(Ls/k;)Z

    :cond_3
    return-void
.end method
