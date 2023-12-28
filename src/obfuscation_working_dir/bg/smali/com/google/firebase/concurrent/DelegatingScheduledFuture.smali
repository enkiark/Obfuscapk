.class public Lcom/google/firebase/concurrent/DelegatingScheduledFuture;
.super Ld/f/a/a;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;,
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/a/a<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final upstreamFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver<",
            "TV;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/google/firebase/concurrent/DelegatingScheduledFuture;, "Lcom/google/firebase/concurrent/DelegatingScheduledFuture<TV;>;"
    .local p1, "resolver":Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;, "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver<TV;>;"
    invoke-direct {p0}, Ld/f/a/a;-><init>()V

    .line 41
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V

    .line 42
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;->addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/concurrent/DelegatingScheduledFuture;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1}, Ld/f/a/a;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/concurrent/DelegatingScheduledFuture;
    .param p1, "x1"    # Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p0, p1}, Ld/f/a/a;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public afterDone()V
    .locals 2

    .line 60
    .local p0, "this":Lcom/google/firebase/concurrent/DelegatingScheduledFuture;, "Lcom/google/firebase/concurrent/DelegatingScheduledFuture<TV;>;"
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Ld/f/a/a;->wasInterrupted()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 61
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    .local p0, "this":Lcom/google/firebase/concurrent/DelegatingScheduledFuture;, "Lcom/google/firebase/concurrent/DelegatingScheduledFuture<TV;>;"
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 1
    .param p1, "o"    # Ljava/util/concurrent/Delayed;

    .line 70
    .local p0, "this":Lcom/google/firebase/concurrent/DelegatingScheduledFuture;, "Lcom/google/firebase/concurrent/DelegatingScheduledFuture<TV;>;"
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 65
    .local p0, "this":Lcom/google/firebase/concurrent/DelegatingScheduledFuture;, "Lcom/google/firebase/concurrent/DelegatingScheduledFuture<TV;>;"
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
