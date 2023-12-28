.class public abstract Ll/a/d0/e/d/d3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/e/d/d3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/d0/e/d/d3$f;",
        ">;",
        "Ll/a/d0/e/d/d3$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Ll/a/d0/e/d/d3$f;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ll/a/d0/e/d/d3$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/d0/e/d/d3$f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/a/d0/e/d/d3$a;->e:Ll/a/d0/e/d/d3$f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b()Ll/a/d0/e/d/d3$f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/d/d3$f;

    return-object v0
.end method

.method public final c(Ll/a/d0/e/d/d3$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/d3$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    :cond_1
    iget-object v1, p1, Ll/a/d0/e/d/d3$d;->g:Ljava/lang/Object;

    .line 2
    check-cast v1, Ll/a/d0/e/d/d3$f;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ll/a/d0/e/d/d3$a;->b()Ll/a/d0/e/d/d3$f;

    move-result-object v1

    iput-object v1, p1, Ll/a/d0/e/d/d3$d;->g:Ljava/lang/Object;

    .line 3
    :cond_2
    :goto_0
    iget-boolean v2, p1, Ll/a/d0/e/d/d3$d;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    iput-object v3, p1, Ll/a/d0/e/d/d3$d;->g:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/d0/e/d/d3$f;

    if-eqz v2, :cond_5

    iget-object v1, v2, Ll/a/d0/e/d/d3$f;->e:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ll/a/d0/e/d/d3$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Ll/a/d0/e/d/d3$d;->f:Ll/a/u;

    invoke-static {v1, v4}, Ll/a/d0/i/h;->a(Ljava/lang/Object;Ll/a/u;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Ll/a/d0/e/d/d3$d;->g:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Ll/a/d0/e/d/d3$d;->g:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ll/a/d0/i/h;->e:Ll/a/d0/i/h;

    invoke-virtual {p0, v0}, Ll/a/d0/e/d/d3$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ll/a/d0/e/d/d3$f;

    invoke-direct {v1, v0}, Ll/a/d0/e/d/d3$f;-><init>(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/d3$a;->e:Ll/a/d0/e/d/d3$f;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/a/d0/e/d/d3$a;->e:Ll/a/d0/e/d/d3$f;

    iget v0, p0, Ll/a/d0/e/d/d3$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/a/d0/e/d/d3$a;->f:I

    .line 2
    invoke-virtual {p0}, Ll/a/d0/e/d/d3$a;->i()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/d3$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ll/a/d0/e/d/d3$f;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/d3$f;-><init>(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Ll/a/d0/e/d/d3$a;->e:Ll/a/d0/e/d/d3$f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/a/d0/e/d/d3$a;->e:Ll/a/d0/e/d/d3$f;

    iget p1, p0, Ll/a/d0/e/d/d3$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/a/d0/e/d/d3$a;->f:I

    .line 2
    invoke-virtual {p0}, Ll/a/d0/e/d/d3$a;->e()V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ll/a/d0/i/h$b;

    invoke-direct {v0, p1}, Ll/a/d0/i/h$b;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Ll/a/d0/e/d/d3$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ll/a/d0/e/d/d3$f;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/d3$f;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ll/a/d0/e/d/d3$a;->e:Ll/a/d0/e/d/d3$f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/a/d0/e/d/d3$a;->e:Ll/a/d0/e/d/d3$f;

    iget p1, p0, Ll/a/d0/e/d/d3$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/a/d0/e/d/d3$a;->f:I

    .line 4
    invoke-virtual {p0}, Ll/a/d0/e/d/d3$a;->i()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/d/d3$f;

    iget-object v1, v0, Ll/a/d0/e/d/d3$f;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ll/a/d0/e/d/d3$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/a/d0/e/d/d3$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
