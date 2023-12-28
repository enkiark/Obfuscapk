.class public final Ll/a/d0/e/d/e2;
.super Ll/a/n;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;",
        "Ll/a/d0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/e2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/e2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public subscribeActual(Ll/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/j3;

    iget-object v1, p0, Ll/a/d0/e/d/e2;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ll/a/d0/e/d/j3;-><init>(Ll/a/u;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-virtual {v0}, Ll/a/d0/e/d/j3;->run()V

    return-void
.end method
