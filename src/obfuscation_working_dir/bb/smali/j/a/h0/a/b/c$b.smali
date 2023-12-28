.class public final Lj/a/h0/a/b/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/a/h0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "delegate"    # Ljava/lang/Runnable;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lj/a/h0/a/b/c$b;->e:Landroid/os/Handler;

    .line 117
    iput-object p2, p0, Lj/a/h0/a/b/c$b;->f:Ljava/lang/Runnable;

    .line 118
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 131
    iget-object v0, p0, Lj/a/h0/a/b/c$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    nop

    .line 133
    return-void
.end method

.method public run()V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Lj/a/h0/a/b/c$b;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 127
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
