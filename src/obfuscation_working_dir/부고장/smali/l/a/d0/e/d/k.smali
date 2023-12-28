.class public final Ll/a/d0/e/d/k;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/k$b;,
        Ll/a/d0/e/d/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ll/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput p2, p0, Ll/a/d0/e/d/k;->f:I

    iput p3, p0, Ll/a/d0/e/d/k;->g:I

    iput-object p4, p0, Ll/a/d0/e/d/k;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Ll/a/d0/e/d/k;->g:I

    iget v1, p0, Ll/a/d0/e/d/k;->f:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ll/a/d0/e/d/k$a;

    iget-object v2, p0, Ll/a/d0/e/d/k;->h:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Ll/a/d0/e/d/k$a;-><init>(Ll/a/u;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ll/a/d0/e/d/k$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {p1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/k$b;

    iget v2, p0, Ll/a/d0/e/d/k;->f:I

    iget v3, p0, Ll/a/d0/e/d/k;->g:I

    iget-object v4, p0, Ll/a/d0/e/d/k;->h:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Ll/a/d0/e/d/k$b;-><init>(Ll/a/u;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    :cond_1
    :goto_0
    return-void
.end method
