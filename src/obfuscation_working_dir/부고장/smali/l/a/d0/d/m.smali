.class public final Ll/a/d0/d/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/d/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ll/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ll/a/d0/d/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/d/n<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/d/m;->e:Ll/a/d0/d/n;

    iput p2, p0, Ll/a/d0/d/m;->f:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-static {v0}, Ll/a/d0/a/c;->b(Ll/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/d/m;->e:Ll/a/d0/d/n;

    check-cast v0, Ll/a/d0/e/d/u$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ll/a/d0/d/m;->h:Z

    .line 3
    invoke-virtual {v0}, Ll/a/d0/e/d/u$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/d/m;->e:Ll/a/d0/d/n;

    check-cast v0, Ll/a/d0/e/d/u$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 2
    invoke-static {v1, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget p1, v0, Ll/a/d0/e/d/u$a;->i:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Ll/a/d0/e/d/u$a;->m:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    .line 4
    :cond_0
    iput-boolean v1, p0, Ll/a/d0/d/m;->h:Z

    .line 5
    invoke-virtual {v0}, Ll/a/d0/e/d/u$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ll/a/d0/d/m;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/d/m;->e:Ll/a/d0/d/n;

    check-cast v0, Ll/a/d0/e/d/u$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ll/a/d0/d/m;->g:Ll/a/d0/c/f;

    .line 3
    invoke-interface {v1, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll/a/d0/e/d/u$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ll/a/d0/d/m;->e:Ll/a/d0/d/n;

    check-cast p1, Ll/a/d0/e/d/u$a;

    invoke-virtual {p1}, Ll/a/d0/e/d/u$a;->b()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ll/a/d0/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/d0/c/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ll/a/d0/c/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ll/a/d0/d/m;->i:I

    iput-object p1, p0, Ll/a/d0/d/m;->g:Ll/a/d0/c/f;

    iput-boolean v1, p0, Ll/a/d0/d/m;->h:Z

    iget-object p1, p0, Ll/a/d0/d/m;->e:Ll/a/d0/d/n;

    check-cast p1, Ll/a/d0/e/d/u$a;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean v1, p0, Ll/a/d0/d/m;->h:Z

    .line 3
    invoke-virtual {p1}, Ll/a/d0/e/d/u$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iput v0, p0, Ll/a/d0/d/m;->i:I

    iput-object p1, p0, Ll/a/d0/d/m;->g:Ll/a/d0/c/f;

    return-void

    :cond_1
    iget p1, p0, Ll/a/d0/d/m;->f:I

    neg-int p1, p1

    if-gez p1, :cond_2

    .line 5
    new-instance v0, Ll/a/d0/f/c;

    neg-int p1, p1

    invoke-direct {v0, p1}, Ll/a/d0/f/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ll/a/d0/f/b;

    invoke-direct {v0, p1}, Ll/a/d0/f/b;-><init>(I)V

    .line 6
    :goto_0
    iput-object v0, p0, Ll/a/d0/d/m;->g:Ll/a/d0/c/f;

    :cond_3
    return-void
.end method
