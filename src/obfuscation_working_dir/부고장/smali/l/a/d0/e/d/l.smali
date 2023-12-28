.class public final Ll/a/d0/e/d/l;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/l$b;,
        Ll/a/d0/e/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final h:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TOpen;+",
            "Ll/a/s<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/s;Ll/a/c0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/s<",
            "+TOpen;>;",
            "Ll/a/c0/n<",
            "-TOpen;+",
            "Ll/a/s<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/l;->g:Ll/a/s;

    iput-object p3, p0, Ll/a/d0/e/d/l;->h:Ll/a/c0/n;

    iput-object p4, p0, Ll/a/d0/e/d/l;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/l$a;

    iget-object v1, p0, Ll/a/d0/e/d/l;->g:Ll/a/s;

    iget-object v2, p0, Ll/a/d0/e/d/l;->h:Ll/a/c0/n;

    iget-object v3, p0, Ll/a/d0/e/d/l;->f:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/a/d0/e/d/l$a;-><init>(Ll/a/u;Ll/a/s;Ll/a/c0/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {p1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
