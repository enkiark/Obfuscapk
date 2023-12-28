.class public final enum Ld/a0/a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/a0/a;

.field public static final enum f:Ld/a0/a;

.field public static final synthetic g:[Ld/a0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Ld/a0/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a0/a;->e:Ld/a0/a;

    .line 39
    new-instance v1, Ld/a0/a;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a0/a;->f:Ld/a0/a;

    .line 29
    const/4 v3, 0x2

    new-array v3, v3, [Ld/a0/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/a0/a;->g:[Ld/a0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a0/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const-class v0, Ld/a0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/a0/a;

    return-object v0
.end method

.method public static values()[Ld/a0/a;
    .locals 1

    .line 29
    sget-object v0, Ld/a0/a;->g:[Ld/a0/a;

    invoke-virtual {v0}, [Ld/a0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a0/a;

    return-object v0
.end method
