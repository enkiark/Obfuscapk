.class public final Ll/a/d0/e/d/a4$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/a4;
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
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ll/a/a0/b;

.field public h:J


# direct methods
.method public constructor <init>(Ll/a/u;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/a4$a;->e:Ll/a/u;

    iput-wide p2, p0, Ll/a/d0/e/d/a4$a;->h:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/a4$a;->g:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/a4$a;->g:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/a4$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/a4$a;->f:Z

    iget-object v0, p0, Ll/a/d0/e/d/a4$a;->g:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/a4$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/a4$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/a4$a;->f:Z

    iget-object v0, p0, Ll/a/d0/e/d/a4$a;->g:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/a4$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/a4$a;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ll/a/d0/e/d/a4$a;->h:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ll/a/d0/e/d/a4$a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/a/d0/e/d/a4$a;->e:Ll/a/u;

    invoke-interface {v1, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/d0/e/d/a4$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 5

    iget-object v0, p0, Ll/a/d0/e/d/a4$a;->g:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ll/a/d0/e/d/a4$a;->g:Ll/a/a0/b;

    iget-wide v0, p0, Ll/a/d0/e/d/a4$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/a4$a;->f:Z

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    iget-object p1, p0, Ll/a/d0/e/d/a4$a;->e:Ll/a/u;

    invoke-static {p1}, Ll/a/d0/a/d;->a(Ll/a/u;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/d0/e/d/a4$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_1
    :goto_0
    return-void
.end method
