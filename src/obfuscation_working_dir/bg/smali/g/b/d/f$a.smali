.class public Lg/b/d/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/d/f;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lg/b/d/f;


# direct methods
.method public constructor <init>(Lg/b/d/f;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lg/b/d/f;

    .line 39
    iput-object p1, p0, Lg/b/d/f$a;->f:Lg/b/d/f;

    iput-object p2, p0, Lg/b/d/f$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    :try_start_0
    iget-object v0, p0, Lg/b/d/f$a;->f:Lg/b/d/f;

    invoke-static {v0}, Lg/b/d/f;->a(Lg/b/d/f;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 47
    :goto_0
    iget-object v0, p0, Lg/b/d/f$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    return-void
.end method
