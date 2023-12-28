.class public final Ll/a/d0/e/d/a0;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/a0;->e:Ll/a/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/a0$a;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/a0$a;-><init>(Ll/a/u;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :try_start_0
    iget-object p1, p0, Ll/a/d0/e/d/a0;->e:Ll/a/q;

    invoke-interface {p1, v0}, Ll/a/q;->subscribe(Ll/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ll/a/d0/e/d/a0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
