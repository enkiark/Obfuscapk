.class public Lio/realm/RealmAny;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmAny$Type;
    }
.end annotation


# instance fields
.field private final operator:Lio/realm/RealmAnyOperator;


# direct methods
.method public constructor <init>(Lio/realm/RealmAnyOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    return-void
.end method

.method public static nullValue()Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    new-instance v1, Lio/realm/NullRealmAnyOperator;

    invoke-direct {v1}, Lio/realm/NullRealmAnyOperator;-><init>()V

    invoke-direct {v0, v1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/RealmModelOperator;

    invoke-direct {v1, p0}, Lio/realm/RealmModelOperator;-><init>(Lio/realm/RealmModel;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/BooleanRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/BooleanRealmAnyOperator;-><init>(Ljava/lang/Boolean;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Byte;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/IntegerRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/IntegerRealmAnyOperator;-><init>(Ljava/lang/Byte;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/DoubleRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/DoubleRealmAnyOperator;-><init>(Ljava/lang/Double;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/FloatRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/FloatRealmAnyOperator;-><init>(Ljava/lang/Float;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/IntegerRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/IntegerRealmAnyOperator;-><init>(Ljava/lang/Integer;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/IntegerRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/IntegerRealmAnyOperator;-><init>(Ljava/lang/Long;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Object;)Lio/realm/RealmAny;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Byte;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Byte;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Short;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Short;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Float;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Lorg/bson/types/Decimal128;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/bson/types/Decimal128;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p0, [B

    if-eqz v0, :cond_a

    check-cast p0, [B

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf([B)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/util/Date;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Lorg/bson/types/ObjectId;

    if-eqz v0, :cond_c

    check-cast p0, Lorg/bson/types/ObjectId;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lorg/bson/types/ObjectId;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p0, Ljava/util/UUID;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/util/UUID;

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/util/UUID;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, Lio/realm/RealmAny;

    if-eqz v0, :cond_e

    check-cast p0, Lio/realm/RealmAny;

    return-object p0

    :cond_e
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p0, Lio/realm/RealmModel;

    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RealmObject is not a valid managed object."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type not supported on RealmAny: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/Short;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/IntegerRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/IntegerRealmAnyOperator;-><init>(Ljava/lang/Short;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/StringRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/StringRealmAnyOperator;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/Date;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/DateRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/DateRealmAnyOperator;-><init>(Ljava/util/Date;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/UUID;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/UUIDRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/UUIDRealmAnyOperator;-><init>(Ljava/util/UUID;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Lorg/bson/types/Decimal128;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/Decimal128RealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/Decimal128RealmAnyOperator;-><init>(Lorg/bson/types/Decimal128;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf(Lorg/bson/types/ObjectId;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/ObjectIdRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/ObjectIdRealmAnyOperator;-><init>(Lorg/bson/types/ObjectId;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static valueOf([B)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/BinaryRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/BinaryRealmAnyOperator;-><init>([B)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method


# virtual methods
.method public asBinary()[B
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public asBoolean()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public asByte()Ljava/lang/Byte;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asDate()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public asDecimal128()Lorg/bson/types/Decimal128;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/types/Decimal128;

    return-object v0
.end method

.method public asDouble()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public asFloat()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public asInteger()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asLong()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asObjectId()Lorg/bson/types/ObjectId;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Lorg/bson/types/ObjectId;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/types/ObjectId;

    return-object v0
.end method

.method public asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0, p1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1
.end method

.method public asShort()Ljava/lang/Short;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public asUUID()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    const-class v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public checkValidObject(Lio/realm/BaseRealm;)V
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0, p1}, Lio/realm/RealmAnyOperator;->checkValidObject(Lio/realm/BaseRealm;)V

    return-void
.end method

.method public final coercedEquals(Lio/realm/RealmAny;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    iget-object p1, p1, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0, p1}, Lio/realm/RealmAnyOperator;->coercedEquals(Lio/realm/RealmAnyOperator;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "NP_METHOD_PARAMETER_TIGHTENS_ANNOTATION"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/realm/RealmAny;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/realm/RealmAny;

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    iget-object p1, p1, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getNativePtr()J
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Lio/realm/RealmAnyOperator;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lio/realm/RealmAny$Type;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Lio/realm/RealmAnyOperator;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Lio/realm/RealmAnyOperator;->getTypedClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull()Z
    .locals 2

    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->NULL:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->operator:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
