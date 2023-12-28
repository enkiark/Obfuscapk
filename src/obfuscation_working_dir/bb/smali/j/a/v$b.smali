.class public final Lj/a/v$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Lj/a/v$c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lj/a/v$c;)V
    .locals 0
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "worker"    # Lj/a/v$c;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lj/a/v$b;->e:Ljava/lang/Runnable;

    .line 525
    iput-object p2, p0, Lj/a/v$b;->f:Lj/a/v$c;

    .line 526
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/v$b;->g:Z

    .line 544
    iget-object v0, p0, Lj/a/v$b;->f:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 545
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lj/a/v$b;->g:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 530
    iget-boolean v0, p0, Lj/a/v$b;->g:Z

    if-nez v0, :cond_0

    .line 532
    :try_start_0
    iget-object v0, p0, Lj/a/v$b;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 535
    iget-object v1, p0, Lj/a/v$b;->f:Lj/a/v$c;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 536
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 539
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method
