.class public final Ll/a/i0/d$a;
.super Ll/a/d0/d/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/i0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/d0/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll/a/i0/d;


# direct methods
.method public constructor <init>(Ll/a/i0/d;)V
    .locals 0

    iput-object p1, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    invoke-direct {p0}, Ll/a/d0/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    const/4 v1, 0x1

    iput-boolean v1, p1, Ll/a/i0/d;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    iget-object v0, v0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    iget-boolean v0, v0, Ll/a/i0/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/a/i0/d;->i:Z

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    invoke-virtual {v0}, Ll/a/i0/d;->d()V

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    iget-object v0, v0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    iget-object v0, v0, Ll/a/i0/d;->m:Ll/a/d0/d/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    iget-object v0, v0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    iget-object v0, v0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    iget-boolean v0, v0, Ll/a/i0/d;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    iget-object v0, v0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    invoke-virtual {v0}, Ll/a/d0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ll/a/i0/d$a;->e:Ll/a/i0/d;

    iget-object v0, v0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    invoke-virtual {v0}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
