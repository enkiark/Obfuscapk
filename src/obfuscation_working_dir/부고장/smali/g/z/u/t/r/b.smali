.class public Lg/z/u/t/r/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/t/r/a;


# instance fields
.field public final a:Lg/z/u/t/j;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg/z/u/t/r/b;->b:Landroid/os/Handler;

    new-instance v0, Lg/z/u/t/r/b$a;

    invoke-direct {v0, p0}, Lg/z/u/t/r/b$a;-><init>(Lg/z/u/t/r/b;)V

    iput-object v0, p0, Lg/z/u/t/r/b;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/z/u/t/j;

    invoke-direct {v0, p1}, Lg/z/u/t/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    return-void
.end method
