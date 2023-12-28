.class public final Ll/a/d0/e/d/c2;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/c2$a;
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

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-wide p5, p0, Ll/a/d0/e/d/c2;->h:J

    iput-wide p7, p0, Ll/a/d0/e/d/c2;->i:J

    iput-object p9, p0, Ll/a/d0/e/d/c2;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Ll/a/d0/e/d/c2;->e:Ll/a/v;

    iput-wide p1, p0, Ll/a/d0/e/d/c2;->f:J

    iput-wide p3, p0, Ll/a/d0/e/d/c2;->g:J

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

    new-instance v7, Ll/a/d0/e/d/c2$a;

    iget-wide v2, p0, Ll/a/d0/e/d/c2;->f:J

    iget-wide v4, p0, Ll/a/d0/e/d/c2;->g:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/c2$a;-><init>(Ll/a/u;JJ)V

    invoke-interface {p1, v7}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object v0, p0, Ll/a/d0/e/d/c2;->e:Ll/a/v;

    instance-of p1, v0, Ll/a/d0/g/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v0

    .line 1
    invoke-static {v7, v0}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    .line 2
    iget-wide v2, p0, Ll/a/d0/e/d/c2;->h:J

    iget-wide v4, p0, Ll/a/d0/e/d/c2;->i:J

    iget-object v6, p0, Ll/a/d0/e/d/c2;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ll/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ll/a/d0/e/d/c2;->h:J

    iget-wide v4, p0, Ll/a/d0/e/d/c2;->i:J

    iget-object v6, p0, Ll/a/d0/e/d/c2;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ll/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    .line 3
    invoke-static {v7, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    :goto_0
    return-void
.end method
