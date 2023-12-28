.class public final Ll/a/d0/e/d/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/h$a;ILl/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/h$a<",
            "TT;>;I",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/h$b;->e:Ll/a/d0/e/d/h$a;

    iput p2, p0, Ll/a/d0/e/d/h$b;->f:I

    iput-object p3, p0, Ll/a/d0/e/d/h$b;->g:Ll/a/u;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/h$b;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Ll/a/d0/e/d/h$b;->g:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/h$b;->e:Ll/a/d0/e/d/h$a;

    iget v1, p0, Ll/a/d0/e/d/h$b;->f:I

    invoke-virtual {v0, v1}, Ll/a/d0/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/h$b;->h:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/h$b;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Ll/a/d0/e/d/h$b;->g:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/h$b;->e:Ll/a/d0/e/d/h$a;

    iget v1, p0, Ll/a/d0/e/d/h$b;->f:I

    invoke-virtual {v0, v1}, Ll/a/d0/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/h$b;->h:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/h$b;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Ll/a/d0/e/d/h$b;->g:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/h$b;->e:Ll/a/d0/e/d/h$a;

    iget v1, p0, Ll/a/d0/e/d/h$b;->f:I

    invoke-virtual {v0, v1}, Ll/a/d0/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/h$b;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :goto_1
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
