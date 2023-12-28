.class public Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/MapChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmChangeListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/MapChangeListener<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;, "Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper<TK;TV;>;"
    .local p1, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmMap<TK;TV;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 58
    .local p0, "this":Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;, "Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper<TK;TV;>;"
    instance-of v0, p1, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    move-object v1, p1

    check-cast v1, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;

    iget-object v1, v1, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 64
    .local p0, "this":Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;, "Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper<TK;TV;>;"
    iget-object v0, p0, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onChange(Lio/realm/RealmMap;Lio/realm/MapChangeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeSet<",
            "TK;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;, "Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper<TK;TV;>;"
    .local p1, "map":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "changes":Lio/realm/MapChangeSet;, "Lio/realm/MapChangeSet<TK;>;"
    iget-object v0, p0, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
