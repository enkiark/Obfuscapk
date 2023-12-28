.class public abstract enum Lg/e/d/s;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/d/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/d/s;

.field public static final enum f:Lg/e/d/s;

.field public static final synthetic g:[Lg/e/d/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lg/e/d/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/d/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/d/s;->e:Lg/e/d/s;

    .line 45
    new-instance v1, Lg/e/d/s$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/e/d/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/e/d/s;->f:Lg/e/d/s;

    .line 27
    const/4 v3, 0x2

    new-array v3, v3, [Lg/e/d/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/e/d/s;->g:[Lg/e/d/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILg/e/d/s$a;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lg/e/d/s$a;

    .line 27
    invoke-direct {p0, p1, p2}, Lg/e/d/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/d/s;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 27
    const-class v0, Lg/e/d/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/d/s;

    return-object v0
.end method

.method public static values()[Lg/e/d/s;
    .locals 1

    .line 27
    sget-object v0, Lg/e/d/s;->g:[Lg/e/d/s;

    invoke-virtual {v0}, [Lg/e/d/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/d/s;

    return-object v0
.end method
