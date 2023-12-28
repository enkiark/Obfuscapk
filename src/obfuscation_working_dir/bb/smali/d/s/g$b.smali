.class public Ld/s/g$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/g;


# direct methods
.method public constructor <init>(Ld/s/g;)V
    .locals 0
    .param p1, "this$0"    # Ld/s/g;

    .line 99
    iput-object p1, p0, Ld/s/g$b;->a:Ld/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 103
    iget-object v0, p0, Ld/s/g$b;->a:Ld/s/g;

    invoke-static {p2}, Ld/s/d$a;->e(Landroid/os/IBinder;)Ld/s/d;

    move-result-object v1

    iput-object v1, v0, Ld/s/g;->f:Ld/s/d;

    .line 104
    iget-object v0, p0, Ld/s/g$b;->a:Ld/s/g;

    iget-object v1, v0, Ld/s/g;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld/s/g;->k:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 109
    iget-object v0, p0, Ld/s/g$b;->a:Ld/s/g;

    iget-object v1, v0, Ld/s/g;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld/s/g;->l:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Ld/s/g$b;->a:Ld/s/g;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/s/g;->f:Ld/s/d;

    .line 111
    return-void
.end method
