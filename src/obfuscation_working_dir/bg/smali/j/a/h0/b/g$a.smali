.class public final Lj/a/h0/b/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Lj/a/h0/b/g$c;

.field public g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lj/a/h0/b/g$c;)V
    .locals 0
    .param p1, "decoratedRun"    # Ljava/lang/Runnable;
    .param p2, "w"    # Lj/a/h0/b/g$c;

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-object p1, p0, Lj/a/h0/b/g$a;->e:Ljava/lang/Runnable;

    .line 636
    iput-object p2, p0, Lj/a/h0/b/g$a;->f:Lj/a/h0/b/g$c;

    .line 637
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 658
    iget-object v0, p0, Lj/a/h0/b/g$a;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/a/h0/b/g$a;->f:Lj/a/h0/b/g$c;

    instance-of v1, v0, Lj/a/h0/f/e/f;

    if-eqz v1, :cond_0

    .line 659
    check-cast v0, Lj/a/h0/f/e/f;

    invoke-virtual {v0}, Lj/a/h0/f/e/f;->h()V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lj/a/h0/b/g$a;->f:Lj/a/h0/b/g$c;

    invoke-interface {v0}, Lj/a/h0/c/c;->dispose()V

    .line 663
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 641
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj/a/h0/b/g$a;->g:Ljava/lang/Thread;

    .line 644
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj/a/h0/b/g$a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    nop

    .line 651
    invoke-virtual {p0}, Lj/a/h0/b/g$a;->dispose()V

    .line 652
    iput-object v0, p0, Lj/a/h0/b/g$a;->g:Ljava/lang/Thread;

    .line 653
    nop

    .line 654
    return-void

    .line 645
    :catchall_0
    move-exception v1

    .line 647
    .local v1, "ex":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v1}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 648
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 651
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lj/a/h0/b/g$a;->dispose()V

    .line 652
    iput-object v0, p0, Lj/a/h0/b/g$a;->g:Ljava/lang/Thread;

    .line 653
    throw v1
.end method
