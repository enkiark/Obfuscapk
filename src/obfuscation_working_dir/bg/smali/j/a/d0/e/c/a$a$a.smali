.class public final Lj/a/d0/e/c/a$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/c;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/c/a$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/c/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/c/a$a<",
            "*>;)V"
        }
    .end annotation

    .line 278
    .local p1, "parent":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<*>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 279
    iput-object p1, p0, Lj/a/d0/e/c/a$a$a;->e:Lj/a/d0/e/c/a$a;

    .line 280
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 298
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 299
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 294
    iget-object v0, p0, Lj/a/d0/e/c/a$a$a;->e:Lj/a/d0/e/c/a$a;

    invoke-virtual {v0}, Lj/a/d0/e/c/a$a;->b()V

    .line 295
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 289
    iget-object v0, p0, Lj/a/d0/e/c/a$a$a;->e:Lj/a/d0/e/c/a$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/c/a$a;->c(Ljava/lang/Throwable;)V

    .line 290
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 284
    invoke-static {p0, p1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 285
    return-void
.end method
