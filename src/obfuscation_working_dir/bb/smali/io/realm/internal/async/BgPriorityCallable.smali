.class public Lio/realm/internal/async/BgPriorityCallable;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/realm/internal/async/BgPriorityCallable;, "Lio/realm/internal/async/BgPriorityCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/realm/internal/async/BgPriorityCallable;->callable:Ljava/util/concurrent/Callable;

    .line 31
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/realm/internal/async/BgPriorityCallable;, "Lio/realm/internal/async/BgPriorityCallable<TT;>;"
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 37
    iget-object v0, p0, Lio/realm/internal/async/BgPriorityCallable;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
