.class public final enum Lio/realm/internal/OsResults$Mode;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsResults$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/OsResults$Mode;

.field public static final enum EMPTY:Lio/realm/internal/OsResults$Mode;

.field public static final enum PRIMITIVE_LIST:Lio/realm/internal/OsResults$Mode;

.field public static final enum QUERY:Lio/realm/internal/OsResults$Mode;

.field public static final enum TABLE:Lio/realm/internal/OsResults$Mode;

.field public static final enum TABLEVIEW:Lio/realm/internal/OsResults$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/realm/internal/OsResults$Mode;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/OsResults$Mode;->EMPTY:Lio/realm/internal/OsResults$Mode;

    new-instance v1, Lio/realm/internal/OsResults$Mode;

    const-string v3, "TABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/internal/OsResults$Mode;->TABLE:Lio/realm/internal/OsResults$Mode;

    new-instance v3, Lio/realm/internal/OsResults$Mode;

    const-string v5, "PRIMITIVE_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/realm/internal/OsResults$Mode;->PRIMITIVE_LIST:Lio/realm/internal/OsResults$Mode;

    new-instance v5, Lio/realm/internal/OsResults$Mode;

    const-string v7, "QUERY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    new-instance v7, Lio/realm/internal/OsResults$Mode;

    const-string v9, "TABLEVIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/realm/internal/OsResults$Mode;->TABLEVIEW:Lio/realm/internal/OsResults$Mode;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/realm/internal/OsResults$Mode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/realm/internal/OsResults$Mode;->$VALUES:[Lio/realm/internal/OsResults$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getByValue(B)Lio/realm/internal/OsResults$Mode;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/realm/internal/OsResults$Mode;->TABLEVIEW:Lio/realm/internal/OsResults$Mode;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value: "

    invoke-static {v1, p0}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    return-object p0

    :cond_2
    sget-object p0, Lio/realm/internal/OsResults$Mode;->PRIMITIVE_LIST:Lio/realm/internal/OsResults$Mode;

    return-object p0

    :cond_3
    sget-object p0, Lio/realm/internal/OsResults$Mode;->TABLE:Lio/realm/internal/OsResults$Mode;

    return-object p0

    :cond_4
    sget-object p0, Lio/realm/internal/OsResults$Mode;->EMPTY:Lio/realm/internal/OsResults$Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsResults$Mode;
    .locals 1

    const-class v0, Lio/realm/internal/OsResults$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsResults$Mode;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsResults$Mode;
    .locals 1

    sget-object v0, Lio/realm/internal/OsResults$Mode;->$VALUES:[Lio/realm/internal/OsResults$Mode;

    invoke-virtual {v0}, [Lio/realm/internal/OsResults$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsResults$Mode;

    return-object v0
.end method
