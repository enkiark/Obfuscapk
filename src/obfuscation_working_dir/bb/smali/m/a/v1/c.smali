.class public abstract Lm/a/v1/c;
.super Lm/a/v1/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm/a/v1/k;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lm/a/v1/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/v1/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lm/a/v1/k;-><init>()V

    .line 39
    invoke-static {}, Lm/a/v1/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm/a/v1/c;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "affected"    # Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lm/a/v1/c;->_consensus:Ljava/lang/Object;

    .line 59
    .local v0, "decision":Ljava/lang/Object;
    invoke-static {}, Lm/a/v1/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lm/a/v1/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm/a/v1/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, v0}, Lm/a/v1/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "decision"    # Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1}, Lm/a/v1/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/a/v1/c;->_consensus:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "decision"    # Ljava/lang/Object;

    .line 44
    invoke-static {}, Lm/a/g0;->a()Z

    .line 45
    sget-object v0, Lm/a/v1/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lm/a/v1/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
