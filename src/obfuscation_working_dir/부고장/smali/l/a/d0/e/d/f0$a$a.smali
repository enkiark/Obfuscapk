.class public final Ll/a/d0/e/d/f0$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll/a/d0/e/d/f0$a;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/f0$a;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/e/d/f0$a$a;->e:Ll/a/d0/e/d/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/f0$a$a;->e:Ll/a/d0/e/d/f0$a;

    iget-object v0, v0, Ll/a/d0/e/d/f0$a;->f:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/f0$a$a;->e:Ll/a/d0/e/d/f0$a;

    iget-object v0, v0, Ll/a/d0/e/d/f0$a;->f:Ll/a/u;

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

    iget-object v0, p0, Ll/a/d0/e/d/f0$a$a;->e:Ll/a/d0/e/d/f0$a;

    iget-object v0, v0, Ll/a/d0/e/d/f0$a;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/f0$a$a;->e:Ll/a/d0/e/d/f0$a;

    iget-object v0, v0, Ll/a/d0/e/d/f0$a;->e:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/a/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
