.class public final Ls/o/a/v$a;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/v;
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
        "Ls/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Ls/o/b/a;


# direct methods
.method public constructor <init>(Ls/j;Ls/o/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;",
            "Ls/o/b/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    iput-object p1, p0, Ls/o/a/v$a;->i:Ls/j;

    iput-object p2, p0, Ls/o/a/v$a;->j:Ls/o/b/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls/o/a/v$a;->i:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V

    return-void
.end method

.method public e(Ls/h;)V
    .locals 1

    iget-object v0, p0, Ls/o/a/v$a;->j:Ls/o/b/a;

    invoke-virtual {v0, p1}, Ls/o/b/a;->d(Ls/h;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls/o/a/v$a;->i:Ls/j;

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

    iget-object v0, p0, Ls/o/a/v$a;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
