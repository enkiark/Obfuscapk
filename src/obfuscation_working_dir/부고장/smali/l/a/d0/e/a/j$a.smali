.class public final Ll/a/d0/e/a/j$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Ll/a/i;
.implements Lr/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/a/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ll/a/i<",
        "TT;>;",
        "Lr/d/c;"
    }
.end annotation


# instance fields
.field public final e:Lr/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/v;

.field public g:Lr/d/c;


# direct methods
.method public constructor <init>(Lr/d/b;Ll/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/j$a;->e:Lr/d/b;

    iput-object p2, p0, Ll/a/d0/e/a/j$a;->f:Ll/a/v;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/j$a;->g:Lr/d/c;

    invoke-interface {v0, p1, p2}, Lr/d/c;->a(J)V

    return-void
.end method

.method public c(Lr/d/c;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/j$a;->g:Lr/d/c;

    invoke-static {v0, p1}, Ll/a/d0/h/c;->f(Lr/d/c;Lr/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/a/j$a;->g:Lr/d/c;

    iget-object p1, p0, Ll/a/d0/e/a/j$a;->e:Lr/d/b;

    invoke-interface {p1, p0}, Lr/d/b;->c(Lr/d/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/a/j$a;->f:Ll/a/v;

    new-instance v1, Ll/a/d0/e/a/j$a$a;

    invoke-direct {v1, p0}, Ll/a/d0/e/a/j$a$a;-><init>(Ll/a/d0/e/a/j$a;)V

    invoke-virtual {v0, v1}, Ll/a/v;->c(Ljava/lang/Runnable;)Ll/a/a0/b;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/a/j$a;->e:Lr/d/b;

    invoke-interface {v0}, Lr/d/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/a/j$a;->e:Lr/d/b;

    invoke-interface {v0, p1}, Lr/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/a/j$a;->e:Lr/d/b;

    invoke-interface {v0, p1}, Lr/d/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
