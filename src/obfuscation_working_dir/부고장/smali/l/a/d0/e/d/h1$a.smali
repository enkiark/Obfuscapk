.class public final Ll/a/d0/e/d/h1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final f:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-",
            "Ll/a/e0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final h:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ll/a/d0/e/d/h1$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public l:Ll/a/a0/b;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/a/d0/e/d/h1$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/a/u;Ll/a/c0/n;Ll/a/c0/n;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/e0/b<",
            "TK;TV;>;>;",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/h1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll/a/d0/e/d/h1$a;->f:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/h1$a;->g:Ll/a/c0/n;

    iput-object p3, p0, Ll/a/d0/e/d/h1$a;->h:Ll/a/c0/n;

    iput p4, p0, Ll/a/d0/e/d/h1$a;->i:I

    iput-boolean p5, p0, Ll/a/d0/e/d/h1$a;->j:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/h1$a;->k:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll/a/d0/e/d/h1$a;->e:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/a/d0/e/d/h1$a;->l:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->l:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/a/d0/e/d/h1$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ll/a/d0/e/d/h1$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/d0/e/d/h1$b;

    .line 1
    iget-object v1, v1, Ll/a/d0/e/d/h1$b;->f:Ll/a/d0/e/d/h1$c;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Ll/a/d0/e/d/h1$c;->i:Z

    invoke-virtual {v1}, Ll/a/d0/e/d/h1$c;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->f:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/a/d0/e/d/h1$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ll/a/d0/e/d/h1$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/d0/e/d/h1$b;

    .line 1
    iget-object v1, v1, Ll/a/d0/e/d/h1$b;->f:Ll/a/d0/e/d/h1$c;

    .line 2
    iput-object p1, v1, Ll/a/d0/e/d/h1$c;->j:Ljava/lang/Throwable;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll/a/d0/e/d/h1$c;->i:Z

    invoke-virtual {v1}, Ll/a/d0/e/d/h1$c;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->g:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ll/a/d0/e/d/h1$a;->e:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Ll/a/d0/e/d/h1$a;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/d0/e/d/h1$b;

    if-nez v2, :cond_2

    iget-object v2, p0, Ll/a/d0/e/d/h1$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Ll/a/d0/e/d/h1$a;->i:I

    iget-boolean v3, p0, Ll/a/d0/e/d/h1$a;->j:Z

    .line 1
    new-instance v4, Ll/a/d0/e/d/h1$c;

    invoke-direct {v4, v2, p0, v0, v3}, Ll/a/d0/e/d/h1$c;-><init>(ILl/a/d0/e/d/h1$a;Ljava/lang/Object;Z)V

    new-instance v2, Ll/a/d0/e/d/h1$b;

    invoke-direct {v2, v0, v4}, Ll/a/d0/e/d/h1$b;-><init>(Ljava/lang/Object;Ll/a/d0/e/d/h1$c;)V

    .line 2
    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->k:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->f:Ll/a/u;

    invoke-interface {v0, v2}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->h:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value supplied is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, v2, Ll/a/d0/e/d/h1$b;->f:Ll/a/d0/e/d/h1$c;

    .line 5
    iget-object v1, v0, Ll/a/d0/e/d/h1$c;->f:Ll/a/d0/f/c;

    invoke-virtual {v1, p1}, Ll/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll/a/d0/e/d/h1$c;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->l:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/h1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/h1$a;->l:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/h1$a;->l:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/h1$a;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
