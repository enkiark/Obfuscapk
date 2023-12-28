.class public Lio/realm/internal/ObservableMap$MapObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "Lio/realm/RealmMap<",
        "TK;TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/realm/internal/ObservableMap$MapObserverPair;, "Lio/realm/internal/ObservableMap$MapObserverPair<TK;TV;>;"
    .local p1, "observer":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "listener":Lio/realm/MapChangeListener;, "Lio/realm/MapChangeListener<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;Lio/realm/MapChangeSet;)V
    .locals 2
    .param p1, "observer"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/realm/MapChangeSet<",
            "TK;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/realm/internal/ObservableMap$MapObserverPair;, "Lio/realm/internal/ObservableMap$MapObserverPair<TK;TV;>;"
    .local p2, "changes":Lio/realm/MapChangeSet;, "Lio/realm/MapChangeSet<TK;>;"
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    check-cast v0, Lio/realm/MapChangeListener;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmMap;

    invoke-interface {v0, v1, p2}, Lio/realm/MapChangeListener;->onChange(Lio/realm/RealmMap;Lio/realm/MapChangeSet;)V

    .line 40
    return-void
.end method
