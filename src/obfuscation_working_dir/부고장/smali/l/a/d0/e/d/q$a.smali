.class public final Ll/a/d0/e/d/q$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/q;
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public h:Ll/a/a0/b;

.field public i:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ljava/lang/Object;Ll/a/c0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;TU;",
            "Ll/a/c0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/q$a;->e:Ll/a/u;

    iput-object p3, p0, Ll/a/d0/e/d/q$a;->f:Ll/a/c0/b;

    iput-object p2, p0, Ll/a/d0/e/d/q$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/q$a;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/q$a;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/q$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/q$a;->i:Z

    iget-object v0, p0, Ll/a/d0/e/d/q$a;->e:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/q$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/d0/e/d/q$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/q$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/q$a;->i:Z

    iget-object v0, p0, Ll/a/d0/e/d/q$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/q$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/q$a;->f:Ll/a/c0/b;

    iget-object v1, p0, Ll/a/d0/e/d/q$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ll/a/c0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/a/d0/e/d/q$a;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/q$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/q$a;->h:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/q$a;->h:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/q$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
