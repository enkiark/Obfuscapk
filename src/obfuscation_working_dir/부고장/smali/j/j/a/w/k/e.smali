.class public Lj/j/a/w/k/e;
.super Lj/j/a/w/d;
.source "sourcefile"


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lj/j/a/w/k/r;

.field public final synthetic j:Lj/j/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ZIILj/j/a/w/k/r;)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/e;->j:Lj/j/a/w/k/d;

    iput-boolean p4, p0, Lj/j/a/w/k/e;->f:Z

    iput p5, p0, Lj/j/a/w/k/e;->g:I

    iput p6, p0, Lj/j/a/w/k/e;->h:I

    iput-object p7, p0, Lj/j/a/w/k/e;->i:Lj/j/a/w/k/r;

    invoke-direct {p0, p2, p3}, Lj/j/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/e;->j:Lj/j/a/w/k/d;

    iget-boolean v1, p0, Lj/j/a/w/k/e;->f:Z

    iget v2, p0, Lj/j/a/w/k/e;->g:I

    iget v3, p0, Lj/j/a/w/k/e;->h:I

    iget-object v4, p0, Lj/j/a/w/k/e;->i:Lj/j/a/w/k/r;

    .line 1
    iget-object v5, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 2
    :try_start_1
    iget-wide v6, v4, Lj/j/a/w/k/r;->a:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, Lj/j/a/w/k/r;->a:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {v0, v1, v2, v3}, Lj/j/a/w/k/c;->C(ZII)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
