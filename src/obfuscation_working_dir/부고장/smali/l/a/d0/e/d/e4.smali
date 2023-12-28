.class public final Ll/a/d0/e/d/e4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/e4$a;
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
            "+TU;>;"
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
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/e4;->f:Ll/a/s;

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

    new-instance v0, Ll/a/d0/e/d/e4$a;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/e4$a;-><init>(Ll/a/u;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object p1, p0, Ll/a/d0/e/d/e4;->f:Ll/a/s;

    iget-object v1, v0, Ll/a/d0/e/d/e4$a;->g:Ll/a/d0/e/d/e4$a$a;

    invoke-interface {p1, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {p1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
