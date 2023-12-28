.class public final Lj/a/d0/e/d/p2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/p2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
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

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lj/a/d0/j/c;

.field public final h:Lj/a/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj/a/d0/e/d/p2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/p2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/j0/c;Lj/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/j0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lj/a/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "signaller":Lj/a/j0/c;, "Lio/reactivex/subjects/Subject<Ljava/lang/Object;>;"
    .local p3, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lj/a/d0/e/d/p2$a;->e:Lj/a/u;

    .line 85
    iput-object p2, p0, Lj/a/d0/e/d/p2$a;->h:Lj/a/j0/c;

    .line 86
    iput-object p3, p0, Lj/a/d0/e/d/p2$a;->k:Lj/a/s;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/p2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/p2$a;->g:Lj/a/d0/j/c;

    .line 89
    new-instance v0, Lj/a/d0/e/d/p2$a$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/p2$a$a;-><init>(Lj/a/d0/e/d/p2$a;)V

    iput-object v0, p0, Lj/a/d0/e/d/p2$a;->i:Lj/a/d0/e/d/p2$a$a;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/p2$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 137
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/p2$a;->g:Lj/a/d0/j/c;

    invoke-static {v0, p0, v1}, Lj/a/d0/j/k;->a(Lj/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 139
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 132
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/p2$a;->g:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->c(Lj/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 134
    return-void
.end method

.method public c()V
    .locals 0

    .line 128
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/p2$a;->d()V

    .line 129
    return-void
.end method

.method public d()V
    .locals 1

    .line 142
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 145
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/p2$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    return-void

    .line 149
    :cond_1
    iget-boolean v0, p0, Lj/a/d0/e/d/p2$a;->l:Z

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/p2$a;->l:Z

    .line 151
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->k:Lj/a/s;

    invoke-interface {v0, p0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 123
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->i:Lj/a/d0/e/d/p2$a$a;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 118
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 111
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/d0/e/d/p2$a;->l:Z

    .line 113
    iget-object v1, p0, Lj/a/d0/e/d/p2$a;->h:Lj/a/j0/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 105
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->i:Lj/a/d0/e/d/p2$a$a;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/p2$a;->g:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->c(Lj/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 107
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/p2$a;->g:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->e(Lj/a/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 101
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 95
    .local p0, "this":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p2$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 96
    return-void
.end method
