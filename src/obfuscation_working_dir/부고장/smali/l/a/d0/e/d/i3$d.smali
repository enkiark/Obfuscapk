.class public final Ll/a/d0/e/d/i3$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/i3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/i3$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/i3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/i3$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/i3$d;->e:Ll/a/d0/e/d/i3$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/i3$d;->e:Ll/a/d0/e/d/i3$c;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/i3$c;->h:Ll/a/a0/b;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    invoke-virtual {v0}, Ll/a/d0/e/d/i3$c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/i3$d;->e:Ll/a/d0/e/d/i3$c;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/i3$c;->h:Ll/a/a0/b;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    iget-object v0, v0, Ll/a/d0/e/d/i3$c;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ll/a/d0/e/d/i3$d;->e:Ll/a/d0/e/d/i3$c;

    invoke-virtual {p1}, Ll/a/d0/e/d/i3$c;->d()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/i3$d;->e:Ll/a/d0/e/d/i3$c;

    .line 1
    iget-object v0, v0, Ll/a/d0/e/d/i3$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
