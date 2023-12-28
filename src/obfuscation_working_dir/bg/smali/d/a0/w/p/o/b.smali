.class public Ld/a0/w/p/o/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/p/o/a;


# instance fields
.field public final a:Ld/a0/w/p/g;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "backgroundExecutor"    # Ljava/util/concurrent/Executor;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/a0/w/p/o/b;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Ld/a0/w/p/o/b$a;

    invoke-direct {v0, p0}, Ld/a0/w/p/o/b$a;-><init>(Ld/a0/w/p/o/b;)V

    iput-object v0, p0, Ld/a0/w/p/o/b;->c:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Ld/a0/w/p/g;

    invoke-direct {v0, p1}, Ld/a0/w/p/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ld/a0/w/p/o/b;->a:Ld/a0/w/p/g;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 64
    iget-object v0, p0, Ld/a0/w/p/o/b;->a:Ld/a0/w/p/g;

    invoke-virtual {v0, p1}, Ld/a0/w/p/g;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public b()Ld/a0/w/p/g;
    .locals 1

    .line 70
    iget-object v0, p0, Ld/a0/w/p/o/b;->a:Ld/a0/w/p/g;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 59
    iget-object v0, p0, Ld/a0/w/p/o/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 54
    iget-object v0, p0, Ld/a0/w/p/o/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method
