.class public final Ll/a/d0/e/d/v3;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/v3$a;,
        Ll/a/d0/e/d/v3$b;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/s<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/v3;->f:Ll/a/s;

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

    new-instance v0, Ll/a/f0/e;

    invoke-direct {v0, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    new-instance p1, Ll/a/d0/a/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ll/a/d0/a/a;-><init>(I)V

    invoke-virtual {v0, p1}, Ll/a/f0/e;->onSubscribe(Ll/a/a0/b;)V

    new-instance v1, Ll/a/d0/e/d/v3$b;

    invoke-direct {v1, v0, p1}, Ll/a/d0/e/d/v3$b;-><init>(Ll/a/u;Ll/a/d0/a/a;)V

    iget-object v2, p0, Ll/a/d0/e/d/v3;->f:Ll/a/s;

    new-instance v3, Ll/a/d0/e/d/v3$a;

    invoke-direct {v3, p0, p1, v1, v0}, Ll/a/d0/e/d/v3$a;-><init>(Ll/a/d0/e/d/v3;Ll/a/d0/a/a;Ll/a/d0/e/d/v3$b;Ll/a/f0/e;)V

    invoke-interface {v2, v3}, Ll/a/s;->subscribe(Ll/a/u;)V

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {p1, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
