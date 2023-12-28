.class public final Lj/a/d0/e/d/q2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/q2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/q2$j;Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/q2$j<",
            "TT;>;",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 440
    .local p0, "this":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    .local p1, "parent":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p2, "child":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 441
    iput-object p1, p0, Lj/a/d0/e/d/q2$d;->e:Lj/a/d0/e/d/q2$j;

    .line 442
    iput-object p2, p0, Lj/a/d0/e/d/q2$d;->f:Lj/a/u;

    .line 443
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 466
    .local p0, "this":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 452
    .local p0, "this":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q2$d;->h:Z

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/q2$d;->h:Z

    .line 455
    iget-object v0, p0, Lj/a/d0/e/d/q2$d;->e:Lj/a/d0/e/d/q2$j;

    invoke-virtual {v0, p0}, Lj/a/d0/e/d/q2$j;->b(Lj/a/d0/e/d/q2$d;)V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/q2$d;->g:Ljava/lang/Object;

    .line 459
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 447
    .local p0, "this":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q2$d;->h:Z

    return v0
.end method
