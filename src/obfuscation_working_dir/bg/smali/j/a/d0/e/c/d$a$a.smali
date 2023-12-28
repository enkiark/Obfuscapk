.class public final Lj/a/d0/e/c/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/c/d$a;
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
.field public final e:Lj/a/d0/e/c/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/c/d$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/c/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/c/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 211
    .local p1, "parent":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<*>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 212
    iput-object p1, p0, Lj/a/d0/e/c/d$a$a;->e:Lj/a/d0/e/c/d$a;

    .line 213
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 231
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 232
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 227
    iget-object v0, p0, Lj/a/d0/e/c/d$a$a;->e:Lj/a/d0/e/c/d$a;

    invoke-virtual {v0, p0}, Lj/a/d0/e/c/d$a;->b(Lj/a/d0/e/c/d$a$a;)V

    .line 228
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 222
    iget-object v0, p0, Lj/a/d0/e/c/d$a$a;->e:Lj/a/d0/e/c/d$a;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/c/d$a;->c(Lj/a/d0/e/c/d$a$a;Ljava/lang/Throwable;)V

    .line 223
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 217
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 218
    return-void
.end method
