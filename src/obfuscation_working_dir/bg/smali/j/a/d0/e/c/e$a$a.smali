.class public final Lj/a/d0/e/c/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/c/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/c/e$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/c/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/c/e$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 258
    .local p0, "this":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    .local p1, "parent":Lj/a/d0/e/c/e$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<*TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
    iput-object p1, p0, Lj/a/d0/e/c/e$a$a;->e:Lj/a/d0/e/c/e$a;

    .line 260
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 284
    .local p0, "this":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 285
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 280
    .local p0, "this":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/e$a$a;->e:Lj/a/d0/e/c/e$a;

    invoke-virtual {v0, p0}, Lj/a/d0/e/c/e$a;->c(Lj/a/d0/e/c/e$a$a;)V

    .line 281
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 275
    .local p0, "this":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/e$a$a;->e:Lj/a/d0/e/c/e$a;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/c/e$a;->d(Lj/a/d0/e/c/e$a$a;Ljava/lang/Throwable;)V

    .line 276
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 264
    .local p0, "this":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 265
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 269
    .local p0, "this":Lj/a/d0/e/c/e$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
    iput-object p1, p0, Lj/a/d0/e/c/e$a$a;->f:Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lj/a/d0/e/c/e$a$a;->e:Lj/a/d0/e/c/e$a;

    invoke-virtual {v0}, Lj/a/d0/e/c/e$a;->b()V

    .line 271
    return-void
.end method
