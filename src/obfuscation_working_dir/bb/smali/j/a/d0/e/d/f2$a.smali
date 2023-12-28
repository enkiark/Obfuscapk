.class public final Lj/a/d0/e/d/f2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f2;
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
        "Ljava/lang/Object;",
        ">;",
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


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .local p1, "child":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    iput-object p1, p0, Lj/a/d0/e/d/f2$a;->e:Lj/a/u;

    .line 296
    return-void
.end method


# virtual methods
.method public a(Lj/a/d0/e/d/f2$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/f2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 313
    .local p0, "this":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .local p1, "p":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p1, p0}, Lj/a/d0/e/d/f2$b;->b(Lj/a/d0/e/d/f2$a;)V

    .line 316
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 306
    .local p0, "this":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 308
    move-object v1, v0

    check-cast v1, Lj/a/d0/e/d/f2$b;

    invoke-virtual {v1, p0}, Lj/a/d0/e/d/f2$b;->b(Lj/a/d0/e/d/f2$a;)V

    .line 310
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 300
    .local p0, "this":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
