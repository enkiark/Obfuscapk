.class public Lio/realm/coroutines/RealmFlowFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/coroutines/FlowFactory;


# instance fields
.field private final factory:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    iput-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    return-void
.end method


# virtual methods
.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Ld/a/k1/b<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Ld/a/k1/b<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Ld/a/k1/b<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Ld/a/k1/b<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Ld/a/k1/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Ld/a/k1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method
