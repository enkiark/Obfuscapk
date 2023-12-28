.class public final enum Lg/z/k;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/z/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/z/k;

.field public static final enum f:Lg/z/k;

.field public static final enum g:Lg/z/k;

.field public static final enum h:Lg/z/k;

.field public static final enum i:Lg/z/k;

.field public static final synthetic j:[Lg/z/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg/z/k;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/z/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/z/k;->e:Lg/z/k;

    new-instance v1, Lg/z/k;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/z/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/z/k;->f:Lg/z/k;

    new-instance v3, Lg/z/k;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/z/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/z/k;->g:Lg/z/k;

    new-instance v5, Lg/z/k;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/z/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/z/k;->h:Lg/z/k;

    new-instance v7, Lg/z/k;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg/z/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg/z/k;->i:Lg/z/k;

    const/4 v9, 0x5

    new-array v9, v9, [Lg/z/k;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lg/z/k;->j:[Lg/z/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/z/k;
    .locals 1

    const-class v0, Lg/z/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/z/k;

    return-object p0
.end method

.method public static values()[Lg/z/k;
    .locals 1

    sget-object v0, Lg/z/k;->j:[Lg/z/k;

    invoke-virtual {v0}, [Lg/z/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/z/k;

    return-object v0
.end method
