.class public Ls/q/d;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ls/j;-><init>(Ls/j;Z)V

    new-instance v0, Ls/q/c;

    invoke-direct {v0, p1}, Ls/q/c;-><init>(Ls/g;)V

    iput-object v0, p0, Ls/q/d;->i:Ls/g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls/q/d;->i:Ls/g;

    invoke-interface {v0}, Ls/g;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls/q/d;->i:Ls/g;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/q/d;->i:Ls/g;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
