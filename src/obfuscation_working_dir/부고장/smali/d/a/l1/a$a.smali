.class public final Ld/a/l1/a$a;
.super Ljava/lang/Thread;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Ld/a/l1/n;

.field public g:J

.field public h:J

.field public i:I

.field public volatile indexInArray:I

.field public j:I

.field public k:I

.field public final synthetic l:Ld/a/l1/a;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile spins:I

.field public volatile state:Ld/a/l1/a$b;

.field public volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ld/a/l1/a$a;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/a/l1/a$a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld/a/l1/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Ld/a/l1/n;

    invoke-direct {v0}, Ld/a/l1/n;-><init>()V

    iput-object v0, p0, Ld/a/l1/a$a;->f:Ld/a/l1/n;

    sget-object v0, Ld/a/l1/a$b;->h:Ld/a/l1/a$b;

    iput-object v0, p0, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    const/4 v0, 0x0

    iput v0, p0, Ld/a/l1/a$a;->terminationState:I

    .line 2
    sget-object v0, Ld/a/l1/a;->l:Ld/a/a/p;

    .line 3
    iput-object v0, p0, Ld/a/l1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 4
    sget v0, Ld/a/l1/a;->k:I

    .line 5
    iput v0, p0, Ld/a/l1/a$a;->i:I

    .line 6
    iget-object p1, p1, Ld/a/l1/a;->p:Ljava/util/Random;

    .line 7
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Ld/a/l1/a$a;->j:I

    .line 8
    invoke-virtual {p0, p2}, Ld/a/l1/a$a;->e(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 1
    iget-object v0, v0, Ld/a/l1/a;->m:Ld/a/l1/d;

    .line 2
    sget-object v1, Ld/a/l1/k;->f:Ld/a/l1/k;

    invoke-virtual {v0, v1}, Ld/a/l1/d;->c(Ld/a/l1/k;)Ld/a/l1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/l1/a$a;->f:Ld/a/l1/n;

    iget-object v2, p0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 3
    iget-object v2, v2, Ld/a/l1/a;->m:Ld/a/l1/d;

    .line 4
    invoke-virtual {v1, v0, v2}, Ld/a/l1/n;->a(Ld/a/l1/h;Ld/a/l1/d;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Z
    .locals 9

    iget-object v6, p0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 1
    sget-object v0, Ld/a/l1/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/a/l1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 4
    sget-object v1, Ld/a/l1/a;->l:Ld/a/a/p;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v6, Ld/a/l1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v7, -0x200000

    and-long/2addr v4, v7

    .line 5
    iget v0, p0, Ld/a/l1/a$a;->indexInArray:I

    .line 6
    sget-boolean v7, Ld/a/b0;->a:Z

    iget-object v7, v6, Ld/a/l1/a;->o:[Ld/a/l1/a$a;

    aget-object v1, v7, v1

    .line 7
    iput-object v1, p0, Ld/a/l1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget-object v1, Ld/a/l1/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v4, v7

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ld/a/l1/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ld/a/l1/h;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld/a/l1/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1
    iget-object v1, v0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 2
    iget v1, v1, Ld/a/l1/a;->q:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ld/a/l1/a$a;->d(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 4
    iget-object v5, v5, Ld/a/l1/a;->m:Ld/a/l1/d;

    .line 5
    sget-object v6, Ld/a/l1/k;->e:Ld/a/l1/k;

    invoke-virtual {v5, v6}, Ld/a/l1/d;->c(Ld/a/l1/k;)Ld/a/l1/h;

    move-result-object v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v5, v0, Ld/a/l1/a$a;->f:Ld/a/l1/n;

    invoke-virtual {v5}, Ld/a/l1/n;->e()Ld/a/l1/h;

    move-result-object v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 6
    iget-object v1, v1, Ld/a/l1/a;->m:Ld/a/l1/d;

    .line 7
    invoke-virtual {v1}, Ld/a/a/k;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld/a/l1/h;

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 8
    :cond_3
    iget-object v1, v0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 9
    iget-wide v5, v1, Ld/a/l1/a;->controlState:J

    const-wide/32 v7, 0x1fffff

    and-long/2addr v5, v7

    long-to-int v1, v5

    const/4 v5, 0x0

    if-ge v1, v2, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    iget v6, v0, Ld/a/l1/a$a;->k:I

    if-nez v6, :cond_5

    invoke-virtual {v0, v1}, Ld/a/l1/a$a;->d(I)I

    move-result v6

    :cond_5
    add-int/2addr v6, v4

    if-le v6, v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    iput v6, v0, Ld/a/l1/a$a;->k:I

    iget-object v1, v0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 11
    iget-object v7, v1, Ld/a/l1/a;->o:[Ld/a/l1/a$a;

    .line 12
    aget-object v6, v7, v6

    if-eqz v6, :cond_11

    if-eq v6, v0, :cond_11

    iget-object v7, v0, Ld/a/l1/a$a;->f:Ld/a/l1/n;

    iget-object v6, v6, Ld/a/l1/a$a;->f:Ld/a/l1/n;

    .line 13
    iget-object v1, v1, Ld/a/l1/a;->m:Ld/a/l1/d;

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "victim"

    invoke-static {v6, v8}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "globalQueue"

    invoke-static {v1, v8}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ld/a/l1/l;->f:Ld/a/l1/m;

    invoke-virtual {v8}, Ld/a/l1/m;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Ld/a/l1/n;->d()I

    move-result v10

    if-nez v10, :cond_8

    .line 15
    iget-object v2, v6, Ld/a/l1/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v2, Ld/a/l1/h;

    if-eqz v2, :cond_10

    iget-wide v10, v2, Ld/a/l1/h;->e:J

    sub-long/2addr v8, v10

    sget-wide v10, Ld/a/l1/l;->a:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    goto :goto_6

    :cond_7
    sget-object v8, Ld/a/l1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v7, v2, v1}, Ld/a/l1/n;->a(Ld/a/l1/h;Ld/a/l1/d;)Z

    const/4 v3, 0x1

    goto :goto_6

    .line 16
    :cond_8
    div-int/2addr v10, v2

    if-ge v10, v4, :cond_9

    const/4 v10, 0x1

    :cond_9
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v2, v10, :cond_f

    :cond_a
    iget v12, v6, Ld/a/l1/n;->consumerIndex:I

    iget v13, v6, Ld/a/l1/n;->producerIndex:I

    sub-int v13, v12, v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 v13, v12, 0x7f

    .line 17
    iget-object v14, v6, Ld/a/l1/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/a/l1/h;

    if-eqz v14, :cond_a

    iget-wide v14, v14, Ld/a/l1/h;->e:J

    sub-long v14, v8, v14

    sget-wide v16, Ld/a/l1/l;->a:J

    cmp-long v18, v14, v16

    if-gez v18, :cond_d

    invoke-virtual {v6}, Ld/a/l1/n;->d()I

    move-result v14

    sget v15, Ld/a/l1/l;->b:I

    if-le v14, v15, :cond_c

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-nez v14, :cond_e

    :goto_4
    move-object v12, v5

    goto :goto_5

    :cond_e
    sget-object v14, Ld/a/l1/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v14, v6, v12, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 19
    iget-object v12, v6, Ld/a/l1/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    invoke-virtual {v12, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/a/l1/h;

    :goto_5
    if-eqz v12, :cond_f

    invoke-virtual {v7, v12, v1}, Ld/a/l1/n;->a(Ld/a/l1/h;Ld/a/l1/d;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_f
    move v3, v11

    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    .line 21
    iget-object v1, v0, Ld/a/l1/a$a;->f:Ld/a/l1/n;

    invoke-virtual {v1}, Ld/a/l1/n;->e()Ld/a/l1/h;

    move-result-object v1

    move-object v5, v1

    :cond_11
    :goto_7
    return-object v5

    .line 22
    :cond_12
    iget-object v1, v0, Ld/a/l1/a$a;->f:Ld/a/l1/n;

    invoke-virtual {v1}, Ld/a/l1/n;->e()Ld/a/l1/h;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v1, v0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 23
    iget-object v1, v1, Ld/a/l1/a;->m:Ld/a/l1/d;

    .line 24
    sget-object v2, Ld/a/l1/k;->f:Ld/a/l1/k;

    invoke-virtual {v1, v2}, Ld/a/l1/d;->c(Ld/a/l1/k;)Ld/a/l1/h;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Ld/a/l1/a$a;->j:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Ld/a/l1/a$a;->j:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Ld/a/l1/a$a;->j:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Ld/a/l1/a$a;->j:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 1
    iget-object v1, v1, Ld/a/l1/a;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Ld/a/l1/a$a;->indexInArray:I

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    sget-object v1, Ld/a/l1/a$b;->e:Ld/a/l1/a$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 1
    iget-object v0, v0, Ld/a/l1/a;->n:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g(Ld/a/l1/a$b;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    sget-object v1, Ld/a/l1/a$b;->e:Ld/a/l1/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 1
    iget-object v2, v2, Ld/a/l1/a;->n:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Ld/a/l1/a$b;->f:Ld/a/l1/a$b;

    sget-object v2, Ld/a/l1/a$b;->i:Ld/a/l1/a$b;

    sget-object v3, Ld/a/l1/a$b;->g:Ld/a/l1/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 1
    iget v6, v6, Ld/a/l1/a;->_isTerminated:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_18

    .line 2
    iget-object v6, v1, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    if-eq v6, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Ld/a/l1/a$a;->c()Ld/a/l1/h;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-nez v6, :cond_10

    iget-object v5, v1, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    sget-object v6, Ld/a/l1/a$b;->e:Ld/a/l1/a$b;

    if-ne v5, v6, :cond_4

    .line 3
    iget v5, v1, Ld/a/l1/a$a;->spins:I

    .line 4
    sget v6, Ld/a/l1/a;->i:I

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 5
    iput v6, v1, Ld/a/l1/a$a;->spins:I

    .line 6
    sget v6, Ld/a/l1/a;->h:I

    if-lt v5, v6, :cond_f

    .line 7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_6

    :cond_1
    iget v5, v1, Ld/a/l1/a$a;->i:I

    .line 8
    sget v6, Ld/a/l1/a;->j:I

    if-ge v5, v6, :cond_3

    mul-int/lit8 v5, v5, 0x3

    ushr-int/2addr v5, v7

    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    .line 9
    :goto_2
    iput v6, v1, Ld/a/l1/a$a;->i:I

    :cond_3
    invoke-virtual {v1, v3}, Ld/a/l1/a$a;->g(Ld/a/l1/a$b;)Z

    iget v5, v1, Ld/a/l1/a$a;->i:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ld/a/l1/a$a;->b(J)Z

    goto/16 :goto_6

    .line 10
    :cond_4
    invoke-virtual {v1, v3}, Ld/a/l1/a$a;->g(Ld/a/l1/a$b;)Z

    invoke-virtual/range {p0 .. p0}, Ld/a/l1/a$a;->a()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iput v4, v1, Ld/a/l1/a$a;->terminationState:I

    iget-wide v5, v1, Ld/a/l1/a$a;->g:J

    cmp-long v10, v5, v8

    if-nez v10, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v10, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 11
    iget-wide v10, v10, Ld/a/l1/a;->s:J

    add-long/2addr v5, v10

    .line 12
    iput-wide v5, v1, Ld/a/l1/a$a;->g:J

    :cond_6
    iget-object v5, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 13
    iget-wide v5, v5, Ld/a/l1/a;->s:J

    .line 14
    invoke-virtual {v1, v5, v6}, Ld/a/l1/a$a;->b(J)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v10, v1, Ld/a/l1/a$a;->g:J

    sub-long/2addr v5, v10

    cmp-long v10, v5, v8

    if-ltz v10, :cond_f

    iput-wide v8, v1, Ld/a/l1/a$a;->g:J

    .line 15
    iget-object v5, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 16
    iget-object v5, v5, Ld/a/l1/a;->o:[Ld/a/l1/a$a;

    .line 17
    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 18
    iget v6, v6, Ld/a/l1/a;->_isTerminated:I

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v6, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 20
    iget-wide v8, v6, Ld/a/l1/a;->controlState:J

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    long-to-int v6, v8

    .line 21
    iget-object v8, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 22
    iget v8, v8, Ld/a/l1/a;->q:I

    if-gt v6, v8, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/a/l1/a$a;->a()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    sget-object v6, Ld/a/l1/a$a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v1, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_c

    :goto_4
    monitor-exit v5

    goto :goto_6

    :cond_c
    :try_start_1
    iget v6, v1, Ld/a/l1/a$a;->indexInArray:I

    invoke-virtual {v1, v4}, Ld/a/l1/a$a;->e(I)V

    iget-object v8, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    invoke-static {v8, v1, v6, v4}, Ld/a/l1/a;->a(Ld/a/l1/a;Ld/a/l1/a$a;II)V

    iget-object v8, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    sget-object v9, Ld/a/l1/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v10

    long-to-int v9, v8

    const/4 v8, 0x0

    if-eq v9, v6, :cond_e

    iget-object v10, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 24
    iget-object v10, v10, Ld/a/l1/a;->o:[Ld/a/l1/a$a;

    .line 25
    aget-object v11, v10, v9

    if-eqz v11, :cond_d

    aput-object v11, v10, v6

    invoke-virtual {v11, v6}, Ld/a/l1/a$a;->e(I)V

    iget-object v10, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    invoke-static {v10, v11, v9, v6}, Ld/a/l1/a;->a(Ld/a/l1/a;Ld/a/l1/a$a;II)V

    goto :goto_5

    :cond_d
    invoke-static {}, Ln/o/c/h;->j()V

    throw v8

    :cond_e
    :goto_5
    iget-object v6, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 26
    iget-object v6, v6, Ld/a/l1/a;->o:[Ld/a/l1/a$a;

    .line 27
    aput-object v8, v6, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iput-object v2, v1, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_f
    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_9

    .line 28
    :cond_10
    invoke-virtual {v6}, Ld/a/l1/h;->a()Ld/a/l1/k;

    move-result-object v7

    if-eqz v5, :cond_12

    .line 29
    iput-wide v8, v1, Ld/a/l1/a$a;->g:J

    iput v4, v1, Ld/a/l1/a$a;->k:I

    iget-object v5, v1, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    if-ne v5, v3, :cond_11

    sget-boolean v5, Ld/a/b0;->a:Z

    iput-object v0, v1, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    .line 30
    sget v5, Ld/a/l1/a;->k:I

    .line 31
    iput v5, v1, Ld/a/l1/a$a;->i:I

    :cond_11
    iput v4, v1, Ld/a/l1/a$a;->spins:I

    const/4 v5, 0x0

    .line 32
    :cond_12
    iget-wide v8, v6, Ld/a/l1/h;->e:J

    .line 33
    sget-object v10, Ld/a/l1/k;->e:Ld/a/l1/k;

    if-eq v7, v10, :cond_14

    iget-object v8, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    sget-object v9, Ld/a/l1/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, 0x200000

    invoke-virtual {v9, v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    invoke-virtual {v1, v0}, Ld/a/l1/a$a;->g(Ld/a/l1/a$b;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 34
    invoke-virtual {v8}, Ld/a/l1/a;->z()V

    :cond_13
    :goto_7
    move/from16 v16, v5

    goto :goto_8

    .line 35
    :cond_14
    iget-object v11, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 36
    iget-object v11, v11, Ld/a/l1/a;->n:Ljava/util/concurrent/Semaphore;

    .line 37
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v11

    if-nez v11, :cond_15

    goto :goto_7

    :cond_15
    sget-object v11, Ld/a/l1/l;->f:Ld/a/l1/m;

    invoke-virtual {v11}, Ld/a/l1/m;->a()J

    move-result-wide v11

    sub-long v8, v11, v8

    sget-wide v13, Ld/a/l1/l;->a:J

    cmp-long v15, v8, v13

    if-ltz v15, :cond_13

    iget-wide v8, v1, Ld/a/l1/a$a;->h:J

    sub-long v8, v11, v8

    const/4 v15, 0x5

    move/from16 v16, v5

    int-to-long v4, v15

    mul-long v13, v13, v4

    cmp-long v4, v8, v13

    if-ltz v4, :cond_16

    iput-wide v11, v1, Ld/a/l1/a$a;->h:J

    iget-object v4, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 38
    invoke-virtual {v4}, Ld/a/l1/a;->z()V

    .line 39
    :cond_16
    :goto_8
    iget-object v4, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    .line 40
    invoke-virtual {v4, v6}, Ld/a/l1/a;->B(Ld/a/l1/h;)V

    if-eq v7, v10, :cond_17

    .line 41
    iget-object v4, v1, Ld/a/l1/a$a;->l:Ld/a/l1/a;

    sget-object v5, Ld/a/l1/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, -0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v4, v1, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    if-eq v4, v2, :cond_17

    sget-boolean v4, Ld/a/b0;->a:Z

    sget-object v4, Ld/a/l1/a$b;->h:Ld/a/l1/a$b;

    iput-object v4, v1, Ld/a/l1/a$a;->state:Ld/a/l1/a$b;

    :cond_17
    move/from16 v5, v16

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 42
    :cond_18
    invoke-virtual {v1, v2}, Ld/a/l1/a$a;->g(Ld/a/l1/a$b;)Z

    return-void
.end method
