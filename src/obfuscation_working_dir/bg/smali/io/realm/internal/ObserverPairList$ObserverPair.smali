.class public abstract Lio/realm/internal/ObserverPairList$ObserverPair;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObserverPairList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final observerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public removed:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TS;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/realm/internal/ObserverPairList$ObserverPair;, "Lio/realm/internal/ObserverPairList$ObserverPair<TT;TS;>;"
    .local p1, "observer":Ljava/lang/Object;, "TT;"
    .local p2, "listener":Ljava/lang/Object;, "TS;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->removed:Z

    .line 49
    iput-object p2, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    .local p0, "this":Lio/realm/internal/ObserverPairList$ObserverPair;, "Lio/realm/internal/ObserverPairList$ObserverPair<TT;TS;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 57
    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lio/realm/internal/ObserverPairList$ObserverPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    move-object v1, p1

    check-cast v1, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 62
    .local v1, "anotherPair":Lio/realm/internal/ObserverPairList$ObserverPair;
    iget-object v3, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    iget-object v4, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 65
    .end local v1    # "anotherPair":Lio/realm/internal/ObserverPairList$ObserverPair;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 70
    .local p0, "this":Lio/realm/internal/ObserverPairList$ObserverPair;, "Lio/realm/internal/ObserverPairList$ObserverPair<TT;TS;>;"
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "observer":Ljava/lang/Object;, "TT;"
    const/16 v1, 0x11

    .line 73
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v2, v4

    .line 75
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v4, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 76
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
