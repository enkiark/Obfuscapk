.class public final Ll/a/d0/e/d/d1;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d1;->e:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    :try_start_0
    iget-object v1, p0, Ll/a/d0/e/d/d1;->e:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 1
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ll/a/d0/e/d/d1$a;

    invoke-direct {v0, p1, v1}, Ll/a/d0/e/d/d1$a;-><init>(Ll/a/u;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-boolean p1, v0, Ll/a/d0/e/d/d1$a;->h:Z

    if-nez p1, :cond_4

    .line 3
    :cond_1
    iget-boolean p1, v0, Ll/a/d0/e/d/d1$a;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_2
    iget-object p1, v0, Ll/a/d0/e/d/d1$a;->f:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The iterator returned a null value"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v1, v0, Ll/a/d0/e/d/d1$a;->e:Ll/a/u;

    invoke-interface {v1, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, v0, Ll/a/d0/e/d/d1$a;->g:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_3
    iget-object p1, v0, Ll/a/d0/e/d/d1$a;->f:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    .line 9
    iget-boolean p1, v0, Ll/a/d0/e/d/d1$a;->g:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, v0, Ll/a/d0/e/d/d1$a;->e:Ll/a/u;

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, v0, Ll/a/d0/e/d/d1$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 13
    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
