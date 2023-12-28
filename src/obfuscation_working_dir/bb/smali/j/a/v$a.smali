.class public final Lj/a/v$a;
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
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Lj/a/v$c;

.field public g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lj/a/v$c;)V
    .locals 0
    .param p1, "decoratedRun"    # Ljava/lang/Runnable;
    .param p2, "w"    # Lj/a/v$c;

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Lj/a/v$a;->e:Ljava/lang/Runnable;

    .line 571
    iput-object p2, p0, Lj/a/v$a;->f:Lj/a/v$c;

    .line 572
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 587
    iget-object v0, p0, Lj/a/v$a;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/a/v$a;->f:Lj/a/v$c;

    instance-of v1, v0, Lj/a/d0/g/f;

    if-eqz v1, :cond_0

    .line 588
    check-cast v0, Lj/a/d0/g/f;

    invoke-virtual {v0}, Lj/a/d0/g/f;->h()V

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lj/a/v$a;->f:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 592
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lj/a/v$a;->f:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 576
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj/a/v$a;->g:Ljava/lang/Thread;

    .line 578
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj/a/v$a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {p0}, Lj/a/v$a;->dispose()V

    .line 581
    iput-object v0, p0, Lj/a/v$a;->g:Ljava/lang/Thread;

    .line 582
    nop

    .line 583
    return-void

    .line 580
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lj/a/v$a;->dispose()V

    .line 581
    iput-object v0, p0, Lj/a/v$a;->g:Ljava/lang/Thread;

    throw v1
.end method
