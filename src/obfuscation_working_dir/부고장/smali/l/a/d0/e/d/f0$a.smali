.class public final Ll/a/d0/e/d/f0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/f0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/a/g;

.field public final f:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public final synthetic h:Ll/a/d0/e/d/f0;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/f0;Ll/a/d0/a/g;Ll/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/a/g;",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/a/d0/e/d/f0$a;->h:Ll/a/d0/e/d/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/f0$a;->e:Ll/a/d0/a/g;

    iput-object p3, p0, Ll/a/d0/e/d/f0$a;->f:Ll/a/u;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/f0$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/f0$a;->g:Z

    iget-object v0, p0, Ll/a/d0/e/d/f0$a;->h:Ll/a/d0/e/d/f0;

    iget-object v0, v0, Ll/a/d0/e/d/f0;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/f0$a$a;

    invoke-direct {v1, p0}, Ll/a/d0/e/d/f0$a$a;-><init>(Ll/a/d0/e/d/f0$a;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/f0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/f0$a;->g:Z

    iget-object v0, p0, Ll/a/d0/e/d/f0$a;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/d0/e/d/f0$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/f0$a;->e:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/a/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
