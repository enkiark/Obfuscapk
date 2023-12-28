.class public final Ll/a/d0/e/d/u2;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput p1, p0, Ll/a/d0/e/d/u2;->e:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/a/d0/e/d/u2;->f:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ll/a/d0/e/d/u2$a;

    iget v0, p0, Ll/a/d0/e/d/u2;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Ll/a/d0/e/d/u2;->f:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/u2$a;-><init>(Ll/a/u;JJ)V

    invoke-interface {p1, v6}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    .line 1
    iget-boolean p1, v6, Ll/a/d0/e/d/u2$a;->h:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v6, Ll/a/d0/e/d/u2$a;->e:Ll/a/u;

    iget-wide v0, v6, Ll/a/d0/e/d/u2$a;->f:J

    iget-wide v2, v6, Ll/a/d0/e/d/u2$a;->g:J

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_1

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
