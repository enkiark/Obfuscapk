.class public final Ll/a/d0/e/c/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/c;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/c/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/c/d$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/d0/e/c/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/c/d$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/d$a$a;->e:Ll/a/d0/e/c/d$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/c/d$a$a;->e:Ll/a/d0/e/c/d$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ll/a/d0/e/c/d$a;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/a/d0/e/c/d$a;->i:Ll/a/d0/i/c;

    .line 2
    invoke-static {v1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ll/a/d0/e/c/d$a;->f:Ll/a/c;

    invoke-interface {v0}, Ll/a/c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll/a/d0/e/c/d$a;->f:Ll/a/c;

    invoke-interface {v0, v1}, Ll/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/c/d$a$a;->e:Ll/a/d0/e/c/d$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/a/d0/e/c/d$a;->i:Ll/a/d0/i/c;

    .line 2
    invoke-static {v1, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Ll/a/d0/e/c/d$a;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Ll/a/d0/e/c/d$a;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Ll/a/d0/e/c/d$a;->i:Ll/a/d0/i/c;

    .line 4
    invoke-static {p1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ll/a/d0/e/c/d$a;->dispose()V

    iget-object p1, v0, Ll/a/d0/e/c/d$a;->i:Ll/a/d0/i/c;

    .line 6
    invoke-static {p1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    sget-object v1, Ll/a/d0/i/f;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_2

    :goto_0
    iget-object v0, v0, Ll/a/d0/e/c/d$a;->f:Ll/a/c;

    invoke-interface {v0, p1}, Ll/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
