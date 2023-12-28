.class public final Ls/o/e/b;
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
.field public final i:Ls/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Ls/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ls/n/a;


# direct methods
.method public constructor <init>(Ls/n/b;Ls/n/b;Ls/n/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n/b<",
            "-TT;>;",
            "Ls/n/b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ls/n/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    iput-object p1, p0, Ls/o/e/b;->i:Ls/n/b;

    iput-object p2, p0, Ls/o/e/b;->j:Ls/n/b;

    iput-object p3, p0, Ls/o/e/b;->k:Ls/n/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls/o/e/b;->k:Ls/n/a;

    invoke-interface {v0}, Ls/n/a;->call()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls/o/e/b;->j:Ls/n/b;

    invoke-interface {v0, p1}, Ls/n/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/o/e/b;->i:Ls/n/b;

    invoke-interface {v0, p1}, Ls/n/b;->a(Ljava/lang/Object;)V

    return-void
.end method
