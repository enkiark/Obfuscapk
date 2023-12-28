.class public final Lj/a/h0/f/c/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/b;
.implements Lj/a/h0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/h0/c/c;",
        ">;",
        "Lj/a/h0/b/b;",
        "Lj/a/h0/c/c;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/h0/e/a;


# direct methods
.method public constructor <init>(Lj/a/h0/e/c;Lj/a/h0/e/a;)V
    .locals 0
    .param p2, "onComplete"    # Lj/a/h0/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/h0/e/a;",
            ")V"
        }
    .end annotation

    .line 36
    .local p1, "onError":Lj/a/h0/e/c;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    nop

    .line 38
    iput-object p2, p0, Lj/a/h0/f/c/b;->e:Lj/a/h0/e/a;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 65
    invoke-static {p0, p1}, Lj/a/h0/f/a/a;->f(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/h0/c/c;)Z

    .line 66
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 70
    invoke-static {p0}, Lj/a/h0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 71
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lj/a/h0/f/c/b;->e:Lj/a/h0/e/a;

    invoke-interface {v0}, Lj/a/h0/e/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 49
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    sget-object v0, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
