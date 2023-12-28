.class public abstract Lio/realm/RealmAnyOperator;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field private nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;

.field private type:Lio/realm/RealmAny$Type;


# direct methods
.method public constructor <init>(Lio/realm/RealmAny$Type;)V
    .locals 0
    .param p1, "type"    # Lio/realm/RealmAny$Type;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lio/realm/RealmAnyOperator;->type:Lio/realm/RealmAny$Type;

    .line 97
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmAny$Type;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 0
    .param p1, "type"    # Lio/realm/RealmAny$Type;
    .param p2, "nativeRealmAny"    # Lio/realm/internal/core/NativeRealmAny;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lio/realm/RealmAnyOperator;->type:Lio/realm/RealmAny$Type;

    .line 101
    iput-object p2, p0, Lio/realm/RealmAnyOperator;->nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;

    .line 102
    return-void
.end method

.method public static fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;
    .locals 4
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p1, "nativeRealmAny"    # Lio/realm/internal/core/NativeRealmAny;

    .line 39
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    .line 41
    .local v0, "fieldType":Lio/realm/RealmAny$Type;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 75
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t cast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_0
    new-instance v1, Lio/realm/NullRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/NullRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 63
    :pswitch_1
    instance-of v1, p0, Lio/realm/Realm;

    if-eqz v1, :cond_0

    .line 65
    :try_start_0
    iget-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/realm/internal/core/NativeRealmAny;->getModelClass(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/RealmProxyMediator;)Ljava/lang/Class;

    move-result-object v1

    .line 66
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmModel;>;"
    new-instance v2, Lio/realm/RealmModelOperator;

    invoke-direct {v2, p0, p1, v1}, Lio/realm/RealmModelOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 67
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmModel;>;"
    :catch_0
    move-exception v1

    .line 71
    :cond_0
    new-instance v1, Lio/realm/DynamicRealmModelRealmAnyOperator;

    invoke-direct {v1, p0, p1}, Lio/realm/DynamicRealmModelRealmAnyOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 61
    :pswitch_2
    new-instance v1, Lio/realm/UUIDRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/UUIDRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 59
    :pswitch_3
    new-instance v1, Lio/realm/ObjectIdRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/ObjectIdRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 57
    :pswitch_4
    new-instance v1, Lio/realm/Decimal128RealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/Decimal128RealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 55
    :pswitch_5
    new-instance v1, Lio/realm/DoubleRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/DoubleRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 53
    :pswitch_6
    new-instance v1, Lio/realm/FloatRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/FloatRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 51
    :pswitch_7
    new-instance v1, Lio/realm/DateRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/DateRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 49
    :pswitch_8
    new-instance v1, Lio/realm/BinaryRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/BinaryRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 47
    :pswitch_9
    new-instance v1, Lio/realm/StringRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/StringRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 45
    :pswitch_a
    new-instance v1, Lio/realm/BooleanRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/BooleanRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    .line 43
    :pswitch_b
    new-instance v1, Lio/realm/IntegerRealmAnyOperator;

    invoke-direct {v1, p1}, Lio/realm/IntegerRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized getNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmAnyOperator;->nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/realm/RealmAnyOperator;->createNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmAnyOperator;->nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;

    .line 86
    .end local p0    # "this":Lio/realm/RealmAnyOperator;
    :cond_0
    iget-object v0, p0, Lio/realm/RealmAnyOperator;->nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public checkValidObject(Lio/realm/BaseRealm;)V
    .locals 0
    .param p1, "realm"    # Lio/realm/BaseRealm;

    .line 118
    return-void
.end method

.method public coercedEquals(Lio/realm/RealmAnyOperator;)Z
    .locals 2
    .param p1, "realmAnyOperator"    # Lio/realm/RealmAnyOperator;

    .line 115
    invoke-direct {p0}, Lio/realm/RealmAnyOperator;->getNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;

    move-result-object v0

    invoke-direct {p1}, Lio/realm/RealmAnyOperator;->getNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/core/NativeRealmAny;->coercedEquals(Lio/realm/internal/core/NativeRealmAny;)Z

    move-result v0

    return v0
.end method

.method public abstract createNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;
.end method

.method public getNativePtr()J
    .locals 2

    .line 90
    invoke-direct {p0}, Lio/realm/RealmAnyOperator;->getNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/core/NativeRealmAny;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lio/realm/RealmAny$Type;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/realm/RealmAnyOperator;->type:Lio/realm/RealmAny$Type;

    return-object v0
.end method

.method public getTypedClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/realm/RealmAnyOperator;->type:Lio/realm/RealmAny$Type;

    invoke-virtual {v0}, Lio/realm/RealmAny$Type;->getTypedClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public abstract getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
