.class public final Ll/a/d0/e/d/r2;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/r2$a;
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
.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/r2;->f:Ll/a/c0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/r2$a;

    iget-object v2, p0, Ll/a/d0/e/d/r2;->f:Ll/a/c0/n;

    invoke-direct {v1, p1, v2}, Ll/a/d0/e/d/r2$a;-><init>(Ll/a/u;Ll/a/c0/n;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
