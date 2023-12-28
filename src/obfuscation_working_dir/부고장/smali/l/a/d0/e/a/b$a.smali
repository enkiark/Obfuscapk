.class public abstract Ll/a/d0/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Ll/a/g;
.implements Lr/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/a/b;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ll/a/g<",
        "TT;>;",
        "Lr/d/c;"
    }
.end annotation


# instance fields
.field public final e:Lr/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/d0/a/g;


# direct methods
.method public constructor <init>(Lr/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/b$a;->e:Lr/d/b;

    new-instance p1, Ll/a/d0/a/g;

    invoke-direct {p1}, Ll/a/d0/a/g;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/b$a;->f:Ll/a/d0/a/g;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Ll/a/d0/h/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lj/h/a/a/b;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ll/a/d0/e/a/b$a;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Ll/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/a/b$a;->e:Lr/d/b;

    invoke-interface {v0}, Lr/d/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/a/d0/e/a/b$a;->f:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ll/a/d0/e/a/b$a;->f:Ll/a/d0/a/g;

    .line 3
    invoke-static {v1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    throw v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/a/b$a;->e:Lr/d/b;

    invoke-interface {v0, p1}, Lr/d/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll/a/d0/e/a/b$a;->f:Ll/a/d0/a/g;

    .line 1
    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Ll/a/d0/e/a/b$a;->f:Ll/a/d0/a/g;

    .line 3
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/b$a;->f:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Ll/a/d0/e/a/b$a;->f()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/b$a;->f:Ll/a/d0/a/g;

    invoke-virtual {v0}, Ll/a/d0/a/g;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/d0/e/a/b$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ll/a/d0/e/a/b$a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
