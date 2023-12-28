.class public final enum Lg/z/a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/z/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/z/a;

.field public static final enum f:Lg/z/a;

.field public static final synthetic g:[Lg/z/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/z/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/z/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/z/a;->e:Lg/z/a;

    new-instance v1, Lg/z/a;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/z/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/z/a;->f:Lg/z/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/z/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/z/a;->g:[Lg/z/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/z/a;
    .locals 1

    const-class v0, Lg/z/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/z/a;

    return-object p0
.end method

.method public static values()[Lg/z/a;
    .locals 1

    sget-object v0, Lg/z/a;->g:[Lg/z/a;

    invoke-virtual {v0}, [Lg/z/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/z/a;

    return-object v0
.end method
