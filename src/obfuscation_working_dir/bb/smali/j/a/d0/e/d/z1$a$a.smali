.class public final Lj/a/d0/e/d/z1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/z1$a;
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
        "Lj/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/z1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 241
    .local p0, "this":Lj/a/d0/e/d/z1$a$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "parent":Lj/a/d0/e/d/z1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 242
    iput-object p1, p0, Lj/a/d0/e/d/z1$a$a;->e:Lj/a/d0/e/d/z1$a;

    .line 243
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 262
    .local p0, "this":Lj/a/d0/e/d/z1$a$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z1$a$a;->e:Lj/a/d0/e/d/z1$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/z1$a;->d()V

    .line 263
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 257
    .local p0, "this":Lj/a/d0/e/d/z1$a$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z1$a$a;->e:Lj/a/d0/e/d/z1$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/z1$a;->e(Ljava/lang/Throwable;)V

    .line 258
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 247
    .local p0, "this":Lj/a/d0/e/d/z1$a$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 248
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 252
    .local p0, "this":Lj/a/d0/e/d/z1$a$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/z1$a$a;->e:Lj/a/d0/e/d/z1$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/z1$a;->f(Ljava/lang/Object;)V

    .line 253
    return-void
.end method
