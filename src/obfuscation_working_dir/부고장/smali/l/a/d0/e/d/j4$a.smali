.class public final Ll/a/d0/e/d/j4$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/j4;
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
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-",
            "Ll/a/h0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Ll/a/v;

.field public h:J

.field public i:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/u;Ljava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/h0/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/j4$a;->e:Ll/a/u;

    iput-object p3, p0, Ll/a/d0/e/d/j4$a;->g:Ll/a/v;

    iput-object p2, p0, Ll/a/d0/e/d/j4$a;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/j4$a;->i:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/j4$a;->i:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/j4$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/j4$a;->e:Ll/a/u;

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

    iget-object v0, p0, Ll/a/d0/e/d/j4$a;->g:Ll/a/v;

    iget-object v1, p0, Ll/a/d0/e/d/j4$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Ll/a/d0/e/d/j4$a;->h:J

    iput-wide v0, p0, Ll/a/d0/e/d/j4$a;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ll/a/d0/e/d/j4$a;->e:Ll/a/u;

    new-instance v3, Ll/a/h0/b;

    iget-object v4, p0, Ll/a/d0/e/d/j4$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Ll/a/h0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/j4$a;->i:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/j4$a;->i:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/j4$a;->g:Ll/a/v;

    iget-object v0, p0, Ll/a/d0/e/d/j4$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ll/a/d0/e/d/j4$a;->h:J

    iget-object p1, p0, Ll/a/d0/e/d/j4$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
