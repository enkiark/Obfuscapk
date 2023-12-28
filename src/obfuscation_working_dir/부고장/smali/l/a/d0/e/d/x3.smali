.class public final Ll/a/d0/e/d/x3;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/x3$b;,
        Ll/a/d0/e/d/x3$a;
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
.field public final f:Ll/a/v;


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/x3;->f:Ll/a/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/x3$a;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/x3$a;-><init>(Ll/a/u;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object p1, p0, Ll/a/d0/e/d/x3;->f:Ll/a/v;

    new-instance v1, Ll/a/d0/e/d/x3$b;

    invoke-direct {v1, p0, v0}, Ll/a/d0/e/d/x3$b;-><init>(Ll/a/d0/e/d/x3;Ll/a/d0/e/d/x3$a;)V

    invoke-virtual {p1, v1}, Ll/a/v;->c(Ljava/lang/Runnable;)Ll/a/a0/b;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
