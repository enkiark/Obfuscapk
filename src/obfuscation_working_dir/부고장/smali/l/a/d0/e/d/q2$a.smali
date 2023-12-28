.class public final Ll/a/d0/e/d/q2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/q2;
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
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ll/a/d0/a/g;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/a/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/q2$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/q2$a;->f:Ll/a/c0/n;

    iput-boolean p3, p0, Ll/a/d0/e/d/q2$a;->g:Z

    new-instance p1, Ll/a/d0/a/g;

    invoke-direct {p1}, Ll/a/d0/a/g;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/q2$a;->h:Ll/a/d0/a/g;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/q2$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/q2$a;->j:Z

    iput-boolean v0, p0, Ll/a/d0/e/d/q2$a;->i:Z

    iget-object v0, p0, Ll/a/d0/e/d/q2$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Ll/a/d0/e/d/q2$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/a/d0/e/d/q2$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/q2$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/q2$a;->i:Z

    iget-boolean v1, p0, Ll/a/d0/e/d/q2$a;->g:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Ll/a/d0/e/d/q2$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Ll/a/d0/e/d/q2$a;->f:Ll/a/c0/n;

    invoke-interface {v1, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Ll/a/d0/e/d/q2$a;->e:Ll/a/u;

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p0}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v2, p0, Ll/a/d0/e/d/q2$a;->e:Ll/a/u;

    new-instance v3, Ll/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/q2$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/q2$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/q2$a;->h:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
