.class public final Ll/a/d0/e/d/y3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/d0/a/g;

.field public h:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/y3$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/y3$a;->f:Ll/a/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/d/y3$a;->h:Z

    new-instance p1, Ll/a/d0/a/g;

    invoke-direct {p1}, Ll/a/d0/a/g;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/y3$a;->g:Ll/a/d0/a/g;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/y3$a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/a/d0/e/d/y3$a;->h:Z

    iget-object v0, p0, Ll/a/d0/e/d/y3$a;->f:Ll/a/s;

    invoke-interface {v0, p0}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/y3$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/y3$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/y3$a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/a/d0/e/d/y3$a;->h:Z

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/y3$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/y3$a;->g:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/a/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
