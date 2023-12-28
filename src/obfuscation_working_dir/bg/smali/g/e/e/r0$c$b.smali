.class public final enum Lg/e/e/r0$c$b;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/r0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/r0$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/e/r0$c$b;

.field public static final enum f:Lg/e/e/r0$c$b;

.field public static final synthetic g:[Lg/e/e/r0$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1455
    new-instance v0, Lg/e/e/r0$c$b;

    const-string v1, "ALLOW_SINGULAR_OVERWRITES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/e/r0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/e/r0$c$b;->e:Lg/e/e/r0$c$b;

    .line 1457
    new-instance v1, Lg/e/e/r0$c$b;

    const-string v3, "FORBID_SINGULAR_OVERWRITES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/e/e/r0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/e/e/r0$c$b;->f:Lg/e/e/r0$c$b;

    .line 1450
    const/4 v3, 0x2

    new-array v3, v3, [Lg/e/e/r0$c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/e/e/r0$c$b;->g:[Lg/e/e/r0$c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/e/r0$c$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1450
    const-class v0, Lg/e/e/r0$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/e/r0$c$b;

    return-object v0
.end method

.method public static values()[Lg/e/e/r0$c$b;
    .locals 1

    .line 1450
    sget-object v0, Lg/e/e/r0$c$b;->g:[Lg/e/e/r0$c$b;

    invoke-virtual {v0}, [Lg/e/e/r0$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/r0$c$b;

    return-object v0
.end method
