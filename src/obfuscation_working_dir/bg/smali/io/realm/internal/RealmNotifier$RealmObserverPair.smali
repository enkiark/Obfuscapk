.class public Lio/realm/internal/RealmNotifier$RealmObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "TT;",
        "Lio/realm/RealmChangeListener<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/realm/internal/RealmNotifier$RealmObserverPair;, "Lio/realm/internal/RealmNotifier$RealmObserverPair<TT;>;"
    .local p1, "observer":Ljava/lang/Object;, "TT;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<TT;>;"
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static synthetic access$100(Lio/realm/internal/RealmNotifier$RealmObserverPair;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lio/realm/internal/RealmNotifier$RealmObserverPair;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 52
    invoke-direct {p0, p1}, Lio/realm/internal/RealmNotifier$RealmObserverPair;->onChange(Ljava/lang/Object;)V

    return-void
.end method

.method private onChange(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/realm/internal/RealmNotifier$RealmObserverPair;, "Lio/realm/internal/RealmNotifier$RealmObserverPair<TT;>;"
    .local p1, "observer":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    check-cast v0, Lio/realm/RealmChangeListener;

    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method
