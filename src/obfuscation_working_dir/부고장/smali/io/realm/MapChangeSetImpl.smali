.class public Lio/realm/MapChangeSetImpl;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/MapChangeSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/MapChangeSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/realm/MapChangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/MapChangeSet<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/MapChangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/MapChangeSet<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/MapChangeSetImpl;->delegate:Lio/realm/MapChangeSet;

    return-void
.end method


# virtual methods
.method public getChanges()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TK;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/MapChangeSetImpl;->delegate:Lio/realm/MapChangeSet;

    invoke-interface {v0}, Lio/realm/MapChangeSet;->getChanges()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDeletions()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TK;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/MapChangeSetImpl;->delegate:Lio/realm/MapChangeSet;

    invoke-interface {v0}, Lio/realm/MapChangeSet;->getDeletions()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInsertions()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TK;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/MapChangeSetImpl;->delegate:Lio/realm/MapChangeSet;

    invoke-interface {v0}, Lio/realm/MapChangeSet;->getInsertions()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/MapChangeSetImpl;->delegate:Lio/realm/MapChangeSet;

    invoke-interface {v0}, Lio/realm/MapChangeSet;->isEmpty()Z

    move-result v0

    return v0
.end method
