.class public Ls/t/d;
.super Ls/t/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ls/t/e<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:Ls/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/q/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/t/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/t/e<",
            "TT;TR;>;)V"
        }
    .end annotation

    new-instance v0, Ls/t/d$a;

    invoke-direct {v0, p1}, Ls/t/d$a;-><init>(Ls/t/e;)V

    invoke-direct {p0, v0}, Ls/t/e;-><init>(Ls/f$a;)V

    new-instance v0, Ls/q/c;

    invoke-direct {v0, p1}, Ls/q/c;-><init>(Ls/g;)V

    iput-object v0, p0, Ls/t/d;->f:Ls/q/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls/t/d;->f:Ls/q/c;

    invoke-virtual {v0}, Ls/q/c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls/t/d;->f:Ls/q/c;

    invoke-virtual {v0, p1}, Ls/q/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/t/d;->f:Ls/q/c;

    invoke-virtual {v0, p1}, Ls/q/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
