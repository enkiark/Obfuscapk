.class public final Lm/a/x1/a$b;
.super Ljava/lang/Thread;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/x1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Lm/a/x1/n;

.field public g:J

.field public h:J

.field public i:I

.field public volatile indexInArray:I

.field public j:I

.field public k:I

.field public final synthetic l:Lm/a/x1/a;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile spins:I

.field public volatile state:Lm/a/x1/a$c;

.field public volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lm/a/x1/a$b;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/x1/a$b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lm/a/x1/a;)V
    .locals 1
    .param p1, "$outer"    # Lm/a/x1/a;

    .line 603
    iput-object p1, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 605
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 606
    nop

    .line 622
    new-instance v0, Lm/a/x1/n;

    invoke-direct {v0}, Lm/a/x1/n;-><init>()V

    iput-object v0, p0, Lm/a/x1/a$b;->f:Lm/a/x1/n;

    .line 629
    sget-object v0, Lm/a/x1/a$c;->h:Lm/a/x1/a$c;

    iput-object v0, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    .line 646
    const/4 v0, 0x0

    iput v0, p0, Lm/a/x1/a$b;->terminationState:I

    .line 660
    invoke-static {}, Lm/a/x1/a;->P()Lm/a/v1/n;

    move-result-object v0

    iput-object v0, p0, Lm/a/x1/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 715
    invoke-static {}, Lm/a/x1/a;->E()I

    move-result v0

    iput v0, p0, Lm/a/x1/a$b;->i:I

    .line 717
    invoke-static {p1}, Lm/a/x1/a;->T(Lm/a/x1/a;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lm/a/x1/a$b;->j:I

    return-void
.end method

.method public constructor <init>(Lm/a/x1/a;I)V
    .locals 0
    .param p1, "$outer"    # Lm/a/x1/a;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p1}, Lm/a/x1/a$b;-><init>(Lm/a/x1/a;)V

    .line 617
    invoke-virtual {p0, p2}, Lm/a/x1/a$b;->s(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm/a/x1/k;)V
    .locals 5
    .param p1, "taskMode"    # Lm/a/x1/k;

    .line 776
    sget-object v0, Lm/a/x1/k;->e:Lm/a/x1/k;

    if-eq p1, v0, :cond_0

    .line 777
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    .local v0, "this_$iv":Lm/a/x1/a;
    const/4 v1, 0x0

    .line 1022
    .local v1, "$i$f$decrementBlockingWorkers":I
    sget-object v2, Lm/a/x1/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, -0x200000

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 778
    .end local v0    # "this_$iv":Lm/a/x1/a;
    .end local v1    # "$i$f$decrementBlockingWorkers":I
    iget-object v0, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    .line 780
    .local v0, "currentState":Lm/a/x1/a$c;
    sget-object v1, Lm/a/x1/a$c;->i:Lm/a/x1/a$c;

    if-eq v0, v1, :cond_0

    .line 781
    invoke-static {}, Lm/a/g0;->a()Z

    .line 782
    sget-object v1, Lm/a/x1/a$c;->h:Lm/a/x1/a$c;

    iput-object v1, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    .line 785
    .end local v0    # "currentState":Lm/a/x1/a$c;
    :cond_0
    return-void
.end method

.method public final b(Lm/a/x1/k;J)V
    .locals 8
    .param p1, "taskMode"    # Lm/a/x1/k;
    .param p2, "taskSubmissionTime"    # J

    .line 748
    sget-object v0, Lm/a/x1/k;->e:Lm/a/x1/k;

    if-eq p1, v0, :cond_1

    .line 753
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    .local v0, "this_$iv":Lm/a/x1/a;
    const/4 v1, 0x0

    .line 1021
    .local v1, "$i$f$incrementBlockingWorkers":I
    sget-object v2, Lm/a/x1/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 754
    .end local v0    # "this_$iv":Lm/a/x1/a;
    .end local v1    # "$i$f$incrementBlockingWorkers":I
    sget-object v0, Lm/a/x1/a$c;->f:Lm/a/x1/a$c;

    invoke-virtual {p0, v0}, Lm/a/x1/a$b;->w(Lm/a/x1/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0}, Lm/a/x1/a;->s0(Lm/a/x1/a;)V

    .line 757
    :cond_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0}, Lm/a/x1/a;->b(Lm/a/x1/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_2

    .line 764
    return-void

    .line 766
    :cond_2
    sget-object v0, Lm/a/x1/l;->f:Lm/a/x1/m;

    invoke-virtual {v0}, Lm/a/x1/m;->a()J

    move-result-wide v0

    .line 767
    .local v0, "now":J
    nop

    .line 768
    nop

    .line 767
    sub-long v2, v0, p2

    sget-wide v4, Lm/a/x1/l;->a:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 768
    iget-wide v2, p0, Lm/a/x1/a$b;->h:J

    sub-long v2, v0, v2

    const/4 v6, 0x5

    int-to-long v6, v6

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 770
    iput-wide v0, p0, Lm/a/x1/a$b;->h:J

    .line 771
    iget-object v2, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v2}, Lm/a/x1/a;->s0(Lm/a/x1/a;)V

    .line 773
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 916
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0}, Lm/a/x1/a;->e(Lm/a/x1/a;)Lm/a/x1/d;

    move-result-object v0

    sget-object v1, Lm/a/x1/k;->f:Lm/a/x1/k;

    invoke-virtual {v0, v1}, Lm/a/x1/d;->e(Lm/a/x1/k;)Lm/a/x1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lm/a/x1/h;
    const/4 v1, 0x0

    .line 917
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$blockingQuiescence$1":I
    iget-object v2, p0, Lm/a/x1/a$b;->f:Lm/a/x1/n;

    iget-object v3, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v3}, Lm/a/x1/a;->e(Lm/a/x1/a;)Lm/a/x1/d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lm/a/x1/n;->b(Lm/a/x1/h;Lm/a/x1/d;)Z

    .line 918
    const/4 v2, 0x0

    return v2

    .line 920
    .end local v0    # "it":Lm/a/x1/h;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$blockingQuiescence$1":I
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 6

    .line 826
    sget-object v0, Lm/a/x1/a$c;->g:Lm/a/x1/a$c;

    invoke-virtual {p0, v0}, Lm/a/x1/a$b;->w(Lm/a/x1/a$c;)Z

    .line 827
    invoke-virtual {p0}, Lm/a/x1/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 828
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lm/a/x1/a$b;->terminationState:I

    .line 830
    iget-wide v0, p0, Lm/a/x1/a$b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v4}, Lm/a/x1/a;->r(Lm/a/x1/a;)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lm/a/x1/a$b;->g:J

    .line 832
    :cond_1
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0}, Lm/a/x1/a;->r(Lm/a/x1/a;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm/a/x1/a$b;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 835
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lm/a/x1/a$b;->g:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 836
    iput-wide v2, p0, Lm/a/x1/a$b;->g:J

    .line 837
    invoke-virtual {p0}, Lm/a/x1/a$b;->y()V

    .line 839
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 812
    iget v0, p0, Lm/a/x1/a$b;->spins:I

    .line 813
    .local v0, "spins":I
    invoke-static {}, Lm/a/x1/a;->B()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 814
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm/a/x1/a$b;->spins:I

    .line 815
    invoke-static {}, Lm/a/x1/a;->A()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 817
    :cond_0
    iget v1, p0, Lm/a/x1/a$b;->i:I

    invoke-static {}, Lm/a/x1/a;->v()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 818
    iget v1, p0, Lm/a/x1/a$b;->i:I

    mul-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {}, Lm/a/x1/a;->v()I

    move-result v2

    invoke-static {v1, v2}, Ll/x/e;->c(II)I

    move-result v1

    iput v1, p0, Lm/a/x1/a$b;->i:I

    .line 820
    :cond_1
    sget-object v1, Lm/a/x1/a$c;->g:Lm/a/x1/a$c;

    invoke-virtual {p0, v1}, Lm/a/x1/a$b;->w(Lm/a/x1/a$c;)Z

    .line 821
    iget v1, p0, Lm/a/x1/a$b;->i:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lm/a/x1/a$b;->f(J)Z

    .line 822
    :cond_2
    :goto_0
    nop

    .line 823
    return-void
.end method

.method public final f(J)Z
    .locals 1
    .param p1, "nanos"    # J

    .line 846
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0, p0}, Lm/a/x1/a;->l0(Lm/a/x1/a;Lm/a/x1/a$b;)V

    .line 847
    invoke-virtual {p0}, Lm/a/x1/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 848
    :cond_0
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 849
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lm/a/x1/h;
    .locals 2

    .line 942
    invoke-virtual {p0}, Lm/a/x1/a$b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/a/x1/a$b;->h()Lm/a/x1/h;

    move-result-object v0

    return-object v0

    .line 951
    :cond_0
    iget-object v0, p0, Lm/a/x1/a$b;->f:Lm/a/x1/n;

    invoke-virtual {v0}, Lm/a/x1/n;->h()Lm/a/x1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0}, Lm/a/x1/a;->e(Lm/a/x1/a;)Lm/a/x1/d;

    move-result-object v0

    sget-object v1, Lm/a/x1/k;->f:Lm/a/x1/k;

    invoke-virtual {v0, v1}, Lm/a/x1/d;->e(Lm/a/x1/k;)Lm/a/x1/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Lm/a/x1/h;
    .locals 3

    .line 965
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0}, Lm/a/x1/a;->a(Lm/a/x1/a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lm/a/x1/a$b;->r(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 966
    .local v0, "globalFirst":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v1}, Lm/a/x1/a;->e(Lm/a/x1/a;)Lm/a/x1/d;

    move-result-object v1

    sget-object v2, Lm/a/x1/k;->e:Lm/a/x1/k;

    invoke-virtual {v1, v2}, Lm/a/x1/d;->e(Lm/a/x1/k;)Lm/a/x1/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Lm/a/x1/h;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findTaskWithCpuPermit$1":I
    return-object v1

    .line 967
    .end local v1    # "it":Lm/a/x1/h;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findTaskWithCpuPermit$1":I
    :cond_1
    iget-object v1, p0, Lm/a/x1/a$b;->f:Lm/a/x1/n;

    invoke-virtual {v1}, Lm/a/x1/n;->h()Lm/a/x1/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .restart local v1    # "it":Lm/a/x1/h;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findTaskWithCpuPermit$2":I
    return-object v1

    .line 968
    .end local v1    # "it":Lm/a/x1/h;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findTaskWithCpuPermit$2":I
    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v1}, Lm/a/x1/a;->e(Lm/a/x1/a;)Lm/a/x1/d;

    move-result-object v1

    invoke-virtual {v1}, Lm/a/v1/i;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a/x1/h;

    if-eqz v1, :cond_3

    .restart local v1    # "it":Lm/a/x1/h;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findTaskWithCpuPermit$3":I
    return-object v1

    .line 969
    .end local v1    # "it":Lm/a/x1/h;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findTaskWithCpuPermit$3":I
    :cond_3
    invoke-virtual {p0}, Lm/a/x1/a$b;->x()Lm/a/x1/h;

    move-result-object v1

    return-object v1
.end method

.method public final i()I
    .locals 1

    .line 610
    iget v0, p0, Lm/a/x1/a$b;->indexInArray:I

    return v0
.end method

.method public final j()Lm/a/x1/n;
    .locals 1

    .line 622
    iget-object v0, p0, Lm/a/x1/a$b;->f:Lm/a/x1/n;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 660
    iget-object v0, p0, Lm/a/x1/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lm/a/x1/a;
    .locals 1

    .line 620
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    return-object v0
.end method

.method public final m()Lm/a/x1/a$c;
    .locals 1

    .line 629
    iget-object v0, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    return-object v0
.end method

.method public final n(Lm/a/x1/k;)V
    .locals 3
    .param p1, "mode"    # Lm/a/x1/k;

    .line 925
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm/a/x1/a$b;->g:J

    .line 926
    const/4 v0, 0x0

    iput v0, p0, Lm/a/x1/a$b;->k:I

    .line 927
    iget-object v1, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    sget-object v2, Lm/a/x1/a$c;->g:Lm/a/x1/a$c;

    if-ne v1, v2, :cond_0

    .line 928
    invoke-static {}, Lm/a/g0;->a()Z

    .line 929
    sget-object v1, Lm/a/x1/a$c;->f:Lm/a/x1/a$c;

    iput-object v1, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    .line 930
    invoke-static {}, Lm/a/x1/a;->E()I

    move-result v1

    iput v1, p0, Lm/a/x1/a$b;->i:I

    .line 932
    :cond_0
    iput v0, p0, Lm/a/x1/a$b;->spins:I

    .line 933
    return-void
.end method

.method public final o()V
    .locals 1

    .line 937
    invoke-static {}, Lm/a/x1/a;->E()I

    move-result v0

    iput v0, p0, Lm/a/x1/a$b;->i:I

    .line 938
    const/4 v0, 0x0

    iput v0, p0, Lm/a/x1/a$b;->spins:I

    .line 939
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 632
    iget-object v0, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    sget-object v1, Lm/a/x1/a$c;->f:Lm/a/x1/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 631
    iget-object v0, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    sget-object v1, Lm/a/x1/a$c;->g:Lm/a/x1/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(I)I
    .locals 3
    .param p1, "upperBound"    # I

    .line 792
    iget v0, p0, Lm/a/x1/a$b;->j:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lm/a/x1/a$b;->j:I

    .line 793
    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Lm/a/x1/a$b;->j:I

    .line 794
    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lm/a/x1/a$b;->j:I

    .line 795
    add-int/lit8 v1, p1, -0x1

    .line 797
    .local v1, "mask":I
    and-int v2, v1, p1

    if-nez v2, :cond_0

    .line 798
    and-int/2addr v0, v1

    return v0

    .line 800
    :cond_0
    const v2, 0x7fffffff

    and-int/2addr v0, v2

    rem-int/2addr v0, p1

    return v0
.end method

.method public run()V
    .locals 5

    .line 721
    const/4 v0, 0x0

    .line 722
    .local v0, "wasIdle":Z
    :goto_0
    iget-object v1, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v1}, Lm/a/x1/a;->k0(Lm/a/x1/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    sget-object v2, Lm/a/x1/a$c;->i:Lm/a/x1/a$c;

    if-eq v1, v2, :cond_3

    .line 723
    invoke-virtual {p0}, Lm/a/x1/a$b;->g()Lm/a/x1/h;

    move-result-object v1

    .line 724
    .local v1, "task":Lm/a/x1/h;
    if-nez v1, :cond_1

    .line 726
    iget-object v2, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    sget-object v3, Lm/a/x1/a$c;->e:Lm/a/x1/a$c;

    if-ne v2, v3, :cond_0

    .line 727
    invoke-virtual {p0}, Lm/a/x1/a$b;->e()V

    goto :goto_1

    .line 729
    :cond_0
    invoke-virtual {p0}, Lm/a/x1/a$b;->d()V

    .line 730
    :goto_1
    nop

    .line 731
    const/4 v0, 0x1

    goto :goto_2

    .line 734
    :cond_1
    invoke-virtual {v1}, Lm/a/x1/h;->a()Lm/a/x1/k;

    move-result-object v2

    .line 735
    .local v2, "taskMode":Lm/a/x1/k;
    if-eqz v0, :cond_2

    .line 736
    invoke-virtual {p0, v2}, Lm/a/x1/a$b;->n(Lm/a/x1/k;)V

    .line 737
    const/4 v0, 0x0

    .line 739
    :cond_2
    iget-wide v3, v1, Lm/a/x1/h;->e:J

    invoke-virtual {p0, v2, v3, v4}, Lm/a/x1/a$b;->b(Lm/a/x1/k;J)V

    .line 740
    iget-object v3, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v3, v1}, Lm/a/x1/a;->z0(Lm/a/x1/a;Lm/a/x1/h;)V

    .line 741
    invoke-virtual {p0, v2}, Lm/a/x1/a$b;->a(Lm/a/x1/k;)V

    .line 742
    .end local v1    # "task":Lm/a/x1/h;
    .end local v2    # "taskMode":Lm/a/x1/k;
    :goto_2
    nop

    .line 722
    goto :goto_0

    .line 744
    :cond_3
    sget-object v1, Lm/a/x1/a$c;->i:Lm/a/x1/a$c;

    invoke-virtual {p0, v1}, Lm/a/x1/a$b;->w(Lm/a/x1/a$c;)Z

    .line 745
    return-void
.end method

.method public final s(I)V
    .locals 2
    .param p1, "index"    # I

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v1}, Lm/a/x1/a;->X(Lm/a/x1/a;)Ljava/lang/String;

    move-result-object v1

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

    .line 613
    iput p1, p0, Lm/a/x1/a$b;->indexInArray:I

    .line 614
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 660
    iput-object p1, p0, Lm/a/x1/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final u()Z
    .locals 3

    .line 683
    nop

    .line 684
    iget-object v0, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    sget-object v1, Lm/a/x1/a$c;->e:Lm/a/x1/a$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0}, Lm/a/x1/a;->b(Lm/a/x1/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iput-object v1, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    .line 687
    goto :goto_0

    .line 689
    :cond_1
    const/4 v2, 0x0

    .line 683
    :goto_0
    return v2
.end method

.method public final v()Z
    .locals 4

    .line 668
    iget v0, p0, Lm/a/x1/a$b;->terminationState:I

    .line 669
    .local v0, "state":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 671
    sget-object v3, Lm/a/x1/a$b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 672
    nop

    .line 673
    nop

    .line 671
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    .line 668
    .end local v0    # "state":I
    :goto_0
    nop

    .line 676
    return v1

    .line 675
    .restart local v0    # "state":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid terminationState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final w(Lm/a/x1/a$c;)Z
    .locals 3
    .param p1, "newState"    # Lm/a/x1/a$c;

    const-string v0, "newState"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    .line 699
    .local v0, "previousState":Lm/a/x1/a$c;
    sget-object v1, Lm/a/x1/a$c;->e:Lm/a/x1/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 700
    .local v1, "hadCpu":Z
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v2}, Lm/a/x1/a;->b(Lm/a/x1/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 701
    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    .line 702
    :cond_2
    return v1
.end method

.method public final x()Lm/a/x1/h;
    .locals 7

    .line 973
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0}, Lm/a/x1/a;->d(Lm/a/x1/a;)I

    move-result v0

    .line 975
    .local v0, "created":I
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    .line 978
    :cond_0
    iget v2, p0, Lm/a/x1/a$b;->k:I

    .line 979
    .local v2, "stealIndex":I
    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lm/a/x1/a$b;->r(I)I

    move-result v2

    .line 980
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 981
    if-le v2, v0, :cond_2

    const/4 v2, 0x1

    .line 982
    :cond_2
    iput v2, p0, Lm/a/x1/a$b;->k:I

    .line 983
    iget-object v3, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v3}, Lm/a/x1/a;->i0(Lm/a/x1/a;)[Lm/a/x1/a$b;

    move-result-object v3

    aget-object v3, v3, v2

    .line 984
    .local v3, "worker":Lm/a/x1/a$b;
    if-eqz v3, :cond_3

    if-eq v3, p0, :cond_3

    .line 985
    iget-object v4, p0, Lm/a/x1/a$b;->f:Lm/a/x1/n;

    iget-object v5, v3, Lm/a/x1/a$b;->f:Lm/a/x1/n;

    iget-object v6, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v6}, Lm/a/x1/a;->e(Lm/a/x1/a;)Lm/a/x1/d;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lm/a/x1/n;->k(Lm/a/x1/n;Lm/a/x1/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 986
    iget-object v1, p0, Lm/a/x1/a$b;->f:Lm/a/x1/n;

    invoke-virtual {v1}, Lm/a/x1/n;->h()Lm/a/x1/h;

    move-result-object v1

    return-object v1

    .line 989
    :cond_3
    return-object v1
.end method

.method public final y()V
    .locals 12

    .line 856
    iget-object v0, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v0}, Lm/a/x1/a;->i0(Lm/a/x1/a;)[Lm/a/x1/a$b;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1023
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 858
    .local v2, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    iget-object v3, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v3}, Lm/a/x1/a;->k0(Lm/a/x1/a;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    monitor-exit v0

    return-void

    .line 860
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
    :try_start_1
    iget-object v3, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v3}, Lm/a/x1/a;->d(Lm/a/x1/a;)I

    move-result v3

    iget-object v4, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v4}, Lm/a/x1/a;->a(Lm/a/x1/a;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v4, :cond_1

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    monitor-exit v0

    return-void

    .line 862
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lm/a/x1/a$b;->c()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    monitor-exit v0

    return-void

    .line 867
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_2
    :try_start_3
    sget-object v3, Lm/a/x1/a$b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_3

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    monitor-exit v0

    return-void

    .line 874
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_3
    :try_start_4
    iget v3, p0, Lm/a/x1/a$b;->indexInArray:I

    .line 875
    .local v3, "oldIndex":I
    invoke-virtual {p0, v5}, Lm/a/x1/a$b;->s(I)V

    .line 883
    iget-object v4, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v4, p0, v3, v5}, Lm/a/x1/a;->n0(Lm/a/x1/a;Lm/a/x1/a$b;II)V

    .line 888
    iget-object v4, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    .local v4, "this_$iv":Lm/a/x1/a;
    const/4 v5, 0x0

    .line 1024
    .local v5, "$i$f$decrementCreatedWorkers":I
    sget-object v6, Lm/a/x1/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    .local v6, "state$iv$iv":J
    move-object v8, v4

    .local v8, "this_$iv$iv":Lm/a/x1/a;
    const/4 v9, 0x0

    .line 1025
    .local v9, "$i$f$createdWorkers":I
    const-wide/32 v10, 0x1fffff

    and-long/2addr v10, v6

    long-to-int v6, v10

    .line 1024
    .end local v6    # "state$iv$iv":J
    .end local v8    # "this_$iv$iv":Lm/a/x1/a;
    .end local v9    # "$i$f$createdWorkers":I
    nop

    .line 888
    .end local v4    # "this_$iv":Lm/a/x1/a;
    .end local v5    # "$i$f$decrementCreatedWorkers":I
    move v4, v6

    .line 889
    .local v4, "lastIndex":I
    const/4 v5, 0x0

    if-eq v4, v3, :cond_5

    .line 890
    iget-object v6, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v6}, Lm/a/x1/a;->i0(Lm/a/x1/a;)[Lm/a/x1/a$b;

    move-result-object v6

    aget-object v6, v6, v4

    if-eqz v6, :cond_4

    .line 891
    .local v6, "lastWorker":Lm/a/x1/a$b;
    iget-object v7, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v7}, Lm/a/x1/a;->i0(Lm/a/x1/a;)[Lm/a/x1/a$b;

    move-result-object v7

    aput-object v6, v7, v3

    .line 892
    invoke-virtual {v6, v3}, Lm/a/x1/a$b;->s(I)V

    .line 900
    iget-object v7, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v7, v6, v4, v3}, Lm/a/x1/a;->n0(Lm/a/x1/a;Lm/a/x1/a$b;II)V

    goto :goto_0

    .line 890
    .end local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    .end local v3    # "oldIndex":I
    .end local v4    # "lastIndex":I
    .end local v6    # "lastWorker":Lm/a/x1/a$b;
    :cond_4
    invoke-static {}, Ll/v/d/i;->n()V

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v5

    .line 905
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    .restart local v3    # "oldIndex":I
    .restart local v4    # "lastIndex":I
    :cond_5
    :goto_0
    iget-object v6, p0, Lm/a/x1/a$b;->l:Lm/a/x1/a;

    invoke-static {v6}, Lm/a/x1/a;->i0(Lm/a/x1/a;)[Lm/a/x1/a$b;

    move-result-object v6

    aput-object v5, v6, v4

    .line 906
    .end local v3    # "oldIndex":I
    .end local v4    # "lastIndex":I
    nop

    .end local v2    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    sget-object v2, Ll/p;->a:Ll/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    .line 1023
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 907
    sget-object v0, Lm/a/x1/a$c;->i:Lm/a/x1/a$c;

    iput-object v0, p0, Lm/a/x1/a$b;->state:Lm/a/x1/a$c;

    .line 908
    return-void

    .line 906
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
