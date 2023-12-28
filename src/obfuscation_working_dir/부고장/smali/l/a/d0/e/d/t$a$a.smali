.class public final Ll/a/d0/e/d/t$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/d0/e/d/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/t$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/d0/e/d/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/d0/e/d/t$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/t$a$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/t$a$a;->f:Ll/a/d0/e/d/t$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/t$a$a;->f:Ll/a/d0/e/d/t$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/a/d0/e/d/t$a;->m:Z

    invoke-virtual {v0}, Ll/a/d0/e/d/t$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/t$a$a;->f:Ll/a/d0/e/d/t$a;

    iget-object v1, v0, Ll/a/d0/e/d/t$a;->h:Ll/a/d0/i/c;

    .line 1
    invoke-static {v1, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean p1, v0, Ll/a/d0/e/d/t$a;->j:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Ll/a/d0/e/d/t$a;->l:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Ll/a/d0/e/d/t$a;->m:Z

    invoke-virtual {v0}, Ll/a/d0/e/d/t$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/t$a$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
