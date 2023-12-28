.class public Ls/o/c/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/c$a;


# instance fields
.field public final synthetic e:Ls/o/c/k$g;

.field public final synthetic f:Ls/o/c/k$a;


# direct methods
.method public constructor <init>(Ls/o/c/k$a;Ls/o/c/k$g;)V
    .locals 0

    iput-object p1, p0, Ls/o/c/j;->f:Ls/o/c/k$a;

    iput-object p2, p0, Ls/o/c/j;->e:Ls/o/c/k$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ls/d;

    .line 1
    iget-object v0, p0, Ls/o/c/j;->e:Ls/o/c/k$g;

    invoke-interface {p1, v0}, Ls/d;->c(Ls/k;)V

    iget-object v0, p0, Ls/o/c/j;->e:Ls/o/c/k$g;

    iget-object v1, p0, Ls/o/c/j;->f:Ls/o/c/k$a;

    iget-object v1, v1, Ls/o/c/k$a;->e:Ls/i$a;

    .line 2
    sget v2, Ls/o/c/k$g;->e:I

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/k;

    sget-object v3, Ls/o/c/k;->e:Ls/k;

    sget-object v3, Ls/u/e;->a:Ls/u/e$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ls/o/c/k;->e:Ls/k;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1}, Ls/o/c/k$g;->a(Ls/i$a;Ls/d;)Ls/k;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ls/k;->unsubscribe()V

    :cond_2
    :goto_0
    return-void
.end method
