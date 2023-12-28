.class public final Ll/a/d0/e/c/a$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/c;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/c/a$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/d0/e/c/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/c/a$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/a$a$a;->e:Ll/a/d0/e/c/a$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/c/a$a$a;->e:Ll/a/d0/e/c/a$a;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ll/a/d0/e/c/a$a;->m:Z

    invoke-virtual {v0}, Ll/a/d0/e/c/a$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/c/a$a$a;->e:Ll/a/d0/e/c/a$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/c/a$a;->h:Ll/a/d0/i/c;

    .line 2
    invoke-static {v1, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget p1, v0, Ll/a/d0/e/c/a$a;->g:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v1, v0, Ll/a/d0/e/c/a$a;->o:Z

    iget-object p1, v0, Ll/a/d0/e/c/a$a;->l:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    iget-object p1, v0, Ll/a/d0/e/c/a$a;->h:Ll/a/d0/i/c;

    .line 4
    invoke-static {p1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    sget-object v1, Ll/a/d0/i/f;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    invoke-interface {v1, p1}, Ll/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    invoke-interface {p1}, Ll/a/d0/c/f;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Ll/a/d0/e/c/a$a;->m:Z

    invoke-virtual {v0}, Ll/a/d0/e/c/a$a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
