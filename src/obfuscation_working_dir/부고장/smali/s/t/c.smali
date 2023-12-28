.class public final Ls/t/c;
.super Ls/t/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/t/c$a;,
        Ls/t/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/t/e<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ls/t/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/t/c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/t/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/t/c$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls/t/e;-><init>(Ls/f$a;)V

    iput-object p1, p0, Ls/t/c;->f:Ls/t/c$b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls/t/c;->f:Ls/t/c$b;

    invoke-virtual {v0}, Ls/t/c$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls/t/c;->f:Ls/t/c$b;

    invoke-virtual {v0, p1}, Ls/t/c$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/t/c;->f:Ls/t/c$b;

    invoke-virtual {v0, p1}, Ls/t/c$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
