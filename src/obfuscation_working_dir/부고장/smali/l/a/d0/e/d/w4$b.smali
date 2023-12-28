.class public final Ll/a/d0/e/d/w4$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/w4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/w4$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/w4;Ll/a/d0/e/d/w4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/w4$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/w4$b;->e:Ll/a/d0/e/d/w4$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/w4$b;->e:Ll/a/d0/e/d/w4$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/w4$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Ll/a/d0/e/d/w4$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/w4$b;->e:Ll/a/d0/e/d/w4$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/w4$b;->e:Ll/a/d0/e/d/w4$a;

    .line 1
    iget-object v0, v0, Ll/a/d0/e/d/w4$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
