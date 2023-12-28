.class public abstract Ls/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/g;
.implements Ls/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/g<",
        "TT;>;",
        "Ls/k;"
    }
.end annotation


# instance fields
.field public final e:Ls/o/e/l;

.field public final f:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ls/h;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ls/j;-><init>(Ls/j;Z)V

    return-void
.end method

.method public constructor <init>(Ls/j;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ls/j;->h:J

    iput-object p1, p0, Ls/j;->f:Ls/j;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls/j;->e:Ls/o/e/l;

    goto :goto_0

    :cond_0
    new-instance p1, Ls/o/e/l;

    invoke-direct {p1}, Ls/o/e/l;-><init>()V

    :goto_0
    iput-object p1, p0, Ls/j;->e:Ls/o/e/l;

    return-void
.end method


# virtual methods
.method public final a(Ls/k;)V
    .locals 1

    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v0, p1}, Ls/o/e/l;->a(Ls/k;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ls/j;->g:Ls/h;

    if-eqz v2, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1, p2}, Ls/h;->a(J)V

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ls/j;->h:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Ls/j;->h:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Ls/j;->h:J

    .line 2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "number requested cannot be negative: "

    invoke-static {v1, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ls/h;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/j;->h:J

    iput-object p1, p0, Ls/j;->g:Ls/h;

    iget-object v2, p0, Ls/j;->f:Ls/j;

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-virtual {v2, p1}, Ls/j;->e(Ls/h;)V

    goto :goto_1

    :cond_1
    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :cond_2
    invoke-interface {p1, v0, v1}, Ls/h;->a(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    .line 1
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v0}, Ls/o/e/l;->unsubscribe()V

    return-void
.end method
