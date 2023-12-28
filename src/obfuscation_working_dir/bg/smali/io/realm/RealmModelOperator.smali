.class public Lio/realm/RealmModelOperator;
.super Lio/realm/RealmAnyOperator;
.source "sourcefile"


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Lio/realm/RealmModel;


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    .locals 1
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "nativeRealmAny"    # Lio/realm/internal/core/NativeRealmAny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/core/NativeRealmAny;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 388
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    invoke-direct {p0, v0, p2}, Lio/realm/RealmAnyOperator;-><init>(Lio/realm/RealmAny$Type;Lio/realm/internal/core/NativeRealmAny;)V

    .line 390
    iput-object p3, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    .line 391
    invoke-static {p1, p3, p2}, Lio/realm/RealmModelOperator;->getRealmModel(Lio/realm/BaseRealm;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 392
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 1
    .param p1, "realmModel"    # Lio/realm/RealmModel;

    .line 382
    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    invoke-direct {p0, v0}, Lio/realm/RealmAnyOperator;-><init>(Lio/realm/RealmAny$Type;)V

    .line 383
    iput-object p1, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    .line 385
    return-void
.end method

.method private static getRealmModel(Lio/realm/BaseRealm;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;
    .locals 6
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p2, "nativeRealmAny"    # Lio/realm/internal/core/NativeRealmAny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/realm/internal/core/NativeRealmAny;",
            ")TT;"
        }
    .end annotation

    .line 374
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    nop

    .line 375
    invoke-virtual {p2}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    .line 374
    return-object v0
.end method


# virtual methods
.method public checkValidObject(Lio/realm/BaseRealm;)V
    .locals 2
    .param p1, "realm"    # Lio/realm/BaseRealm;

    .line 432
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    invoke-static {v0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    invoke-static {v0}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 438
    return-void

    .line 436
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Realm object belongs to a different Realm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Realm object is not a valid managed object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    .line 396
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    const-class v1, Lio/realm/internal/RealmObjectProxy;

    invoke-virtual {p0, v1}, Lio/realm/RealmModelOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lio/realm/internal/RealmObjectProxy;)V

    return-object v0

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native RealmAny instances only allow managed Realm objects or primitives"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 419
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    move-object v1, p1

    check-cast v1, Lio/realm/RealmModelOperator;

    .line 422
    .local v1, "otherOperator":Lio/realm/RealmModelOperator;
    iget-object v2, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    if-nez v2, :cond_1

    iget-object v2, v1, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0

    .line 419
    .end local v1    # "otherOperator":Lio/realm/RealmModelOperator;
    :cond_3
    :goto_1
    return v0
.end method

.method public getTypedClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 409
    const-class v0, Lio/realm/internal/RealmObjectProxy;

    iget-object v1, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 404
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 414
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
