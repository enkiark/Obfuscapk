.class public final Ll/a/d0/e/d/b2;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/b2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/v;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-wide p1, p0, Ll/a/d0/e/d/b2;->f:J

    iput-wide p3, p0, Ll/a/d0/e/d/b2;->g:J

    iput-object p5, p0, Ll/a/d0/e/d/b2;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ll/a/d0/e/d/b2;->e:Ll/a/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ll/a/d0/e/d/b2$a;

    invoke-direct {v7, p1}, Ll/a/d0/e/d/b2$a;-><init>(Ll/a/u;)V

    invoke-interface {p1, v7}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object v0, p0, Ll/a/d0/e/d/b2;->e:Ll/a/v;

    instance-of p1, v0, Ll/a/d0/g/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v0

    .line 1
    invoke-static {v7, v0}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    .line 2
    iget-wide v2, p0, Ll/a/d0/e/d/b2;->f:J

    iget-wide v4, p0, Ll/a/d0/e/d/b2;->g:J

    iget-object v6, p0, Ll/a/d0/e/d/b2;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ll/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ll/a/d0/e/d/b2;->f:J

    iget-wide v4, p0, Ll/a/d0/e/d/b2;->g:J

    iget-object v6, p0, Ll/a/d0/e/d/b2;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ll/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    .line 3
    invoke-static {v7, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    :goto_0
    return-void
.end method
