.class public final Ll/a/d0/e/d/w2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/w2;
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
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/k;Ll/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "-TT;>;",
            "Ll/a/c0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/w2$a;->e:Ll/a/k;

    iput-object p2, p0, Ll/a/d0/e/d/w2$a;->f:Ll/a/c0/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/w2$a;->i:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/w2$a;->i:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/w2$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/w2$a;->g:Z

    iget-object v0, p0, Ll/a/d0/e/d/w2$a;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/w2$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/a/d0/e/d/w2$a;->e:Ll/a/k;

    invoke-interface {v1, v0}, Ll/a/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/a/d0/e/d/w2$a;->e:Ll/a/k;

    invoke-interface {v0}, Ll/a/k;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/w2$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/w2$a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/d0/e/d/w2$a;->h:Ljava/lang/Object;

    iget-object v0, p0, Ll/a/d0/e/d/w2$a;->e:Ll/a/k;

    invoke-interface {v0, p1}, Ll/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/w2$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/w2$a;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/w2$a;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/a/d0/e/d/w2$a;->f:Ll/a/c0/c;

    invoke-interface {v1, v0, p1}, Ll/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ll/a/d0/e/d/w2$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/e/d/w2$a;->i:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/w2$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/w2$a;->i:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/w2$a;->i:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/w2$a;->e:Ll/a/k;

    invoke-interface {p1, p0}, Ll/a/k;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
