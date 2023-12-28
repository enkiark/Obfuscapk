.class public final enum Ld/a0/m;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/a0/m;

.field public static final enum f:Ld/a0/m;

.field public static final enum g:Ld/a0/m;

.field public static final enum h:Ld/a0/m;

.field public static final enum i:Ld/a0/m;

.field public static final synthetic j:[Ld/a0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 28
    new-instance v0, Ld/a0/m;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a0/m;->e:Ld/a0/m;

    .line 33
    new-instance v1, Ld/a0/m;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a0/m;->f:Ld/a0/m;

    .line 38
    new-instance v3, Ld/a0/m;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a0/m;->g:Ld/a0/m;

    .line 43
    new-instance v5, Ld/a0/m;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a0/m;->h:Ld/a0/m;

    .line 48
    new-instance v7, Ld/a0/m;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a0/m;->i:Ld/a0/m;

    .line 23
    const/4 v9, 0x5

    new-array v9, v9, [Ld/a0/m;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/a0/m;->j:[Ld/a0/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a0/m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Ld/a0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/a0/m;

    return-object v0
.end method

.method public static values()[Ld/a0/m;
    .locals 1

    .line 23
    sget-object v0, Ld/a0/m;->j:[Ld/a0/m;

    invoke-virtual {v0}, [Ld/a0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a0/m;

    return-object v0
.end method
