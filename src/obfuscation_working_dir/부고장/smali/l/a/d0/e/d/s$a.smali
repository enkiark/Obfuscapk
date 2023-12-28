.class public final Ll/a/d0/e/d/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/s$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/s$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/s$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/s$a;->e:Ll/a/d0/e/d/s$b;

    iput p2, p0, Ll/a/d0/e/d/s$a;->f:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Ll/a/d0/e/d/s$a;->e:Ll/a/d0/e/d/s$b;

    iget v1, p0, Ll/a/d0/e/d/s$a;->f:I

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll/a/d0/e/d/s$b;->h:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget v4, v0, Ll/a/d0/e/d/s$b;->o:I

    add-int/2addr v4, v3

    iput v4, v0, Ll/a/d0/e/d/s$b;->o:I

    array-length v2, v2

    if-ne v4, v2, :cond_3

    :cond_2
    iput-boolean v3, v0, Ll/a/d0/e/d/s$b;->l:Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ll/a/d0/e/d/s$b;->a()V

    :cond_4
    invoke-virtual {v0}, Ll/a/d0/e/d/s$b;->c()V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/s$a;->e:Ll/a/d0/e/d/s$b;

    iget v1, p0, Ll/a/d0/e/d/s$a;->f:I

    .line 1
    iget-object v2, v0, Ll/a/d0/e/d/s$b;->m:Ll/a/d0/i/c;

    .line 2
    invoke-static {v2, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    iget-boolean p1, v0, Ll/a/d0/e/d/s$b;->j:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Ll/a/d0/e/d/s$b;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    aget-object v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget v3, v0, Ll/a/d0/e/d/s$b;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Ll/a/d0/e/d/s$b;->o:I

    array-length p1, p1

    if-ne v3, p1, :cond_3

    :cond_2
    iput-boolean v2, v0, Ll/a/d0/e/d/s$b;->l:Z

    :cond_3
    monitor-exit v0

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ll/a/d0/e/d/s$b;->a()V

    :cond_5
    invoke-virtual {v0}, Ll/a/d0/e/d/s$b;->c()V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/s$a;->e:Ll/a/d0/e/d/s$b;

    iget v1, p0, Ll/a/d0/e/d/s$a;->f:I

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll/a/d0/e/d/s$b;->h:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    iget v4, v0, Ll/a/d0/e/d/s$b;->n:I

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ll/a/d0/e/d/s$b;->n:I

    :cond_1
    aput-object p1, v2, v1

    array-length p1, v2

    if-ne v4, p1, :cond_2

    iget-object p1, v0, Ll/a/d0/e/d/s$b;->i:Ll/a/d0/f/c;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ll/a/d0/e/d/s$b;->c()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
