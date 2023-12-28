.class public final Lj/a/h0/f/d/b/c;
.super Lj/a/h0/b/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/d/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/h0/b/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/h0/b/g;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lj/a/h0/b/g;)V
    .locals 0
    .param p1, "initialDelay"    # J
    .param p3, "period"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/h0/b/g;

    .line 31
    invoke-direct {p0}, Lj/a/h0/b/d;-><init>()V

    .line 32
    iput-wide p1, p0, Lj/a/h0/f/d/b/c;->b:J

    .line 33
    iput-wide p3, p0, Lj/a/h0/f/d/b/c;->c:J

    .line 34
    iput-object p5, p0, Lj/a/h0/f/d/b/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lj/a/h0/f/d/b/c;->a:Lj/a/h0/b/g;

    .line 36
    return-void
.end method


# virtual methods
.method public j(Lj/a/h0/b/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "observer":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
    new-instance v0, Lj/a/h0/f/d/b/c$a;

    invoke-direct {v0, p1}, Lj/a/h0/f/d/b/c$a;-><init>(Lj/a/h0/b/f;)V

    .line 41
    .local v0, "is":Lj/a/h0/f/d/b/c$a;
    invoke-interface {p1, v0}, Lj/a/h0/b/f;->a(Lj/a/h0/c/c;)V

    .line 43
    iget-object v8, p0, Lj/a/h0/f/d/b/c;->a:Lj/a/h0/b/g;

    .line 45
    .local v8, "sch":Lj/a/h0/b/g;
    instance-of v1, v8, Lj/a/h0/f/e/m;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v8}, Lj/a/h0/b/g;->c()Lj/a/h0/b/g$c;

    move-result-object v9

    .line 47
    .local v9, "worker":Lj/a/h0/b/g$c;
    invoke-virtual {v0, v9}, Lj/a/h0/f/d/b/c$a;->a(Lj/a/h0/c/c;)V

    .line 48
    iget-wide v3, p0, Lj/a/h0/f/d/b/c;->b:J

    iget-wide v5, p0, Lj/a/h0/f/d/b/c;->c:J

    iget-object v7, p0, Lj/a/h0/f/d/b/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lj/a/h0/b/g$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    .line 49
    .end local v9    # "worker":Lj/a/h0/b/g$c;
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v3, p0, Lj/a/h0/f/d/b/c;->b:J

    iget-wide v5, p0, Lj/a/h0/f/d/b/c;->c:J

    iget-object v7, p0, Lj/a/h0/f/d/b/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v8

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lj/a/h0/b/g;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    move-result-object v1

    .line 51
    .local v1, "d":Lj/a/h0/c/c;
    invoke-virtual {v0, v1}, Lj/a/h0/f/d/b/c$a;->a(Lj/a/h0/c/c;)V

    .line 53
    .end local v1    # "d":Lj/a/h0/c/c;
    :goto_0
    return-void
.end method
