.class public final Ls/o/b/b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Ls/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ls/h;"
    }
.end annotation


# instance fields
.field public final e:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ls/o/b/b;->e:Ls/j;

    iput-object p2, p0, Ls/o/b/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls/o/b/b;->e:Ls/j;

    .line 1
    iget-object p2, p1, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean p2, p2, Ls/o/e/l;->f:Z

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Ls/o/b/b;->f:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1, p2}, Ls/g;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p1, Ls/j;->e:Ls/o/e/l;

    .line 5
    iget-boolean p2, p2, Ls/o/e/l;->f:Z

    if-eqz p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Ls/g;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1, p2}, Ll/a/g0/h/a;->Y(Ljava/lang/Throwable;Ls/g;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
