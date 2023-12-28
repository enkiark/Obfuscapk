.class public final Ll/a/d0/e/c/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/c/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# static fields
.field public static final e:Ll/a/d0/e/c/d$a$a;


# instance fields
.field public final f:Ll/a/c;

.field public final g:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ll/a/d0/i/c;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/d0/e/c/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public l:Ll/a/a0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/d0/e/c/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/d0/e/c/d$a$a;-><init>(Ll/a/d0/e/c/d$a;)V

    sput-object v0, Ll/a/d0/e/c/d$a;->e:Ll/a/d0/e/c/d$a$a;

    return-void
.end method

.method public constructor <init>(Ll/a/c;Ll/a/c0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/d$a;->f:Ll/a/c;

    iput-object p2, p0, Ll/a/d0/e/c/d$a;->g:Ll/a/c0/n;

    iput-boolean p3, p0, Ll/a/d0/e/c/d$a;->h:Z

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/d$a;->i:Ll/a/d0/i/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/c/d$a;->l:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    .line 1
    iget-object v0, p0, Ll/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/a/d0/e/c/d$a;->e:Ll/a/d0/e/c/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/c/d$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/d0/e/c/d$a;->e:Ll/a/d0/e/c/d$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/c/d$a;->k:Z

    iget-object v0, p0, Ll/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/c/d$a;->i:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/a/d0/e/c/d$a;->f:Ll/a/c;

    invoke-interface {v0}, Ll/a/c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/a/d0/e/c/d$a;->f:Ll/a/c;

    invoke-interface {v1, v0}, Ll/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/c/d$a;->i:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean p1, p0, Ll/a/d0/e/c/d$a;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/c/d$a;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ll/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll/a/d0/e/c/d$a;->e:Ll/a/d0/e/c/d$a$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/d0/e/c/d$a$a;

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Ll/a/d0/e/c/d$a;->i:Ll/a/d0/i/c;

    .line 6
    invoke-static {p1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    sget-object v0, Ll/a/d0/i/f;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Ll/a/d0/e/c/d$a;->f:Ll/a/c;

    invoke-interface {v0, p1}, Ll/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/c/d$a;->g:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Ll/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ll/a/d0/e/c/d$a$a;

    invoke-direct {v0, p0}, Ll/a/d0/e/c/d$a$a;-><init>(Ll/a/d0/e/c/d$a;)V

    :cond_0
    iget-object v1, p0, Ll/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/d0/e/c/d$a$a;

    sget-object v2, Ll/a/d0/e/c/d$a;->e:Ll/a/d0/e/c/d$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    :cond_2
    invoke-interface {p1, v0}, Ll/a/d;->b(Ll/a/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/e/c/d$a;->l:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/e/c/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/c/d$a;->l:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/c/d$a;->l:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/c/d$a;->f:Ll/a/c;

    invoke-interface {p1, p0}, Ll/a/c;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
