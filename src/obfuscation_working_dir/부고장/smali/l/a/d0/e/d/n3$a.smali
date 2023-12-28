.class public final Ll/a/d0/e/d/n3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/n3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/d0/a/a;

.field public final h:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final i:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final j:[Ll/a/d0/e/d/n3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/d0/e/d/n3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/u;ILl/a/s;Ll/a/s;Ll/a/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/c0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    iput-object p3, p0, Ll/a/d0/e/d/n3$a;->h:Ll/a/s;

    iput-object p4, p0, Ll/a/d0/e/d/n3$a;->i:Ll/a/s;

    iput-object p5, p0, Ll/a/d0/e/d/n3$a;->f:Ll/a/c0/d;

    const/4 p1, 0x2

    new-array p3, p1, [Ll/a/d0/e/d/n3$b;

    iput-object p3, p0, Ll/a/d0/e/d/n3$a;->j:[Ll/a/d0/e/d/n3$b;

    new-instance p4, Ll/a/d0/e/d/n3$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Ll/a/d0/e/d/n3$b;-><init>(Ll/a/d0/e/d/n3$a;II)V

    aput-object p4, p3, p5

    new-instance p4, Ll/a/d0/e/d/n3$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Ll/a/d0/e/d/n3$b;-><init>(Ll/a/d0/e/d/n3$a;II)V

    aput-object p4, p3, p5

    new-instance p2, Ll/a/d0/a/a;

    invoke-direct {p2, p1}, Ll/a/d0/a/a;-><init>(I)V

    iput-object p2, p0, Ll/a/d0/e/d/n3$a;->g:Ll/a/d0/a/a;

    return-void
.end method


# virtual methods
.method public a(Ll/a/d0/f/c;Ll/a/d0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/f/c<",
            "TT;>;",
            "Ll/a/d0/f/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/n3$a;->k:Z

    invoke-virtual {p1}, Ll/a/d0/f/c;->clear()V

    invoke-virtual {p2}, Ll/a/d0/f/c;->clear()V

    return-void
.end method

.method public b()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/n3$a;->j:[Ll/a/d0/e/d/n3$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Ll/a/d0/e/d/n3$b;->f:Ll/a/d0/f/c;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Ll/a/d0/e/d/n3$b;->f:Ll/a/d0/f/c;

    const/4 v6, 0x1

    :cond_1
    iget-boolean v7, p0, Ll/a/d0/e/d/n3$a;->k:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ll/a/d0/f/c;->clear()V

    invoke-virtual {v5}, Ll/a/d0/f/c;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Ll/a/d0/e/d/n3$b;->h:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Ll/a/d0/e/d/n3$b;->i:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v5}, Ll/a/d0/e/d/n3$a;->a(Ll/a/d0/f/c;Ll/a/d0/f/c;)V

    iget-object v0, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    invoke-interface {v0, v8}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Ll/a/d0/e/d/n3$b;->h:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Ll/a/d0/e/d/n3$b;->i:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3, v5}, Ll/a/d0/e/d/n3$a;->a(Ll/a/d0/f/c;Ll/a/d0/f/c;)V

    iget-object v0, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    invoke-interface {v0, v9}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Ll/a/d0/e/d/n3$a;->l:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Ll/a/d0/e/d/n3$a;->l:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Ll/a/d0/e/d/n3$a;->l:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Ll/a/d0/e/d/n3$a;->m:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Ll/a/d0/e/d/n3$a;->m:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Ll/a/d0/e/d/n3$a;->m:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    invoke-virtual {p0, v3, v5}, Ll/a/d0/e/d/n3$a;->a(Ll/a/d0/f/c;Ll/a/d0/f/c;)V

    iget-object v0, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Ll/a/d0/e/d/n3$a;->f:Ll/a/c0/d;

    iget-object v8, p0, Ll/a/d0/e/d/n3$a;->l:Ljava/lang/Object;

    check-cast v7, Ll/a/d0/b/b$a;

    .line 1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v10}, Ll/a/d0/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    .line 2
    invoke-virtual {p0, v3, v5}, Ll/a/d0/e/d/n3$a;->a(Ll/a/d0/f/c;Ll/a/d0/f/c;)V

    iget-object v0, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Ll/a/d0/e/d/n3$a;->l:Ljava/lang/Object;

    iput-object v7, p0, Ll/a/d0/e/d/n3$a;->m:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v5}, Ll/a/d0/e/d/n3$a;->a(Ll/a/d0/f/c;Ll/a/d0/f/c;)V

    iget-object v1, p0, Ll/a/d0/e/d/n3$a;->e:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Ll/a/d0/e/d/n3$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/n3$a;->k:Z

    iget-object v1, p0, Ll/a/d0/e/d/n3$a;->g:Ll/a/d0/a/a;

    invoke-virtual {v1}, Ll/a/d0/a/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/a/d0/e/d/n3$a;->j:[Ll/a/d0/e/d/n3$b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Ll/a/d0/e/d/n3$b;->f:Ll/a/d0/f/c;

    invoke-virtual {v2}, Ll/a/d0/f/c;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Ll/a/d0/e/d/n3$b;->f:Ll/a/d0/f/c;

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/n3$a;->k:Z

    return v0
.end method
