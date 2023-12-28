.class public final Ll/a/g0/f/d/b/c;
.super Ll/a/g0/b/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/g0/f/d/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/g0/b/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/g0/b/f;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ll/a/g0/b/f;)V
    .locals 0

    invoke-direct {p0}, Ll/a/g0/b/c;-><init>()V

    iput-wide p1, p0, Ll/a/g0/f/d/b/c;->b:J

    iput-wide p3, p0, Ll/a/g0/f/d/b/c;->c:J

    iput-object p5, p0, Ll/a/g0/f/d/b/c;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ll/a/g0/f/d/b/c;->a:Ll/a/g0/b/f;

    return-void
.end method


# virtual methods
.method public c(Ll/a/g0/b/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/b/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ll/a/g0/f/d/b/c$a;

    invoke-direct {v7, p1}, Ll/a/g0/f/d/b/c$a;-><init>(Ll/a/g0/b/e;)V

    invoke-interface {p1, v7}, Ll/a/g0/b/e;->a(Ll/a/g0/c/b;)V

    iget-object v0, p0, Ll/a/g0/f/d/b/c;->a:Ll/a/g0/b/f;

    instance-of p1, v0, Ll/a/g0/f/e/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll/a/g0/b/f;->a()Ll/a/g0/b/f$c;

    move-result-object v0

    .line 1
    invoke-static {v7, v0}, Ll/a/g0/f/a/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z

    .line 2
    iget-wide v2, p0, Ll/a/g0/f/d/b/c;->b:J

    iget-wide v4, p0, Ll/a/g0/f/d/b/c;->c:J

    iget-object v6, p0, Ll/a/g0/f/d/b/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ll/a/g0/b/f$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ll/a/g0/f/d/b/c;->b:J

    iget-wide v4, p0, Ll/a/g0/f/d/b/c;->c:J

    iget-object v6, p0, Ll/a/g0/f/d/b/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ll/a/g0/b/f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;

    move-result-object p1

    .line 3
    invoke-static {v7, p1}, Ll/a/g0/f/a/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z

    :goto_0
    return-void
.end method
