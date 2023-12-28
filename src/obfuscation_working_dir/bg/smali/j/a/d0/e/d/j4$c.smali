.class public final Lj/a/d0/e/d/j4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public final e:Lj/a/d0/e/d/j4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/j4$b<",
            "**>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/j4$b;I)V
    .locals 0
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/j4$b<",
            "**>;I)V"
        }
    .end annotation

    .line 253
    .local p1, "parent":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<**>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
    iput-object p1, p0, Lj/a/d0/e/d/j4$c;->e:Lj/a/d0/e/d/j4$b;

    .line 255
    iput p2, p0, Lj/a/d0/e/d/j4$c;->f:I

    .line 256
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 282
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 283
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 278
    iget-object v0, p0, Lj/a/d0/e/d/j4$c;->e:Lj/a/d0/e/d/j4$b;

    iget v1, p0, Lj/a/d0/e/d/j4$c;->f:I

    iget-boolean v2, p0, Lj/a/d0/e/d/j4$c;->g:Z

    invoke-virtual {v0, v1, v2}, Lj/a/d0/e/d/j4$b;->b(IZ)V

    .line 279
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 273
    iget-object v0, p0, Lj/a/d0/e/d/j4$c;->e:Lj/a/d0/e/d/j4$b;

    iget v1, p0, Lj/a/d0/e/d/j4$c;->f:I

    invoke-virtual {v0, v1, p1}, Lj/a/d0/e/d/j4$b;->c(ILjava/lang/Throwable;)V

    .line 274
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Object;

    .line 265
    iget-boolean v0, p0, Lj/a/d0/e/d/j4$c;->g:Z

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/j4$c;->g:Z

    .line 268
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/j4$c;->e:Lj/a/d0/e/d/j4$b;

    iget v1, p0, Lj/a/d0/e/d/j4$c;->f:I

    invoke-virtual {v0, v1, p1}, Lj/a/d0/e/d/j4$b;->d(ILjava/lang/Object;)V

    .line 269
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 260
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 261
    return-void
.end method
