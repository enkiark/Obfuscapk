.class public final Lj/a/z/b/b$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/z/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "delegate"    # Ljava/lang/Runnable;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lj/a/z/b/b$b;->e:Landroid/os/Handler;

    .line 118
    iput-object p2, p0, Lj/a/z/b/b$b;->f:Ljava/lang/Runnable;

    .line 119
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 132
    iget-object v0, p0, Lj/a/z/b/b$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/z/b/b$b;->g:Z

    .line 134
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lj/a/z/b/b$b;->g:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lj/a/z/b/b$b;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 128
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
