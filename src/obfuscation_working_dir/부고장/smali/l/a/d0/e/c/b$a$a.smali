.class public final Ll/a/d0/e/c/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/c/b$a;
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
        "Ll/a/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/c/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/d0/e/c/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/c/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/b$a$a;->e:Ll/a/d0/e/c/b$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/c/b$a$a;->e:Ll/a/d0/e/c/b$a;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Ll/a/d0/e/c/b$a;->o:I

    invoke-virtual {v0}, Ll/a/d0/e/c/b$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/c/b$a$a;->e:Ll/a/d0/e/c/b$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/c/b$a;->g:Ll/a/d0/i/c;

    .line 2
    invoke-static {v1, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget p1, v0, Ll/a/d0/e/c/b$a;->j:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Ll/a/d0/e/c/b$a;->k:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Ll/a/d0/e/c/b$a;->o:I

    invoke-virtual {v0}, Ll/a/d0/e/c/b$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/c/b$a$a;->e:Ll/a/d0/e/c/b$a;

    .line 1
    iput-object p1, v0, Ll/a/d0/e/c/b$a;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Ll/a/d0/e/c/b$a;->o:I

    invoke-virtual {v0}, Ll/a/d0/e/c/b$a;->a()V

    return-void
.end method
