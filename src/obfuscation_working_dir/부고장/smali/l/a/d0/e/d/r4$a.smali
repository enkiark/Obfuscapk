.class public final Ll/a/d0/e/d/r4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/r4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:I

.field public h:J

.field public i:Ll/a/a0/b;

.field public j:Ll/a/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/i0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ll/a/u;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/r4$a;->e:Ll/a/u;

    iput-wide p2, p0, Ll/a/d0/e/d/r4$a;->f:J

    iput p4, p0, Ll/a/d0/e/d/r4$a;->g:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/r4$a;->k:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/r4$a;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/r4$a;->j:Ll/a/i0/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/r4$a;->j:Ll/a/i0/d;

    invoke-virtual {v0}, Ll/a/i0/d;->onComplete()V

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/r4$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/r4$a;->j:Ll/a/i0/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/r4$a;->j:Ll/a/i0/d;

    invoke-virtual {v0, p1}, Ll/a/i0/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/r4$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/r4$a;->j:Ll/a/i0/d;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ll/a/d0/e/d/r4$a;->k:Z

    if-nez v1, :cond_0

    iget v0, p0, Ll/a/d0/e/d/r4$a;->g:I

    invoke-static {v0, p0}, Ll/a/i0/d;->c(ILjava/lang/Runnable;)Ll/a/i0/d;

    move-result-object v0

    iput-object v0, p0, Ll/a/d0/e/d/r4$a;->j:Ll/a/i0/d;

    iget-object v1, p0, Ll/a/d0/e/d/r4$a;->e:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Ll/a/d0/e/d/r4$a;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/a/d0/e/d/r4$a;->h:J

    iget-wide v3, p0, Ll/a/d0/e/d/r4$a;->f:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/a/d0/e/d/r4$a;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/d0/e/d/r4$a;->j:Ll/a/i0/d;

    invoke-virtual {v0}, Ll/a/i0/d;->onComplete()V

    iget-boolean p1, p0, Ll/a/d0/e/d/r4$a;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/a/d0/e/d/r4$a;->i:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/r4$a;->i:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/r4$a;->i:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/r4$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/r4$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/r4$a;->i:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method
