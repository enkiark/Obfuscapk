.class public final Ll/a/d0/e/d/e1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/i;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/e1;
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
        "Ll/a/i<",
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

.field public f:Lr/d/c;


# direct methods
.method public constructor <init>(Ll/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/e1$a;->e:Ll/a/u;

    return-void
.end method


# virtual methods
.method public c(Lr/d/c;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/e1$a;->f:Lr/d/c;

    invoke-static {v0, p1}, Ll/a/d0/h/c;->f(Lr/d/c;Lr/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/e1$a;->f:Lr/d/c;

    iget-object v0, p0, Ll/a/d0/e/d/e1$a;->e:Ll/a/u;

    invoke-interface {v0, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lr/d/c;->a(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/e1$a;->f:Lr/d/c;

    invoke-interface {v0}, Lr/d/c;->cancel()V

    sget-object v0, Ll/a/d0/h/c;->e:Ll/a/d0/h/c;

    iput-object v0, p0, Ll/a/d0/e/d/e1$a;->f:Lr/d/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/e1$a;->f:Lr/d/c;

    sget-object v1, Ll/a/d0/h/c;->e:Ll/a/d0/h/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/e1$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/e1$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/e1$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method
