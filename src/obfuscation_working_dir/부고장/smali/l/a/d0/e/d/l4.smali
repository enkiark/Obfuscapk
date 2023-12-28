.class public final Ll/a/d0/e/d/l4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/l4$d;,
        Ll/a/d0/e/d/l4$a;,
        Ll/a/d0/e/d/l4$b;,
        Ll/a/d0/e/d/l4$e;,
        Ll/a/d0/e/d/l4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ll/a/v;

.field public final i:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/n;JLjava/util/concurrent/TimeUnit;Ll/a/v;Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Ll/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/l4;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/l4;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/l4;->h:Ll/a/v;

    iput-object p6, p0, Ll/a/d0/e/d/l4;->i:Ll/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/l4;->i:Ll/a/s;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ll/a/d0/e/d/l4$c;

    iget-wide v5, p0, Ll/a/d0/e/d/l4;->f:J

    iget-object v7, p0, Ll/a/d0/e/d/l4;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ll/a/d0/e/d/l4;->h:Ll/a/v;

    invoke-virtual {v3}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ll/a/d0/e/d/l4$c;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v$c;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    .line 1
    iget-object p1, v0, Ll/a/d0/e/d/l4$c;->i:Ll/a/d0/a/g;

    iget-object v3, v0, Ll/a/d0/e/d/l4$c;->h:Ll/a/v$c;

    new-instance v4, Ll/a/d0/e/d/l4$e;

    invoke-direct {v4, v1, v2, v0}, Ll/a/d0/e/d/l4$e;-><init>(JLl/a/d0/e/d/l4$d;)V

    iget-wide v1, v0, Ll/a/d0/e/d/l4$c;->f:J

    iget-object v5, v0, Ll/a/d0/e/d/l4$c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v5}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/a/d0/e/d/l4$b;

    iget-wide v5, p0, Ll/a/d0/e/d/l4;->f:J

    iget-object v7, p0, Ll/a/d0/e/d/l4;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ll/a/d0/e/d/l4;->h:Ll/a/v;

    invoke-virtual {v3}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v8

    iget-object v9, p0, Ll/a/d0/e/d/l4;->i:Ll/a/s;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ll/a/d0/e/d/l4$b;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v$c;Ll/a/s;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    .line 4
    iget-object p1, v0, Ll/a/d0/e/d/l4$b;->i:Ll/a/d0/a/g;

    iget-object v3, v0, Ll/a/d0/e/d/l4$b;->h:Ll/a/v$c;

    new-instance v4, Ll/a/d0/e/d/l4$e;

    invoke-direct {v4, v1, v2, v0}, Ll/a/d0/e/d/l4$e;-><init>(JLl/a/d0/e/d/l4$d;)V

    iget-wide v1, v0, Ll/a/d0/e/d/l4$b;->f:J

    iget-object v5, v0, Ll/a/d0/e/d/l4$b;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v5}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {p1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
