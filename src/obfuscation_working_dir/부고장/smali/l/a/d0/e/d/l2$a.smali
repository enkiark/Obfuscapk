.class public final Ll/a/d0/e/d/l2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/l2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TT;>;"
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

.field public final g:Ll/a/d0/e/d/l2$a$a;

.field public final h:Ll/a/d0/i/c;

.field public volatile i:Z

.field public volatile j:Z


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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/l2$a;->e:Ll/a/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/l2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ll/a/d0/e/d/l2$a$a;

    invoke-direct {p1, p0}, Ll/a/d0/e/d/l2$a$a;-><init>(Ll/a/d0/e/d/l2$a;)V

    iput-object p1, p0, Ll/a/d0/e/d/l2$a;->g:Ll/a/d0/e/d/l2$a$a;

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/l2$a;->h:Ll/a/d0/i/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll/a/d0/e/d/l2$a;->g:Ll/a/d0/e/d/l2$a$a;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-static {v0}, Ll/a/d0/a/c;->b(Ll/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/l2$a;->i:Z

    iget-boolean v0, p0, Ll/a/d0/e/d/l2$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/l2$a;->e:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/l2$a;->h:Ll/a/d0/i/c;

    invoke-static {v0, p0, v1}, Lj/h/a/a/b;->r(Ll/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/l2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll/a/d0/e/d/l2$a;->e:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/l2$a;->h:Ll/a/d0/i/c;

    invoke-static {v0, p1, p0, v1}, Lj/h/a/a/b;->s(Ll/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/l2$a;->e:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/l2$a;->h:Ll/a/d0/i/c;

    invoke-static {v0, p1, p0, v1}, Lj/h/a/a/b;->u(Ll/a/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
