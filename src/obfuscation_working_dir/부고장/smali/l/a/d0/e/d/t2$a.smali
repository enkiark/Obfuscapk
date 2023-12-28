.class public final Ll/a/d0/e/d/t2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/i0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/i0/a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/i0/a<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/t2$a;->e:Ll/a/i0/a;

    iput-object p2, p0, Ll/a/d0/e/d/t2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/t2$a;->e:Ll/a/i0/a;

    invoke-virtual {v0}, Ll/a/i0/a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/t2$a;->e:Ll/a/i0/a;

    invoke-virtual {v0, p1}, Ll/a/i0/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/t2$a;->e:Ll/a/i0/a;

    invoke-virtual {v0, p1}, Ll/a/i0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/t2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
