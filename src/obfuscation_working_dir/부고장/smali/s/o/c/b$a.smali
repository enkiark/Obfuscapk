.class public final Ls/o/c/b$a;
.super Ls/i$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ls/o/e/l;

.field public final f:Ls/u/b;

.field public final g:Ls/o/e/l;

.field public final h:Ls/o/c/b$c;


# direct methods
.method public constructor <init>(Ls/o/c/b$c;)V
    .locals 5

    invoke-direct {p0}, Ls/i$a;-><init>()V

    new-instance v0, Ls/o/e/l;

    invoke-direct {v0}, Ls/o/e/l;-><init>()V

    iput-object v0, p0, Ls/o/c/b$a;->e:Ls/o/e/l;

    new-instance v1, Ls/u/b;

    invoke-direct {v1}, Ls/u/b;-><init>()V

    iput-object v1, p0, Ls/o/c/b$a;->f:Ls/u/b;

    new-instance v2, Ls/o/e/l;

    const/4 v3, 0x2

    new-array v3, v3, [Ls/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Ls/o/e/l;-><init>([Ls/k;)V

    iput-object v2, p0, Ls/o/c/b$a;->g:Ls/o/e/l;

    iput-object p1, p0, Ls/o/c/b$a;->h:Ls/o/c/b$c;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/o/c/b$a;->g:Ls/o/e/l;

    .line 1
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    return v0
.end method

.method public schedule(Ls/n/a;)Ls/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/o/c/b$a;->g:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ls/u/e;->a:Ls/u/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls/o/c/b$a;->h:Ls/o/c/b$c;

    new-instance v1, Ls/o/c/b$a$a;

    invoke-direct {v1, p0, p1}, Ls/o/c/b$a$a;-><init>(Ls/o/c/b$a;Ls/n/a;)V

    iget-object p1, p0, Ls/o/c/b$a;->e:Ls/o/e/l;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ls/r/m;->e(Ls/n/a;)Ls/n/a;

    move-result-object v1

    new-instance v2, Ls/o/c/h;

    invoke-direct {v2, v1, p1}, Ls/o/c/h;-><init>(Ls/n/a;Ls/o/e/l;)V

    invoke-virtual {p1, v2}, Ls/o/e/l;->a(Ls/k;)V

    iget-object p1, v0, Ls/o/c/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls/o/c/h;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;
    .locals 5

    .line 5
    iget-object v0, p0, Ls/o/c/b$a;->g:Ls/o/e/l;

    .line 6
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Ls/u/e;->a:Ls/u/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls/o/c/b$a;->h:Ls/o/c/b$c;

    new-instance v1, Ls/o/c/b$a$b;

    invoke-direct {v1, p0, p1}, Ls/o/c/b$a$b;-><init>(Ls/o/c/b$a;Ls/n/a;)V

    iget-object p1, p0, Ls/o/c/b$a;->f:Ls/u/b;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ls/r/m;->e(Ls/n/a;)Ls/n/a;

    move-result-object v1

    new-instance v2, Ls/o/c/h;

    invoke-direct {v2, v1, p1}, Ls/o/c/h;-><init>(Ls/n/a;Ls/u/b;)V

    invoke-virtual {p1, v2}, Ls/u/b;->a(Ls/k;)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-gtz p1, :cond_1

    iget-object p1, v0, Ls/o/c/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ls/o/c/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ls/o/c/h;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Ls/o/c/b$a;->g:Ls/o/e/l;

    invoke-virtual {v0}, Ls/o/e/l;->unsubscribe()V

    return-void
.end method
