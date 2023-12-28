.class public final Ls/q/e;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls/g;


# direct methods
.method public constructor <init>(Ls/g;)V
    .locals 0

    iput-object p1, p0, Ls/q/e;->i:Ls/g;

    invoke-direct {p0}, Ls/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls/q/e;->i:Ls/g;

    invoke-interface {v0}, Ls/g;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls/q/e;->i:Ls/g;

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

    iget-object v0, p0, Ls/q/e;->i:Ls/g;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
