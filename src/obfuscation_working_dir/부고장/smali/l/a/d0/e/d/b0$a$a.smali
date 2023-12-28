.class public final Ll/a/d0/e/d/b0$a$a;
.super Ll/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f0/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/d0/e/d/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/b0$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/b0$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/b0$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f0/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/b0$a$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll/a/d0/e/d/b0$a$a;->f:Ll/a/d0/e/d/b0$a;

    iput-wide p2, p0, Ll/a/d0/e/d/b0$a$a;->g:J

    iput-object p4, p0, Ll/a/d0/e/d/b0$a$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    iget-object v0, p0, Ll/a/d0/e/d/b0$a$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/b0$a$a;->f:Ll/a/d0/e/d/b0$a;

    iget-wide v1, p0, Ll/a/d0/e/d/b0$a$a;->g:J

    iget-object v3, p0, Ll/a/d0/e/d/b0$a$a;->h:Ljava/lang/Object;

    .line 1
    iget-wide v4, v0, Ll/a/d0/e/d/b0$a;->i:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Ll/a/d0/e/d/b0$a;->e:Ll/a/u;

    invoke-interface {v0, v3}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/b0$a$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/b0$a$a;->i:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/b0$a$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/b0$a$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/b0$a$a;->i:Z

    iget-object v0, p0, Ll/a/d0/e/d/b0$a$a;->f:Ll/a/d0/e/d/b0$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/b0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Ll/a/d0/e/d/b0$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Ll/a/d0/e/d/b0$a$a;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/d/b0$a$a;->i:Z

    .line 1
    iget-object p1, p0, Ll/a/f0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Ll/a/d0/e/d/b0$a$a;->b()V

    return-void
.end method
