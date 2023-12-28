.class public final Ll/a/d0/e/d/i1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/i1$b;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/i1$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/i1$c;->e:Ll/a/d0/e/d/i1$b;

    iput-boolean p2, p0, Ll/a/d0/e/d/i1$c;->f:Z

    iput p3, p0, Ll/a/d0/e/d/i1$c;->g:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-static {v0}, Ll/a/d0/a/c;->b(Ll/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/i1$c;->e:Ll/a/d0/e/d/i1$b;

    iget-boolean v1, p0, Ll/a/d0/e/d/i1$c;->f:Z

    invoke-interface {v0, v1, p0}, Ll/a/d0/e/d/i1$b;->a(ZLl/a/d0/e/d/i1$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/i1$c;->e:Ll/a/d0/e/d/i1$b;

    invoke-interface {v0, p1}, Ll/a/d0/e/d/i1$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/d0/e/d/i1$c;->e:Ll/a/d0/e/d/i1$b;

    iget-boolean v0, p0, Ll/a/d0/e/d/i1$c;->f:Z

    invoke-interface {p1, v0, p0}, Ll/a/d0/e/d/i1$b;->a(ZLl/a/d0/e/d/i1$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
