.class public final Ls/o/e/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ls/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/n/b;Ls/n/b;Ls/n/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n/b<",
            "-TT;>;",
            "Ls/n/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ls/n/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/e/a;->e:Ls/n/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/o/e/a;->e:Ls/n/b;

    invoke-interface {v0, p1}, Ls/n/b;->a(Ljava/lang/Object;)V

    return-void
.end method
