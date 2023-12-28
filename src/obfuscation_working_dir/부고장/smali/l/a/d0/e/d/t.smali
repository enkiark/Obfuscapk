.class public final Ll/a/d0/e/d/t;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/t$a;,
        Ll/a/d0/e/d/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/t;->f:Ll/a/c0/n;

    iput p4, p0, Ll/a/d0/e/d/t;->h:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/a/d0/e/d/t;->g:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    iget-object v1, p0, Ll/a/d0/e/d/t;->f:Ll/a/c0/n;

    invoke-static {v0, p1, v1}, Lj/h/a/a/b;->K(Ll/a/s;Ll/a/u;Ll/a/c0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll/a/d0/e/d/t;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ll/a/f0/e;

    invoke-direct {v0, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/t$b;

    iget-object v2, p0, Ll/a/d0/e/d/t;->f:Ll/a/c0/n;

    iget v3, p0, Ll/a/d0/e/d/t;->g:I

    invoke-direct {v1, v0, v2, v3}, Ll/a/d0/e/d/t$b;-><init>(Ll/a/u;Ll/a/c0/n;I)V

    invoke-interface {p1, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v2, Ll/a/d0/e/d/t$a;

    iget-object v3, p0, Ll/a/d0/e/d/t;->f:Ll/a/c0/n;

    iget v4, p0, Ll/a/d0/e/d/t;->g:I

    iget v5, p0, Ll/a/d0/e/d/t;->h:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, p1, v3, v4, v1}, Ll/a/d0/e/d/t$a;-><init>(Ll/a/u;Ll/a/c0/n;IZ)V

    invoke-interface {v0, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    :goto_1
    return-void
.end method
