.class public Lio/realm/internal/ObservableSet$SetObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "Lio/realm/RealmSet<",
        "TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/RealmSet;Ljava/lang/Object;)V
    .locals 0
    .param p2, "listener"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/realm/internal/ObservableSet$SetObserverPair;, "Lio/realm/internal/ObservableSet$SetObserverPair<TT;>;"
    .local p1, "observer":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TT;>;"
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;Lio/realm/SetChangeSet;)V
    .locals 2
    .param p1, "observer"    # Ljava/lang/Object;
    .param p2, "changes"    # Lio/realm/SetChangeSet;

    .line 36
    .local p0, "this":Lio/realm/internal/ObservableSet$SetObserverPair;, "Lio/realm/internal/ObservableSet$SetObserverPair<TT;>;"
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    check-cast v0, Lio/realm/SetChangeListener;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmSet;

    invoke-interface {v0, v1, p2}, Lio/realm/SetChangeListener;->onChange(Lio/realm/RealmSet;Lio/realm/SetChangeSet;)V

    .line 37
    return-void
.end method
