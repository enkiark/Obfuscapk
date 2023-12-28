.class public final Ll/a/d0/e/d/v3$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/v3;
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

.field public final f:Ll/a/d0/a/a;

.field public g:Ll/a/a0/b;

.field public volatile h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/d0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/d0/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/v3$b;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/v3$b;->f:Ll/a/d0/a/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/v3$b;->f:Ll/a/d0/a/a;

    invoke-virtual {v0}, Ll/a/d0/a/a;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/v3$b;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/v3$b;->f:Ll/a/d0/a/a;

    invoke-virtual {v0}, Ll/a/d0/a/a;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/v3$b;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/v3$b;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Ll/a/d0/e/d/v3$b;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ll/a/d0/e/d/v3$b;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/v3$b;->i:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/v3$b;->g:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/v3$b;->g:Ll/a/a0/b;

    iget-object v0, p0, Ll/a/d0/e/d/v3$b;->f:Ll/a/d0/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll/a/d0/a/a;->a(ILl/a/a0/b;)Z

    :cond_0
    return-void
.end method
