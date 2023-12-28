.class public final Lj/a/j0/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/j0/a;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/j0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/j0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/j0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 301
    .local p0, "this":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "parent":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 302
    iput-object p1, p0, Lj/a/j0/a$a;->e:Lj/a/u;

    .line 303
    iput-object p2, p0, Lj/a/j0/a$a;->f:Lj/a/j0/a;

    .line 304
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 321
    .local p0, "this":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lj/a/j0/a$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 324
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 313
    .local p0, "this":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lj/a/j0/a$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 318
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    .local p0, "this":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lj/a/j0/a$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 310
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 328
    .local p0, "this":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lj/a/j0/a$a;->f:Lj/a/j0/a;

    invoke-virtual {v0, p0}, Lj/a/j0/a;->e(Lj/a/j0/a$a;)V

    .line 331
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 335
    .local p0, "this":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
