.class public final Ll/a/d0/e/d/r3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/r3;
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
.field public final e:Ll/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/x<",
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

.field public g:Ll/a/a0/b;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ll/a/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/r3$a;->e:Ll/a/x;

    iput-object p2, p0, Ll/a/d0/e/d/r3$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/r3$a;->g:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/r3$a;->g:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/r3$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/r3$a;->i:Z

    iget-object v0, p0, Ll/a/d0/e/d/r3$a;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/r3$a;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/r3$a;->f:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ll/a/d0/e/d/r3$a;->e:Ll/a/x;

    invoke-interface {v1, v0}, Ll/a/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/a/d0/e/d/r3$a;->e:Ll/a/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ll/a/x;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/r3$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/r3$a;->i:Z

    iget-object v0, p0, Ll/a/d0/e/d/r3$a;->e:Ll/a/x;

    invoke-interface {v0, p1}, Ll/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/r3$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/r3$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/d/r3$a;->i:Z

    iget-object p1, p0, Ll/a/d0/e/d/r3$a;->g:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    iget-object p1, p0, Ll/a/d0/e/d/r3$a;->e:Ll/a/x;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/a/x;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Ll/a/d0/e/d/r3$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/r3$a;->g:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/r3$a;->g:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/r3$a;->e:Ll/a/x;

    invoke-interface {p1, p0}, Ll/a/x;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
