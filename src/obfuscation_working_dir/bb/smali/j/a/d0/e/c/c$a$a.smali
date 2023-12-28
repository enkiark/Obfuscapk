.class public final Lj/a/d0/e/c/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/c/c$a;
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
        "Lj/a/x<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/c/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/c/c$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/c/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/c/c$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 272
    .local p0, "this":Lj/a/d0/e/c/c$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
    .local p1, "parent":Lj/a/d0/e/c/c$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<*TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    iput-object p1, p0, Lj/a/d0/e/c/c$a$a;->e:Lj/a/d0/e/c/c$a;

    .line 274
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 292
    .local p0, "this":Lj/a/d0/e/c/c$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 293
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 288
    .local p0, "this":Lj/a/d0/e/c/c$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/c$a$a;->e:Lj/a/d0/e/c/c$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/c/c$a;->b(Ljava/lang/Throwable;)V

    .line 289
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 278
    .local p0, "this":Lj/a/d0/e/c/c$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 279
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 283
    .local p0, "this":Lj/a/d0/e/c/c$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
    iget-object v0, p0, Lj/a/d0/e/c/c$a$a;->e:Lj/a/d0/e/c/c$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/c/c$a;->c(Ljava/lang/Object;)V

    .line 284
    return-void
.end method
