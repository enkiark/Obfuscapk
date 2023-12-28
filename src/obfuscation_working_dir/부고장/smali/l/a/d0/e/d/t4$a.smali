.class public final Ll/a/d0/e/d/t4$a;
.super Ll/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/d0/e/d/t4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/t4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/i0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/t4$c;Ll/a/i0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/t4$c<",
            "TT;*TV;>;",
            "Ll/a/i0/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f0/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/t4$a;->f:Ll/a/d0/e/d/t4$c;

    iput-object p2, p0, Ll/a/d0/e/d/t4$a;->g:Ll/a/i0/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Ll/a/d0/e/d/t4$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/t4$a;->h:Z

    iget-object v0, p0, Ll/a/d0/e/d/t4$a;->f:Ll/a/d0/e/d/t4$c;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/t4$c;->n:Ll/a/a0/a;

    invoke-virtual {v1, p0}, Ll/a/a0/a;->a(Ll/a/a0/b;)Z

    iget-object v1, v0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    new-instance v2, Ll/a/d0/e/d/t4$d;

    iget-object v3, p0, Ll/a/d0/e/d/t4$a;->g:Ll/a/i0/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ll/a/d0/e/d/t4$d;-><init>(Ll/a/i0/d;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll/a/d0/d/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/a/d0/e/d/t4$c;->g()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/t4$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/t4$a;->h:Z

    iget-object v0, p0, Ll/a/d0/e/d/t4$a;->f:Ll/a/d0/e/d/t4$c;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/t4$c;->o:Ll/a/a0/b;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    iget-object v1, v0, Ll/a/d0/e/d/t4$c;->n:Ll/a/a0/a;

    invoke-virtual {v1}, Ll/a/a0/a;->dispose()V

    invoke-virtual {v0, p1}, Ll/a/d0/e/d/t4$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll/a/f0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Ll/a/d0/e/d/t4$a;->onComplete()V

    return-void
.end method
