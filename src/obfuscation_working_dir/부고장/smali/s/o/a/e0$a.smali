.class public final Ls/o/a/e0$a;
.super Ls/j;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/e0;
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
        "Ls/j<",
        "TT;>;",
        "Ls/n/a;"
    }
.end annotation


# instance fields
.field public final i:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Ls/i$a;

.field public l:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ls/j;ZLs/i$a;Ls/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;Z",
            "Ls/i$a;",
            "Ls/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    iput-object p1, p0, Ls/o/a/e0$a;->i:Ls/j;

    iput-boolean p2, p0, Ls/o/a/e0$a;->j:Z

    iput-object p3, p0, Ls/o/a/e0$a;->k:Ls/i$a;

    iput-object p4, p0, Ls/o/a/e0$a;->l:Ls/f;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls/o/a/e0$a;->i:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls/o/a/e0$a;->k:Ls/i$a;

    invoke-interface {v0}, Ls/k;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls/o/a/e0$a;->k:Ls/i$a;

    invoke-interface {v1}, Ls/k;->unsubscribe()V

    throw v0
.end method

.method public call()V
    .locals 2

    iget-object v0, p0, Ls/o/a/e0$a;->l:Ls/f;

    const/4 v1, 0x0

    iput-object v1, p0, Ls/o/a/e0$a;->l:Ls/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ls/o/a/e0$a;->m:Ljava/lang/Thread;

    invoke-virtual {v0, p0}, Ls/f;->e(Ls/j;)Ls/k;

    return-void
.end method

.method public e(Ls/h;)V
    .locals 2

    iget-object v0, p0, Ls/o/a/e0$a;->i:Ls/j;

    new-instance v1, Ls/o/a/e0$a$a;

    invoke-direct {v1, p0, p1}, Ls/o/a/e0$a$a;-><init>(Ls/o/a/e0$a;Ls/h;)V

    invoke-virtual {v0, v1}, Ls/j;->e(Ls/h;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ls/o/a/e0$a;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls/o/a/e0$a;->k:Ls/i$a;

    invoke-interface {p1}, Ls/k;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls/o/a/e0$a;->k:Ls/i$a;

    invoke-interface {v0}, Ls/k;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/o/a/e0$a;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
