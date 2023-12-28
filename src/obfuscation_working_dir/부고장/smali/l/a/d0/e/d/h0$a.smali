.class public final Ll/a/d0/e/d/h0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/h0;
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
.field public e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Ll/a/a0/b;


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

    iput-object p1, p0, Ll/a/d0/e/d/h0$a;->e:Ll/a/u;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/h0$a;->f:Ll/a/a0/b;

    sget-object v1, Ll/a/d0/i/e;->e:Ll/a/d0/i/e;

    iput-object v1, p0, Ll/a/d0/e/d/h0$a;->f:Ll/a/a0/b;

    iput-object v1, p0, Ll/a/d0/e/d/h0$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/h0$a;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/h0$a;->e:Ll/a/u;

    sget-object v1, Ll/a/d0/i/e;->e:Ll/a/d0/i/e;

    iput-object v1, p0, Ll/a/d0/e/d/h0$a;->f:Ll/a/a0/b;

    iput-object v1, p0, Ll/a/d0/e/d/h0$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/h0$a;->e:Ll/a/u;

    sget-object v1, Ll/a/d0/i/e;->e:Ll/a/d0/i/e;

    iput-object v1, p0, Ll/a/d0/e/d/h0$a;->f:Ll/a/a0/b;

    iput-object v1, p0, Ll/a/d0/e/d/h0$a;->e:Ll/a/u;

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

    iget-object v0, p0, Ll/a/d0/e/d/h0$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/h0$a;->f:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/h0$a;->f:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/h0$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
