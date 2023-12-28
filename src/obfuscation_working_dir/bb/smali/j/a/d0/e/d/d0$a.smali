.class public final Lj/a/d0/e/d/d0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/d0;
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
        "Lj/a/a0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Lj/a/d0/e/d/d0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/d0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLj/a/d0/e/d/d0$b;)V
    .locals 1
    .param p2, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lj/a/d0/e/d/d0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Lj/a/d0/e/d/d0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p4, "parent":Lj/a/d0/e/d/d0$b;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/d0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    iput-object p1, p0, Lj/a/d0/e/d/d0$a;->e:Ljava/lang/Object;

    .line 161
    iput-wide p2, p0, Lj/a/d0/e/d/d0$a;->f:J

    .line 162
    iput-object p4, p0, Lj/a/d0/e/d/d0$a;->g:Lj/a/d0/e/d/d0$b;

    .line 163
    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 183
    .local p0, "this":Lj/a/d0/e/d/d0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 184
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 174
    .local p0, "this":Lj/a/d0/e/d/d0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 175
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 179
    .local p0, "this":Lj/a/d0/e/d/d0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    .line 167
    .local p0, "this":Lj/a/d0/e/d/d0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lj/a/d0/e/d/d0$a;->g:Lj/a/d0/e/d/d0$b;

    iget-wide v1, p0, Lj/a/d0/e/d/d0$a;->f:J

    iget-object v3, p0, Lj/a/d0/e/d/d0$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lj/a/d0/e/d/d0$b;->a(JLjava/lang/Object;Lj/a/d0/e/d/d0$a;)V

    .line 170
    :cond_0
    return-void
.end method
