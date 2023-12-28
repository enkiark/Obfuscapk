.class public Lio/realm/RealmSet;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Set;
.implements Lio/realm/internal/ManageableObject;
.implements Lio/realm/RealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmSet$UnmanagedSetStrategy;,
        Lio/realm/RealmSet$ManagedSetStrategy;,
        Lio/realm/RealmSet$SetStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lio/realm/internal/ManageableObject;",
        "Lio/realm/RealmCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final setStrategy:Lio/realm/RealmSet$SetStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmSet$SetStrategy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lio/realm/RealmSet$UnmanagedSetStrategy;

    invoke-direct {v0}, Lio/realm/RealmSet$UnmanagedSetStrategy;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 87
    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 1
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osSet"    # Lio/realm/internal/OsSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1, p2, p3}, Lio/realm/RealmSet;->getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)Lio/realm/RealmSet$ManagedSetStrategy;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 111
    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)V
    .locals 1
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osSet"    # Lio/realm/internal/OsSet;
    .param p3, "className"    # Ljava/lang/String;

    .line 120
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1, p2, p3}, Lio/realm/RealmSet;->getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)Lio/realm/RealmSet$ManagedSetStrategy;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lio/realm/RealmSet$UnmanagedSetStrategy;

    invoke-direct {v0, p1}, Lio/realm/RealmSet$UnmanagedSetStrategy;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 96
    return-void
.end method

.method private static getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)Lio/realm/RealmSet$ManagedSetStrategy;
    .locals 11
    .param p0, "baseRealm"    # Lio/realm/BaseRealm;
    .param p1, "osSet"    # Lio/realm/internal/OsSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmSet$ManagedSetStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 492
    .local p2, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Lio/realm/RealmAny;

    const-class v1, [B

    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Byte;

    const-class v5, Ljava/lang/Short;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/Boolean;

    invoke-static {p2}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 493
    move-object v0, p2

    .line 494
    .local v0, "typeCastClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    new-instance v1, Lio/realm/RealmSet$ManagedSetStrategy;

    new-instance v2, Lio/realm/RealmModelSetOperator;

    invoke-direct {v2, p0, p1, v0}, Lio/realm/RealmModelSetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    invoke-direct {v1, v2, p2}, Lio/realm/RealmSet$ManagedSetStrategy;-><init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V

    return-object v1

    .line 498
    .end local v0    # "typeCastClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    :cond_0
    if-ne p2, v9, :cond_1

    .line 499
    new-instance v0, Lio/realm/BooleanOperator;

    invoke-direct {v0, p0, p1, v9}, Lio/realm/BooleanOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .local v0, "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 500
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_1
    if-ne p2, v8, :cond_2

    .line 501
    new-instance v0, Lio/realm/StringOperator;

    invoke-direct {v0, p0, p1, v8}, Lio/realm/StringOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 502
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_2
    if-ne p2, v7, :cond_3

    .line 503
    new-instance v0, Lio/realm/IntegerOperator;

    invoke-direct {v0, p0, p1, v7}, Lio/realm/IntegerOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 504
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_3
    if-ne p2, v6, :cond_4

    .line 505
    new-instance v0, Lio/realm/LongOperator;

    invoke-direct {v0, p0, p1, v6}, Lio/realm/LongOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 506
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_4
    if-ne p2, v5, :cond_5

    .line 507
    new-instance v0, Lio/realm/ShortOperator;

    invoke-direct {v0, p0, p1, v5}, Lio/realm/ShortOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 508
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_5
    if-ne p2, v4, :cond_6

    .line 509
    new-instance v0, Lio/realm/ByteOperator;

    invoke-direct {v0, p0, p1, v4}, Lio/realm/ByteOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 510
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_6
    if-ne p2, v3, :cond_7

    .line 511
    new-instance v0, Lio/realm/FloatOperator;

    invoke-direct {v0, p0, p1, v3}, Lio/realm/FloatOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 512
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_7
    if-ne p2, v2, :cond_8

    .line 513
    new-instance v0, Lio/realm/DoubleOperator;

    invoke-direct {v0, p0, p1, v2}, Lio/realm/DoubleOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 514
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_8
    if-ne p2, v1, :cond_9

    .line 515
    new-instance v0, Lio/realm/BinaryOperator;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/BinaryOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 516
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_9
    const-class v1, Ljava/util/Date;

    if-ne p2, v1, :cond_a

    .line 517
    new-instance v0, Lio/realm/DateOperator;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/DateOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 518
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_a
    const-class v1, Lorg/bson/types/Decimal128;

    if-ne p2, v1, :cond_b

    .line 519
    new-instance v0, Lio/realm/Decimal128Operator;

    const-class v1, Lorg/bson/types/Decimal128;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/Decimal128Operator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 520
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_b
    const-class v1, Lorg/bson/types/ObjectId;

    if-ne p2, v1, :cond_c

    .line 521
    new-instance v0, Lio/realm/ObjectIdOperator;

    const-class v1, Lorg/bson/types/ObjectId;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/ObjectIdOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 522
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_c
    const-class v1, Ljava/util/UUID;

    if-ne p2, v1, :cond_d

    .line 523
    new-instance v0, Lio/realm/UUIDOperator;

    const-class v1, Ljava/util/UUID;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/UUIDOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 524
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_d
    if-ne p2, v0, :cond_e

    .line 525
    new-instance v1, Lio/realm/RealmAnySetOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/RealmAnySetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    move-object v0, v1

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 526
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_e
    const-class v0, Ljava/lang/Number;

    if-ne p2, v0, :cond_f

    .line 527
    new-instance v0, Lio/realm/NumberOperator;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/NumberOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 532
    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :goto_0
    new-instance v1, Lio/realm/RealmSet$ManagedSetStrategy;

    invoke-direct {v1, v0, p2}, Lio/realm/RealmSet$ManagedSetStrategy;-><init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V

    return-object v1

    .line 529
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStrategy: missing class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)Lio/realm/RealmSet$ManagedSetStrategy;
    .locals 11
    .param p0, "baseRealm"    # Lio/realm/BaseRealm;
    .param p1, "osSet"    # Lio/realm/internal/OsSet;
    .param p2, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmSet$ManagedSetStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 541
    const-class v0, Lio/realm/RealmAny;

    const-class v1, [B

    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Byte;

    const-class v5, Ljava/lang/Short;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 542
    new-instance v0, Lio/realm/BooleanOperator;

    invoke-direct {v0, p0, p1, v9}, Lio/realm/BooleanOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .local v0, "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 543
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 544
    new-instance v0, Lio/realm/StringOperator;

    invoke-direct {v0, p0, p1, v8}, Lio/realm/StringOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 545
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 546
    new-instance v0, Lio/realm/IntegerOperator;

    invoke-direct {v0, p0, p1, v7}, Lio/realm/IntegerOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 547
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 548
    new-instance v0, Lio/realm/LongOperator;

    invoke-direct {v0, p0, p1, v6}, Lio/realm/LongOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 549
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 550
    new-instance v0, Lio/realm/ShortOperator;

    invoke-direct {v0, p0, p1, v5}, Lio/realm/ShortOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 551
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 552
    new-instance v0, Lio/realm/ByteOperator;

    invoke-direct {v0, p0, p1, v4}, Lio/realm/ByteOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 553
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 554
    new-instance v0, Lio/realm/FloatOperator;

    invoke-direct {v0, p0, p1, v3}, Lio/realm/FloatOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 555
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 556
    new-instance v0, Lio/realm/DoubleOperator;

    invoke-direct {v0, p0, p1, v2}, Lio/realm/DoubleOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto/16 :goto_0

    .line 557
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 558
    new-instance v0, Lio/realm/BinaryOperator;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/BinaryOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 559
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_8
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 560
    new-instance v0, Lio/realm/DateOperator;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/DateOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 561
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_9
    const-class v1, Lorg/bson/types/Decimal128;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 562
    new-instance v0, Lio/realm/Decimal128Operator;

    const-class v1, Lorg/bson/types/Decimal128;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/Decimal128Operator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 563
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_a
    const-class v1, Lorg/bson/types/ObjectId;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 564
    new-instance v0, Lio/realm/ObjectIdOperator;

    const-class v1, Lorg/bson/types/ObjectId;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/ObjectIdOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 565
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_b
    const-class v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 566
    new-instance v0, Lio/realm/UUIDOperator;

    const-class v1, Ljava/util/UUID;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/UUIDOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 567
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 568
    new-instance v1, Lio/realm/RealmAnySetOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/RealmAnySetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    move-object v0, v1

    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    goto :goto_0

    .line 570
    .end local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :cond_d
    new-instance v0, Lio/realm/DynamicSetOperator;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/DynamicSetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)V

    .line 573
    .restart local v0    # "operator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TT;>;"
    :goto_0
    new-instance v1, Lio/realm/RealmSet$ManagedSetStrategy;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->getValueClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/realm/RealmSet$ManagedSetStrategy;-><init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 209
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 233
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 311
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmSet<TE;>;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    .line 312
    return-void
.end method

.method public addChangeListener(Lio/realm/SetChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 349
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "listener":Lio/realm/SetChangeListener;, "Lio/realm/SetChangeListener<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    .line 350
    return-void
.end method

.method public average(Ljava/lang/String;)D
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 431
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->average(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 257
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 258
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 177
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 225
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 457
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Lio/realm/RealmCollection;->deleteAllFromRealm()Z

    move-result v0

    return v0
.end method

.method public freeze()Lio/realm/RealmSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    .line 269
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 74
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0
.end method

.method public getOsSet()Lio/realm/internal/OsSet;
    .locals 1

    .line 481
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->getOsSet()Lio/realm/internal/OsSet;

    move-result-object v0

    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 581
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 1

    .line 577
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->getValueClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasListeners()Z
    .locals 1

    .line 485
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->hasListeners()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 169
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 149
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Lio/realm/internal/ManageableObject;->isFrozen()Z

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 465
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 133
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Lio/realm/RealmCollection;->isManaged()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 141
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Lio/realm/RealmCollection;->isValid()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 185
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public load()Z
    .locals 1

    .line 473
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 415
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 440
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 406
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 449
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->minDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 217
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 249
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public removeAllChangeListeners()V
    .locals 1

    .line 381
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->removeAllChangeListeners()V

    .line 382
    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 360
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmSet<TE;>;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    .line 361
    return-void
.end method

.method public removeChangeListener(Lio/realm/SetChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 371
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "listener":Lio/realm/SetChangeListener;, "Lio/realm/SetChangeListener<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    .line 372
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 241
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 161
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 423
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 193
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 201
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 397
    .local p0, "this":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Lio/realm/RealmCollection;->where()Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method
