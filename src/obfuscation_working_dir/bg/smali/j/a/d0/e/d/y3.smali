.class public final Lj/a/d0/e/d/y3;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/y3$a;
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

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;

    .line 27
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 28
    iput-wide p1, p0, Lj/a/d0/e/d/y3;->f:J

    .line 29
    iput-object p3, p0, Lj/a/d0/e/d/y3;->g:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lj/a/d0/e/d/y3;->e:Lj/a/v;

    .line 31
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
    new-instance v0, Lj/a/d0/e/d/y3$a;

    invoke-direct {v0, p1}, Lj/a/d0/e/d/y3$a;-><init>(Lj/a/u;)V

    .line 36
    .local v0, "ios":Lj/a/d0/e/d/y3$a;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 38
    iget-object v1, p0, Lj/a/d0/e/d/y3;->e:Lj/a/v;

    iget-wide v2, p0, Lj/a/d0/e/d/y3;->f:J

    iget-object v4, p0, Lj/a/d0/e/d/y3;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lj/a/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    .line 40
    .local v1, "d":Lj/a/a0/b;
    invoke-virtual {v0, v1}, Lj/a/d0/e/d/y3$a;->a(Lj/a/a0/b;)V

    .line 41
    return-void
.end method
