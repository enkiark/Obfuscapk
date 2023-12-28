.class public final enum Lio/realm/mongodb/sync/SubscriptionSet$State;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/mongodb/sync/SubscriptionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/mongodb/sync/SubscriptionSet$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum AWAITING_MARK:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum BOOTSTRAPPING:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum ERROR:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum PENDING:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum SUPERSEDED:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum UNCOMMITTED:Lio/realm/mongodb/sync/SubscriptionSet$State;


# instance fields
.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 50
    new-instance v0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v1, "UNCOMMITTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->UNCOMMITTED:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 56
    new-instance v1, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->PENDING:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 62
    new-instance v3, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v5, "BOOTSTRAPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/realm/mongodb/sync/SubscriptionSet$State;->BOOTSTRAPPING:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 67
    new-instance v5, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/realm/mongodb/sync/SubscriptionSet$State;->COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 73
    new-instance v7, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lio/realm/mongodb/sync/SubscriptionSet$State;->ERROR:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 80
    new-instance v9, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v11, "SUPERSEDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lio/realm/mongodb/sync/SubscriptionSet$State;->SUPERSEDED:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 87
    new-instance v11, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v13, "AWAITING_MARK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lio/realm/mongodb/sync/SubscriptionSet$State;->AWAITING_MARK:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 44
    const/4 v13, 0x7

    new-array v13, v13, [Lio/realm/mongodb/sync/SubscriptionSet$State;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lio/realm/mongodb/sync/SubscriptionSet$State;->$VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .param p3, "nativeValue"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-byte p3, p0, Lio/realm/mongodb/sync/SubscriptionSet$State;->value:B

    .line 93
    return-void
.end method

.method public static fromNativeValue(J)Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 6
    .param p0, "value"    # J

    .line 96
    invoke-static {}, Lio/realm/mongodb/sync/SubscriptionSet$State;->values()[Lio/realm/mongodb/sync/SubscriptionSet$State;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 97
    .local v2, "state":Lio/realm/mongodb/sync/SubscriptionSet$State;
    iget-byte v3, v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->value:B

    int-to-long v3, v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    .line 98
    return-object v2

    .line 96
    .end local v2    # "state":Lio/realm/mongodb/sync/SubscriptionSet$State;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SubscriptionSetState code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 44
    const-class v0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    return-object v0
.end method

.method public static values()[Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 1

    .line 44
    sget-object v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->$VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

    invoke-virtual {v0}, [Lio/realm/mongodb/sync/SubscriptionSet$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/mongodb/sync/SubscriptionSet$State;

    return-object v0
.end method
