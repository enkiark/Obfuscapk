.class public final Lj/a/h0/b/g$b;
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
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Lj/a/h0/b/g$c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lj/a/h0/b/g$c;)V
    .locals 0
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "worker"    # Lj/a/h0/b/g$c;

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-object p1, p0, Lj/a/h0/b/g$b;->e:Ljava/lang/Runnable;

    .line 589
    iput-object p2, p0, Lj/a/h0/b/g$b;->f:Lj/a/h0/b/g$c;

    .line 590
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/b/g$b;->g:Z

    .line 609
    iget-object v0, p0, Lj/a/h0/b/g$b;->f:Lj/a/h0/b/g$c;

    invoke-interface {v0}, Lj/a/h0/c/c;->dispose()V

    .line 610
    return-void
.end method

.method public run()V
    .locals 1

    .line 594
    iget-boolean v0, p0, Lj/a/h0/b/g$b;->g:Z

    if-nez v0, :cond_0

    .line 596
    :try_start_0
    iget-object v0, p0, Lj/a/h0/b/g$b;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    .line 599
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lj/a/h0/b/g$b;->dispose()V

    .line 600
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 601
    throw v0

    .line 604
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method
