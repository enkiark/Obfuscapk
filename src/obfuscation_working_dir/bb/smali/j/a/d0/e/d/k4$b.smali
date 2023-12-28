.class public final Lj/a/d0/e/d/k4$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/k4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/k4$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/k4$a;I)V
    .locals 1
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/k4$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 264
    .local p0, "this":Lj/a/d0/e/d/k4$b;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    .local p1, "parent":Lj/a/d0/e/d/k4$a;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<TT;TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/k4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, Lj/a/d0/e/d/k4$b;->e:Lj/a/d0/e/d/k4$a;

    .line 266
    new-instance v0, Lj/a/d0/f/c;

    invoke-direct {v0, p2}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/k4$b;->f:Lj/a/d0/f/c;

    .line 267
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 294
    .local p0, "this":Lj/a/d0/e/d/k4$b;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 295
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 289
    .local p0, "this":Lj/a/d0/e/d/k4$b;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/k4$b;->g:Z

    .line 290
    iget-object v0, p0, Lj/a/d0/e/d/k4$b;->e:Lj/a/d0/e/d/k4$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/k4$a;->e()V

    .line 291
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 282
    .local p0, "this":Lj/a/d0/e/d/k4$b;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    iput-object p1, p0, Lj/a/d0/e/d/k4$b;->h:Ljava/lang/Throwable;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/k4$b;->g:Z

    .line 284
    iget-object v0, p0, Lj/a/d0/e/d/k4$b;->e:Lj/a/d0/e/d/k4$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/k4$a;->e()V

    .line 285
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    .local p0, "this":Lj/a/d0/e/d/k4$b;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/k4$b;->f:Lj/a/d0/f/c;

    invoke-virtual {v0, p1}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lj/a/d0/e/d/k4$b;->e:Lj/a/d0/e/d/k4$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/k4$a;->e()V

    .line 278
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 271
    .local p0, "this":Lj/a/d0/e/d/k4$b;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 272
    return-void
.end method
