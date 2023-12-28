.class public Ls/o/a/c0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public final synthetic e:Ls/o/a/b0$b;


# direct methods
.method public constructor <init>(Ls/o/a/b0$b;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/c0;->e:Ls/o/a/b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Ls/o/a/c0;->e:Ls/o/a/b0$b;

    iget-object v0, v0, Ls/o/a/b0$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls/o/a/b0$b;->j:[Ls/o/a/b0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls/o/a/c0;->e:Ls/o/a/b0$b;

    iget-object v1, v0, Ls/o/a/b0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
