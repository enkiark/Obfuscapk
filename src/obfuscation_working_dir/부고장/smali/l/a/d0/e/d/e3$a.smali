.class public final Ll/a/d0/e/d/e3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/e3;
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

.field public final h:Ll/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/d;Ll/a/d0/a/g;Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/d0/a/g;",
            "Ll/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/e3$a;->e:Ll/a/u;

    iput-object p3, p0, Ll/a/d0/e/d/e3$a;->f:Ll/a/d0/a/g;

    iput-object p4, p0, Ll/a/d0/e/d/e3$a;->g:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/e3$a;->h:Ll/a/c0/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Ll/a/d0/e/d/e3$a;->f:Ll/a/d0/a/g;

    invoke-virtual {v1}, Ll/a/d0/a/g;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ll/a/d0/e/d/e3$a;->g:Ll/a/s;

    invoke-interface {v1, p0}, Ll/a/s;->subscribe(Ll/a/u;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/e3$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ll/a/d0/e/d/e3$a;->h:Ll/a/c0/d;

    iget v2, p0, Ll/a/d0/e/d/e3$a;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/a/d0/e/d/e3$a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ll/a/d0/b/b$a;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Ll/a/d0/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/a/d0/e/d/e3$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/e/d/e3$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v2, p0, Ll/a/d0/e/d/e3$a;->e:Ll/a/u;

    new-instance v3, Ll/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/e3$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/e3$a;->f:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
