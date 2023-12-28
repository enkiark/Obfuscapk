.class public Ls/o/c/k$b;
.super Ls/i$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/c/k;->createWorker()Ls/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ls/i$a;

.field public final synthetic g:Ls/g;


# direct methods
.method public constructor <init>(Ls/o/c/k;Ls/i$a;Ls/g;)V
    .locals 0

    iput-object p2, p0, Ls/o/c/k$b;->f:Ls/i$a;

    iput-object p3, p0, Ls/o/c/k$b;->g:Ls/g;

    invoke-direct {p0}, Ls/i$a;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ls/o/c/k$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/o/c/k$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Ls/n/a;)Ls/k;
    .locals 1

    new-instance v0, Ls/o/c/k$e;

    invoke-direct {v0, p1}, Ls/o/c/k$e;-><init>(Ls/n/a;)V

    iget-object p1, p0, Ls/o/c/k$b;->g:Ls/g;

    invoke-interface {p1, v0}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;
    .locals 1

    new-instance v0, Ls/o/c/k$d;

    invoke-direct {v0, p1, p2, p3, p4}, Ls/o/c/k$d;-><init>(Ls/n/a;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Ls/o/c/k$b;->g:Ls/g;

    invoke-interface {p1, v0}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public unsubscribe()V
    .locals 3

    iget-object v0, p0, Ls/o/c/k$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/c/k$b;->f:Ls/i$a;

    invoke-interface {v0}, Ls/k;->unsubscribe()V

    iget-object v0, p0, Ls/o/c/k$b;->g:Ls/g;

    invoke-interface {v0}, Ls/g;->b()V

    :cond_0
    return-void
.end method
