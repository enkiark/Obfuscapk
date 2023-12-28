.class public Lio/realm/coroutines/RealmFlowFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/coroutines/FlowFactory;


# instance fields
.field private final factory:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "returnFrozenObjects"    # Ljava/lang/Boolean;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    iput-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 50
    return-void
.end method


# virtual methods
.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lm/a/u1/b;
    .locals 1
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .param p2, "dynamicRealmObject"    # Lio/realm/DynamicRealmObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lm/a/u1/b<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lm/a/u1/b;
    .locals 1
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 99
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TT;>;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lm/a/u1/b;
    .locals 1
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 79
    .local p2, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<TT;>;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lm/a/u1/b;
    .locals 1
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 89
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TT;>;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lm/a/u1/b;
    .locals 1
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;"
        }
    .end annotation

    .line 109
    .local p2, "realmObject":Lio/realm/RealmModel;, "TT;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lm/a/u1/b;
    .locals 1
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 69
    .local p2, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<TT;>;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/DynamicRealm;)Lm/a/u1/b;
    .locals 1
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lm/a/u1/b<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lm/a/u1/b;
    .locals 1
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .param p2, "dynamicRealmObject"    # Lio/realm/DynamicRealmObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lm/a/u1/b<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lm/a/u1/b;
    .locals 1
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    .line 94
    .local p2, "realmList":Lio/realm/RealmList;, "Lio/realm/RealmList<TT;>;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lm/a/u1/b;
    .locals 1
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    .line 74
    .local p2, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<TT;>;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/Realm;)Lm/a/u1/b;
    .locals 1
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lm/a/u1/b<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Lm/a/u1/b;
    .locals 1
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    .line 84
    .local p2, "realmList":Lio/realm/RealmList;, "Lio/realm/RealmList<TT;>;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lm/a/u1/b;
    .locals 1
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lm/a/u1/b<",
            "TT;>;"
        }
    .end annotation

    .line 104
    .local p2, "realmObject":Lio/realm/RealmModel;, "TT;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Lm/a/u1/b;
    .locals 1
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    .line 64
    .local p2, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<TT;>;"
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method
