.class public final Ll/a/d0/e/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Ll/a/i;
.implements Lr/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ll/a/i<",
        "TT;>;",
        "Lr/d/c;"
    }
.end annotation


# instance fields
.field public final e:Lr/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Lr/d/c;

.field public g:Z


# direct methods
.method public constructor <init>(Lr/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/g$a;->e:Lr/d/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Ll/a/d0/h/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lj/h/a/a/b;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public c(Lr/d/c;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/a/g$a;->f:Lr/d/c;

    invoke-static {v0, p1}, Ll/a/d0/h/c;->f(Lr/d/c;Lr/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/a/g$a;->f:Lr/d/c;

    iget-object v0, p0, Ll/a/d0/e/a/g$a;->e:Lr/d/b;

    invoke-interface {v0, p0}, Lr/d/b;->c(Lr/d/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lr/d/c;->a(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/g$a;->f:Lr/d/c;

    invoke-interface {v0}, Lr/d/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/a/g$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/a/g$a;->g:Z

    iget-object v0, p0, Ll/a/d0/e/a/g$a;->e:Lr/d/b;

    invoke-interface {v0}, Lr/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/a/g$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/a/g$a;->g:Z

    iget-object v0, p0, Ll/a/d0/e/a/g$a;->e:Lr/d/b;

    invoke-interface {v0, p1}, Lr/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/a/g$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Ll/a/d0/e/a/g$a;->e:Lr/d/b;

    invoke-interface {v0, p1}, Lr/d/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lj/h/a/a/b;->x(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    new-instance p1, Ll/a/b0/b;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ll/a/b0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/a/d0/e/a/g$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
