.class public final Ll/a/d0/e/d/n$a;
.super Ll/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/d0/e/d/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f0/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/n$a;->f:Ll/a/d0/e/d/n$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/n$a;->f:Ll/a/d0/e/d/n$b;

    invoke-virtual {v0}, Ll/a/d0/e/d/n$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/n$a;->f:Ll/a/d0/e/d/n$b;

    .line 1
    invoke-virtual {v0}, Ll/a/d0/e/d/n$b;->dispose()V

    iget-object v0, v0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Ll/a/d0/e/d/n$a;->f:Ll/a/d0/e/d/n$b;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p1, Ll/a/d0/e/d/n$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Ll/a/d0/e/d/n$b;->o:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    iput-object v0, p1, Ll/a/d0/e/d/n$b;->o:Ljava/util/Collection;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p1}, Ll/a/d0/d/p;->d(Ljava/lang/Object;ZLl/a/a0/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ll/a/d0/e/d/n$b;->dispose()V

    iget-object p1, p1, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
