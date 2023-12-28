.class public final Ll/a/d0/e/d/m4;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/m4$a;
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

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-wide p1, p0, Ll/a/d0/e/d/m4;->f:J

    iput-object p3, p0, Ll/a/d0/e/d/m4;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ll/a/d0/e/d/m4;->e:Ll/a/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/m4$a;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/m4$a;-><init>(Ll/a/u;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object p1, p0, Ll/a/d0/e/d/m4;->e:Ll/a/v;

    iget-wide v1, p0, Ll/a/d0/e/d/m4;->f:J

    iget-object v3, p0, Ll/a/d0/e/d/m4;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ll/a/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method
