.class public final Lj/a/d0/e/d/o1;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/o1$a;
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

.field public final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p1, "initialDelay"    # J
    .param p3, "period"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;

    .line 31
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 32
    iput-wide p1, p0, Lj/a/d0/e/d/o1;->f:J

    .line 33
    iput-wide p3, p0, Lj/a/d0/e/d/o1;->g:J

    .line 34
    iput-object p5, p0, Lj/a/d0/e/d/o1;->h:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lj/a/d0/e/d/o1;->e:Lj/a/v;

    .line 36
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
    new-instance v0, Lj/a/d0/e/d/o1$a;

    invoke-direct {v0, p1}, Lj/a/d0/e/d/o1$a;-><init>(Lj/a/u;)V

    .line 41
    .local v0, "is":Lj/a/d0/e/d/o1$a;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 43
    iget-object v8, p0, Lj/a/d0/e/d/o1;->e:Lj/a/v;

    .line 45
    .local v8, "sch":Lj/a/v;
    instance-of v1, v8, Lj/a/d0/g/m;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v8}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v9

    .line 47
    .local v9, "worker":Lj/a/v$c;
    invoke-virtual {v0, v9}, Lj/a/d0/e/d/o1$a;->a(Lj/a/a0/b;)V

    .line 48
    iget-wide v3, p0, Lj/a/d0/e/d/o1;->f:J

    iget-wide v5, p0, Lj/a/d0/e/d/o1;->g:J

    iget-object v7, p0, Lj/a/d0/e/d/o1;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 49
    .end local v9    # "worker":Lj/a/v$c;
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v3, p0, Lj/a/d0/e/d/o1;->f:J

    iget-wide v5, p0, Lj/a/d0/e/d/o1;->g:J

    iget-object v7, p0, Lj/a/d0/e/d/o1;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v8

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lj/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    .line 51
    .local v1, "d":Lj/a/a0/b;
    invoke-virtual {v0, v1}, Lj/a/d0/e/d/o1$a;->a(Lj/a/a0/b;)V

    .line 53
    .end local v1    # "d":Lj/a/a0/b;
    :goto_0
    return-void
.end method
