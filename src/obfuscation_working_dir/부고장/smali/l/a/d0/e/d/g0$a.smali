.class public final Ll/a/d0/e/d/g0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/m<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/m<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/g0$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/g0$a;->f:Ll/a/c0/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/g0$a;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/g0$a;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/g0$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/g0$a;->g:Z

    iget-object v0, p0, Ll/a/d0/e/d/g0$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/g0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/g0$a;->g:Z

    iget-object v0, p0, Ll/a/d0/e/d/g0$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/g0$a;->g:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ll/a/m;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/m;

    .line 1
    iget-object v0, p1, Ll/a/m;->b:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Ll/a/d0/i/h$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ll/a/m;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/g0$a;->f:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Ll/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p1, Ll/a/m;->b:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Ll/a/d0/i/h$b;

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Ll/a/d0/e/d/g0$a;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p1}, Ll/a/m;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/g0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Ll/a/d0/e/d/g0$a;->h:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0}, Ll/a/d0/e/d/g0$a;->onComplete()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll/a/d0/e/d/g0$a;->e:Ll/a/u;

    invoke-virtual {p1}, Ll/a/m;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/e/d/g0$a;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/g0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/g0$a;->h:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/g0$a;->h:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/g0$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
