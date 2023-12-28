.class public final Lj/a/d0/e/d/c0$a$a;
.super Lj/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f0/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/d0/e/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/c0$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/c0$a;JLjava/lang/Object;)V
    .locals 1
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/c0$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 147
    .local p0, "this":Lj/a/d0/e/d/c0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    .local p1, "parent":Lj/a/d0/e/d/c0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p4, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/c0$a$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    iput-object p1, p0, Lj/a/d0/e/d/c0$a$a;->f:Lj/a/d0/e/d/c0$a;

    .line 149
    iput-wide p2, p0, Lj/a/d0/e/d/c0$a$a;->g:J

    .line 150
    iput-object p4, p0, Lj/a/d0/e/d/c0$a$a;->h:Ljava/lang/Object;

    .line 151
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 164
    .local p0, "this":Lj/a/d0/e/d/c0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c0$a$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lj/a/d0/e/d/c0$a$a;->f:Lj/a/d0/e/d/c0$a;

    iget-wide v1, p0, Lj/a/d0/e/d/c0$a$a;->g:J

    iget-object v3, p0, Lj/a/d0/e/d/c0$a$a;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lj/a/d0/e/d/c0$a;->a(JLjava/lang/Object;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 181
    .local p0, "this":Lj/a/d0/e/d/c0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c0$a$a;->i:Z

    if-eqz v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c0$a$a;->i:Z

    .line 185
    invoke-virtual {p0}, Lj/a/d0/e/d/c0$a$a;->b()V

    .line 186
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 171
    .local p0, "this":Lj/a/d0/e/d/c0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c0$a$a;->i:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 173
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c0$a$a;->i:Z

    .line 176
    iget-object v0, p0, Lj/a/d0/e/d/c0$a$a;->f:Lj/a/d0/e/d/c0$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/c0$a;->onError(Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 155
    .local p0, "this":Lj/a/d0/e/d/c0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c0$a$a;->i:Z

    if-eqz v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c0$a$a;->i:Z

    .line 159
    invoke-virtual {p0}, Lj/a/f0/c;->dispose()V

    .line 160
    invoke-virtual {p0}, Lj/a/d0/e/d/c0$a$a;->b()V

    .line 161
    return-void
.end method
