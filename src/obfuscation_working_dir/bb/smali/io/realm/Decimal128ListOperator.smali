.class public final Lio/realm/Decimal128ListOperator;
.super Lio/realm/ManagedListOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<",
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "osList"    # Lio/realm/internal/OsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "Lorg/bson/types/Decimal128;",
            ">;)V"
        }
    .end annotation

    .line 646
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lorg/bson/types/Decimal128;>;"
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 647
    return-void
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 676
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    move-object v1, p1

    check-cast v1, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    .line 677
    return-void
.end method

.method public checkValidValue(Ljava/lang/Object;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .line 662
    if-nez p1, :cond_0

    .line 664
    return-void

    .line 666
    :cond_0
    instance-of v0, p1, Lorg/bson/types/Decimal128;

    if-eqz v0, :cond_1

    .line 672
    return-void

    .line 667
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "org.bson.types.Decimal128"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 668
    const-string v3, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forRealmModel()Z
    .locals 1

    .line 651
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 643
    invoke-virtual {p0, p1}, Lio/realm/Decimal128ListOperator;->get(I)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/bson/types/Decimal128;
    .locals 3
    .param p1, "index"    # I

    .line 657
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/types/Decimal128;

    return-object v0
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    move-object v3, p2

    check-cast v3, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/internal/OsList;->insertDecimal128(JLorg/bson/types/Decimal128;)V

    .line 682
    return-void
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 686
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    move-object v3, p2

    check-cast v3, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/internal/OsList;->setDecimal128(JLorg/bson/types/Decimal128;)V

    .line 687
    return-void
.end method
