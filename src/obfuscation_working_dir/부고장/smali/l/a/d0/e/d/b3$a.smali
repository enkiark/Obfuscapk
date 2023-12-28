.class public final Ll/a/d0/e/d/b3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/b3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/u<",
        "TT;>;"
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

.field public final f:Ll/a/d0/a/g;

.field public final g:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final h:Ll/a/c0/e;


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/e;Ll/a/d0/a/g;Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/c0/e;",
            "Ll/a/d0/a/g;",
            "Ll/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/b3$a;->e:Ll/a/u;

    iput-object p3, p0, Ll/a/d0/e/d/b3$a;->f:Ll/a/d0/a/g;

    iput-object p4, p0, Ll/a/d0/e/d/b3$a;->g:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/b3$a;->h:Ll/a/c0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Ll/a/d0/e/d/b3$a;->g:Ll/a/s;

    invoke-interface {v1, p0}, Ll/a/s;->subscribe(Ll/a/u;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/b3$a;->h:Ll/a/c0/e;

    invoke-interface {v0}, Ll/a/c0/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/b3$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/e/d/b3$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ll/a/d0/e/d/b3$a;->e:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/b3$a;->e:Ll/a/u;

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

    iget-object v0, p0, Ll/a/d0/e/d/b3$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/b3$a;->f:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
