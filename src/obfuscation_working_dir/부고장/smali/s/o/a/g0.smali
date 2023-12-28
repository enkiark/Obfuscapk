.class public final Ls/o/a/g0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/f$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Ls/o/a/g0;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit >= 0 required but it was "

    invoke-static {v1, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls/j;

    .line 1
    new-instance v0, Ls/o/a/f0;

    invoke-direct {v0, p0, p1}, Ls/o/a/f0;-><init>(Ls/o/a/g0;Ls/j;)V

    iget v1, p0, Ls/o/a/g0;->e:I

    if-nez v1, :cond_0

    invoke-interface {p1}, Ls/g;->b()V

    .line 2
    iget-object v1, v0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v1}, Ls/o/e/l;->unsubscribe()V

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ls/j;->a(Ls/k;)V

    return-object v0
.end method
