.class public final Ll/a/d0/e/d/t4$b;
.super Ll/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/d0/e/d/t4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/t4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/t4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/t4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f0/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/t4$b;->f:Ll/a/d0/e/d/t4$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/t4$b;->f:Ll/a/d0/e/d/t4$c;

    invoke-virtual {v0}, Ll/a/d0/e/d/t4$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/t4$b;->f:Ll/a/d0/e/d/t4$c;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/t4$c;->o:Ll/a/a0/b;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    iget-object v1, v0, Ll/a/d0/e/d/t4$c;->n:Ll/a/a0/a;

    invoke-virtual {v1}, Ll/a/a0/a;->dispose()V

    invoke-virtual {v0, p1}, Ll/a/d0/e/d/t4$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/t4$b;->f:Ll/a/d0/e/d/t4$c;

    .line 1
    iget-object v1, v0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    new-instance v2, Ll/a/d0/e/d/t4$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ll/a/d0/e/d/t4$d;-><init>(Ll/a/i0/d;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll/a/d0/d/p;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll/a/d0/e/d/t4$c;->g()V

    :cond_0
    return-void
.end method
