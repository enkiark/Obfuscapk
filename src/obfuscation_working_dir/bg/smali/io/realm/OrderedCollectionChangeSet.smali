.class public interface abstract Lio/realm/OrderedCollectionChangeSet;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/OrderedCollectionChangeSet$Range;,
        Lio/realm/OrderedCollectionChangeSet$State;
    }
.end annotation


# virtual methods
.method public abstract getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
.end method

.method public abstract getChanges()[I
.end method

.method public abstract getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
.end method

.method public abstract getDeletions()[I
.end method

.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
.end method

.method public abstract getInsertions()[I
.end method

.method public abstract getState()Lio/realm/OrderedCollectionChangeSet$State;
.end method
