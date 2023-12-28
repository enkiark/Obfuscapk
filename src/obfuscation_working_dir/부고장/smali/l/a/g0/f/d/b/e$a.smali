.class public final Ll/a/g0/f/d/b/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/b/e;
.implements Ll/a/g0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/f/d/b/e;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/g0/c/b;",
        ">;",
        "Ll/a/g0/b/e<",
        "TT;>;",
        "Ll/a/g0/c/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/g0/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/g0/b/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/g0/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/g0/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/b/e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/d/b/e$a;->e:Ll/a/g0/b/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/d/b/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ll/a/g0/c/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/g0/f/d/b/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/g0/f/a/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/g0/f/d/b/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/g0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Ll/a/g0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/g0/f/d/b/e$a;->e:Ll/a/g0/b/e;

    invoke-interface {v0}, Ll/a/g0/b/e;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/g0/f/d/b/e$a;->e:Ll/a/g0/b/e;

    invoke-interface {v0, p1}, Ll/a/g0/b/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/g0/f/d/b/e$a;->e:Ll/a/g0/b/e;

    invoke-interface {v0, p1}, Ll/a/g0/b/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
