.class public final Ll/a/d0/e/d/w4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/w4$b;,
        Ll/a/d0/e/d/w4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/c;Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;",
            "Ll/a/s<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/w4;->f:Ll/a/c0/c;

    iput-object p3, p0, Ll/a/d0/e/d/w4;->g:Ll/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/f0/e;

    invoke-direct {v0, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    new-instance p1, Ll/a/d0/e/d/w4$a;

    iget-object v1, p0, Ll/a/d0/e/d/w4;->f:Ll/a/c0/c;

    invoke-direct {p1, v0, v1}, Ll/a/d0/e/d/w4$a;-><init>(Ll/a/u;Ll/a/c0/c;)V

    invoke-virtual {v0, p1}, Ll/a/f0/e;->onSubscribe(Ll/a/a0/b;)V

    iget-object v0, p0, Ll/a/d0/e/d/w4;->g:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/w4$b;

    invoke-direct {v1, p0, p1}, Ll/a/d0/e/d/w4$b;-><init>(Ll/a/d0/e/d/w4;Ll/a/d0/e/d/w4$a;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {v0, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
