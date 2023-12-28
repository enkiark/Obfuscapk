.class public Ld/a/l1/c;
.super Ld/a/n0;
.source "sourcefile"


# instance fields
.field public e:Ld/a/l1/a;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget p1, Ld/a/l1/l;->c:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    sget p2, Ld/a/l1/l;->d:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const-string p1, "schedulerName"

    .line 1
    invoke-static {v5, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, Ld/a/l1/l;->e:J

    .line 2
    invoke-static {v5, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/n0;-><init>()V

    iput v1, p0, Ld/a/l1/c;->f:I

    iput v2, p0, Ld/a/l1/c;->g:I

    iput-wide v3, p0, Ld/a/l1/c;->h:J

    iput-object v5, p0, Ld/a/l1/c;->i:Ljava/lang/String;

    .line 3
    new-instance p1, Ld/a/l1/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/a/l1/a;-><init>(IIJLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld/a/l1/c;->e:Ld/a/l1/a;

    return-void
.end method


# virtual methods
.method public g0(Ln/m/f;Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Ld/a/l1/c;->e:Ld/a/l1/a;

    .line 1
    sget-object v3, Ld/a/l1/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v3, Ld/a/l1/g;->e:Ld/a/l1/g;

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4}, Ld/a/l1/a;->t(Ljava/lang/Runnable;Ld/a/l1/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v2, Ld/a/c0;->k:Ld/a/c0;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ld/a/k0;->G0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/Runnable;Ld/a/l1/i;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/a/l1/c;->e:Ld/a/l1/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/l1/a;->t(Ljava/lang/Runnable;Ld/a/l1/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Ld/a/c0;->k:Ld/a/c0;

    iget-object v0, p0, Ld/a/l1/c;->e:Ld/a/l1/a;

    invoke-virtual {v0, p1, p2}, Ld/a/l1/a;->d(Ljava/lang/Runnable;Ld/a/l1/i;)Ld/a/l1/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Ld/a/k0;->G0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
