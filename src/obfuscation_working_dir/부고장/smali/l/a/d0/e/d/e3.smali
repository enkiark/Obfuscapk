.class public final Ll/a/d0/e/d/e3;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/e3$a;
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
.field public final f:Ll/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/n;Ll/a/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;",
            "Ll/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/e3;->f:Ll/a/c0/d;

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

    new-instance v0, Ll/a/d0/a/g;

    invoke-direct {v0}, Ll/a/d0/a/g;-><init>()V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    new-instance v1, Ll/a/d0/e/d/e3$a;

    iget-object v2, p0, Ll/a/d0/e/d/e3;->f:Ll/a/c0/d;

    iget-object v3, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-direct {v1, p1, v2, v0, v3}, Ll/a/d0/e/d/e3$a;-><init>(Ll/a/u;Ll/a/c0/d;Ll/a/d0/a/g;Ll/a/s;)V

    invoke-virtual {v1}, Ll/a/d0/e/d/e3$a;->a()V

    return-void
.end method
