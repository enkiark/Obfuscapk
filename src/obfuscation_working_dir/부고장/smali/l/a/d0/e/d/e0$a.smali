.class public final Ll/a/d0/e/d/e0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/e0$a$a;,
        Ll/a/d0/e/d/e0$a$b;,
        Ll/a/d0/e/d/e0$a$c;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ll/a/v$c;

.field public final i:Z

.field public j:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/e0$a;->e:Ll/a/u;

    iput-wide p2, p0, Ll/a/d0/e/d/e0$a;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/e0$a;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/e0$a;->h:Ll/a/v$c;

    iput-boolean p6, p0, Ll/a/d0/e/d/e0$a;->i:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/e0$a;->j:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/e0$a;->h:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/e0$a;->h:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Ll/a/d0/e/d/e0$a;->h:Ll/a/v$c;

    new-instance v1, Ll/a/d0/e/d/e0$a$a;

    invoke-direct {v1, p0}, Ll/a/d0/e/d/e0$a$a;-><init>(Ll/a/d0/e/d/e0$a;)V

    iget-wide v2, p0, Ll/a/d0/e/d/e0$a;->f:J

    iget-object v4, p0, Ll/a/d0/e/d/e0$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/e0$a;->h:Ll/a/v$c;

    new-instance v1, Ll/a/d0/e/d/e0$a$b;

    invoke-direct {v1, p0, p1}, Ll/a/d0/e/d/e0$a$b;-><init>(Ll/a/d0/e/d/e0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ll/a/d0/e/d/e0$a;->i:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ll/a/d0/e/d/e0$a;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Ll/a/d0/e/d/e0$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/e0$a;->h:Ll/a/v$c;

    new-instance v1, Ll/a/d0/e/d/e0$a$c;

    invoke-direct {v1, p0, p1}, Ll/a/d0/e/d/e0$a$c;-><init>(Ll/a/d0/e/d/e0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Ll/a/d0/e/d/e0$a;->f:J

    iget-object p1, p0, Ll/a/d0/e/d/e0$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/e0$a;->j:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/e0$a;->j:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/e0$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
