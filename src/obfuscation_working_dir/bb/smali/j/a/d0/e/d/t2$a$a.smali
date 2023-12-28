.class public final Lj/a/d0/e/d/t2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/t2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/a/d0/e/d/t2$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/t2$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/t2$a;

    .line 157
    .local p0, "this":Lj/a/d0/e/d/t2$a$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
    iput-object p1, p0, Lj/a/d0/e/d/t2$a$a;->e:Lj/a/d0/e/d/t2$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 178
    .local p0, "this":Lj/a/d0/e/d/t2$a$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/t2$a$a;->e:Lj/a/d0/e/d/t2$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/t2$a;->a()V

    .line 179
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 173
    .local p0, "this":Lj/a/d0/e/d/t2$a$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/t2$a$a;->e:Lj/a/d0/e/d/t2$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/t2$a;->b(Ljava/lang/Throwable;)V

    .line 174
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Object;

    .line 168
    .local p0, "this":Lj/a/d0/e/d/t2$a$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/t2$a$a;->e:Lj/a/d0/e/d/t2$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/t2$a;->c()V

    .line 169
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 163
    .local p0, "this":Lj/a/d0/e/d/t2$a$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 164
    return-void
.end method
