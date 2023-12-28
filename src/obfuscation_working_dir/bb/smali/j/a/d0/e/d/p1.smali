.class public final Lj/a/d0/e/d/p1;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/v;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "initialDelay"    # J
    .param p7, "period"    # J
    .param p9, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p10, "scheduler"    # Lj/a/v;

    .line 33
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 34
    iput-wide p5, p0, Lj/a/d0/e/d/p1;->h:J

    .line 35
    iput-wide p7, p0, Lj/a/d0/e/d/p1;->i:J

    .line 36
    iput-object p9, p0, Lj/a/d0/e/d/p1;->j:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lj/a/d0/e/d/p1;->e:Lj/a/v;

    .line 38
    iput-wide p1, p0, Lj/a/d0/e/d/p1;->f:J

    .line 39
    iput-wide p3, p0, Lj/a/d0/e/d/p1;->g:J

    .line 40
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
    new-instance v6, Lj/a/d0/e/d/p1$a;

    iget-wide v2, p0, Lj/a/d0/e/d/p1;->f:J

    iget-wide v4, p0, Lj/a/d0/e/d/p1;->g:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/p1$a;-><init>(Lj/a/u;JJ)V

    .line 45
    .local v0, "is":Lj/a/d0/e/d/p1$a;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 47
    iget-object v1, p0, Lj/a/d0/e/d/p1;->e:Lj/a/v;

    .line 49
    .local v1, "sch":Lj/a/v;
    instance-of v2, v1, Lj/a/d0/g/m;

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v1}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v2

    .line 51
    .local v2, "worker":Lj/a/v$c;
    invoke-virtual {v0, v2}, Lj/a/d0/e/d/p1$a;->a(Lj/a/a0/b;)V

    .line 52
    iget-wide v9, p0, Lj/a/d0/e/d/p1;->h:J

    iget-wide v11, p0, Lj/a/d0/e/d/p1;->i:J

    iget-object v13, p0, Lj/a/d0/e/d/p1;->j:Ljava/util/concurrent/TimeUnit;

    move-object v7, v2

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 53
    .end local v2    # "worker":Lj/a/v$c;
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v9, p0, Lj/a/d0/e/d/p1;->h:J

    iget-wide v11, p0, Lj/a/d0/e/d/p1;->i:J

    iget-object v13, p0, Lj/a/d0/e/d/p1;->j:Ljava/util/concurrent/TimeUnit;

    move-object v7, v1

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, Lj/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v2

    .line 55
    .local v2, "d":Lj/a/a0/b;
    invoke-virtual {v0, v2}, Lj/a/d0/e/d/p1$a;->a(Lj/a/a0/b;)V

    .line 57
    .end local v2    # "d":Lj/a/a0/b;
    :goto_0
    return-void
.end method
