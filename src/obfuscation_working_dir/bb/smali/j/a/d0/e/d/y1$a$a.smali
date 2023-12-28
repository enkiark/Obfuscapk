.class public final Lj/a/d0/e/d/y1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/y1$a;
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
.field public final e:Lj/a/d0/e/d/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/y1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/y1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/y1$a<",
            "*>;)V"
        }
    .end annotation

    .line 125
    .local p1, "parent":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<*>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 126
    iput-object p1, p0, Lj/a/d0/e/d/y1$a$a;->e:Lj/a/d0/e/d/y1$a;

    .line 127
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 141
    iget-object v0, p0, Lj/a/d0/e/d/y1$a$a;->e:Lj/a/d0/e/d/y1$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/y1$a;->a()V

    .line 142
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 136
    iget-object v0, p0, Lj/a/d0/e/d/y1$a$a;->e:Lj/a/d0/e/d/y1$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/y1$a;->b(Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 131
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 132
    return-void
.end method
