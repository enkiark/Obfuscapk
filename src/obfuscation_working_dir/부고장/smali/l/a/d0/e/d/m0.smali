.class public final Ll/a/d0/e/d/m0;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/m0$a;
    }
.end annotation

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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll/a/c0/a;

.field public final i:Ll/a/c0/a;


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/f<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/c0/a;",
            "Ll/a/c0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/m0;->f:Ll/a/c0/f;

    iput-object p3, p0, Ll/a/d0/e/d/m0;->g:Ll/a/c0/f;

    iput-object p4, p0, Ll/a/d0/e/d/m0;->h:Ll/a/c0/a;

    iput-object p5, p0, Ll/a/d0/e/d/m0;->i:Ll/a/c0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v7, Ll/a/d0/e/d/m0$a;

    iget-object v3, p0, Ll/a/d0/e/d/m0;->f:Ll/a/c0/f;

    iget-object v4, p0, Ll/a/d0/e/d/m0;->g:Ll/a/c0/f;

    iget-object v5, p0, Ll/a/d0/e/d/m0;->h:Ll/a/c0/a;

    iget-object v6, p0, Ll/a/d0/e/d/m0;->i:Ll/a/c0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/m0$a;-><init>(Ll/a/u;Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)V

    invoke-interface {v0, v7}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
