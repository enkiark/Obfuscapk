.class public final Ll/a/d0/e/d/n0;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/a;


# direct methods
.method public constructor <init>(Ll/a/n;Ll/a/c0/f;Ll/a/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;",
            "Ll/a/c0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/n0;->f:Ll/a/c0/f;

    iput-object p3, p0, Ll/a/d0/e/d/n0;->g:Ll/a/c0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/d/j;

    iget-object v2, p0, Ll/a/d0/e/d/n0;->f:Ll/a/c0/f;

    iget-object v3, p0, Ll/a/d0/e/d/n0;->g:Ll/a/c0/a;

    invoke-direct {v1, p1, v2, v3}, Ll/a/d0/d/j;-><init>(Ll/a/u;Ll/a/c0/f;Ll/a/c0/a;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
