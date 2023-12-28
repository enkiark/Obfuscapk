.class public final Ll/a/d0/e/d/d2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;
.implements Ll/a/d0/e/d/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/a0/b;",
        "Ll/a/d0/e/d/i1$b;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;


# instance fields
.field public final i:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final j:Ll/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ll/a/a0/a;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT",
            "Left;",
            "+",
            "Ll/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TTRight;+",
            "Ll/a/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final q:Ll/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:I

.field public t:I

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/a/d0/e/d/d2$a;->e:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/a/d0/e/d/d2$a;->f:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/a/d0/e/d/d2$a;->g:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/a/d0/e/d/d2$a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ll/a/u;Ll/a/c0/n;Ll/a/c0/n;Ll/a/c0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-TT",
            "Left;",
            "+",
            "Ll/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ll/a/c0/n<",
            "-TTRight;+",
            "Ll/a/s<",
            "TTRightEnd;>;>;",
            "Ll/a/c0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d2$a;->i:Ll/a/u;

    new-instance p1, Ll/a/a0/a;

    invoke-direct {p1}, Ll/a/a0/a;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    new-instance p1, Ll/a/d0/f/c;

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/d2$a;->j:Ll/a/d0/f/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d2$a;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d2$a;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d2$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ll/a/d0/e/d/d2$a;->o:Ll/a/c0/n;

    iput-object p3, p0, Ll/a/d0/e/d/d2$a;->p:Ll/a/c0/n;

    iput-object p4, p0, Ll/a/d0/e/d/d2$a;->q:Ll/a/c0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/d2$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(ZLl/a/d0/e/d/i1$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->j:Ll/a/d0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Ll/a/d0/e/d/d2$a;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Ll/a/d0/e/d/d2$a;->h:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ll/a/d0/f/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ll/a/d0/e/d/d2$a;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/d2$a;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ll/a/d0/e/d/i1$d;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {v0, p1}, Ll/a/a0/a;->a(Ll/a/a0/b;)Z

    iget-object p1, p0, Ll/a/d0/e/d/d2$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ll/a/d0/e/d/d2$a;->f()V

    return-void
.end method

.method public d(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->j:Ll/a/d0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Ll/a/d0/e/d/d2$a;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Ll/a/d0/e/d/d2$a;->f:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ll/a/d0/f/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ll/a/d0/e/d/d2$a;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/d2$a;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/d2$a;->u:Z

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->j:Ll/a/d0/f/c;

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/a/d0/e/d/d2$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ll/a/d0/e/d/d2$a;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->j:Ll/a/d0/f/c;

    iget-object v1, p0, Ll/a/d0/e/d/d2$a;->i:Ll/a/u;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Ll/a/d0/e/d/d2$a;->u:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Ll/a/d0/e/d/d2$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    .line 2
    invoke-virtual {p0, v1}, Ll/a/d0/e/d/d2$a;->g(Ll/a/u;)V

    return-void

    :cond_3
    iget-object v4, p0, Ll/a/d0/e/d/d2$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    invoke-interface {v1}, Ll/a/u;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_7
    invoke-virtual {v0}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ll/a/d0/e/d/d2$a;->e:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    iget v5, p0, Ll/a/d0/e/d/d2$a;->s:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ll/a/d0/e/d/d2$a;->s:I

    iget-object v6, p0, Ll/a/d0/e/d/d2$a;->l:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Ll/a/d0/e/d/d2$a;->o:Ll/a/c0/n;

    invoke-interface {v6, v4}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 3
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v6, Ll/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v7, Ll/a/d0/e/d/i1$c;

    invoke-direct {v7, p0, v2, v5}, Ll/a/d0/e/d/i1$c;-><init>(Ll/a/d0/e/d/i1$b;ZI)V

    iget-object v5, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {v5, v7}, Ll/a/a0/a;->c(Ll/a/a0/b;)Z

    invoke-interface {v6, v7}, Ll/a/s;->subscribe(Ll/a/u;)V

    iget-object v5, p0, Ll/a/d0/e/d/d2$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    .line 5
    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    .line 6
    invoke-virtual {p0, v1}, Ll/a/d0/e/d/d2$a;->g(Ll/a/u;)V

    return-void

    :cond_8
    iget-object v5, p0, Ll/a/d0/e/d/d2$a;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Ll/a/d0/e/d/d2$a;->q:Ll/a/c0/c;

    invoke-interface {v7, v4, v6}, Ll/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v1, v6}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Ll/a/d0/e/d/d2$a;->h(Ljava/lang/Throwable;Ll/a/u;Ll/a/d0/f/c;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Ll/a/d0/e/d/d2$a;->h(Ljava/lang/Throwable;Ll/a/u;Ll/a/d0/f/c;)V

    return-void

    :cond_9
    sget-object v7, Ll/a/d0/e/d/d2$a;->f:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    iget v6, p0, Ll/a/d0/e/d/d2$a;->t:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ll/a/d0/e/d/d2$a;->t:I

    iget-object v7, p0, Ll/a/d0/e/d/d2$a;->m:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Ll/a/d0/e/d/d2$a;->p:Ll/a/c0/n;

    invoke-interface {v7, v4}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 9
    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v7, Ll/a/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v9, Ll/a/d0/e/d/i1$c;

    invoke-direct {v9, p0, v5, v6}, Ll/a/d0/e/d/i1$c;-><init>(Ll/a/d0/e/d/i1$b;ZI)V

    iget-object v5, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {v5, v9}, Ll/a/a0/a;->c(Ll/a/a0/b;)Z

    invoke-interface {v7, v9}, Ll/a/s;->subscribe(Ll/a/u;)V

    iget-object v5, p0, Ll/a/d0/e/d/d2$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    .line 11
    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    .line 12
    invoke-virtual {p0, v1}, Ll/a/d0/e/d/d2$a;->g(Ll/a/u;)V

    return-void

    :cond_a
    iget-object v5, p0, Ll/a/d0/e/d/d2$a;->l:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_3
    iget-object v7, p0, Ll/a/d0/e/d/d2$a;->q:Ll/a/c0/c;

    invoke-interface {v7, v6, v4}, Ll/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    invoke-interface {v1, v6}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Ll/a/d0/e/d/d2$a;->h(Ljava/lang/Throwable;Ll/a/u;Ll/a/d0/f/c;)V

    return-void

    :catchall_3
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Ll/a/d0/e/d/d2$a;->h(Ljava/lang/Throwable;Ll/a/u;Ll/a/d0/f/c;)V

    return-void

    :cond_b
    sget-object v5, Ll/a/d0/e/d/d2$a;->g:Ljava/lang/Integer;

    check-cast v4, Ll/a/d0/e/d/i1$c;

    if-ne v6, v5, :cond_c

    iget-object v5, p0, Ll/a/d0/e/d/d2$a;->l:Ljava/util/Map;

    goto :goto_5

    :cond_c
    iget-object v5, p0, Ll/a/d0/e/d/d2$a;->m:Ljava/util/Map;

    :goto_5
    iget v6, v4, Ll/a/d0/e/d/i1$c;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {v5, v4}, Ll/a/a0/a;->b(Ll/a/a0/b;)Z

    goto/16 :goto_0
.end method

.method public g(Ll/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Ll/a/d0/e/d/d2$a;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Ll/a/d0/e/d/d2$a;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;Ll/a/u;Ll/a/d0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ll/a/u<",
            "*>;",
            "Ll/a/d0/f/c<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/e/d/d2$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Ll/a/d0/f/c;->clear()V

    .line 1
    iget-object p1, p0, Ll/a/d0/e/d/d2$a;->k:Ll/a/a0/a;

    invoke-virtual {p1}, Ll/a/a0/a;->dispose()V

    .line 2
    invoke-virtual {p0, p2}, Ll/a/d0/e/d/d2$a;->g(Ll/a/u;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/d2$a;->u:Z

    return v0
.end method
