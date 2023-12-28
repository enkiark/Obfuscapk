.class public final Ll/a/d0/e/d/f0;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

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
            "+TT;>;",
            "Ll/a/s<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/f0;->e:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/f0;->f:Ll/a/s;

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

    new-instance v0, Ll/a/d0/a/g;

    invoke-direct {v0}, Ll/a/d0/a/g;-><init>()V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    new-instance v1, Ll/a/d0/e/d/f0$a;

    invoke-direct {v1, p0, v0, p1}, Ll/a/d0/e/d/f0$a;-><init>(Ll/a/d0/e/d/f0;Ll/a/d0/a/g;Ll/a/u;)V

    iget-object p1, p0, Ll/a/d0/e/d/f0;->f:Ll/a/s;

    invoke-interface {p1, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
