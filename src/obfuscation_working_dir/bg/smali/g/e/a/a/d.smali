.class public final enum Lg/e/a/a/d;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/a/a/d;

.field public static final enum f:Lg/e/a/a/d;

.field public static final enum g:Lg/e/a/a/d;

.field public static final synthetic h:[Lg/e/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lg/e/a/a/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/a/a/d;->e:Lg/e/a/a/d;

    .line 22
    new-instance v1, Lg/e/a/a/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/e/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/e/a/a/d;->f:Lg/e/a/a/d;

    .line 25
    new-instance v3, Lg/e/a/a/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/e/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/e/a/a/d;->g:Lg/e/a/a/d;

    .line 17
    const/4 v5, 0x3

    new-array v5, v5, [Lg/e/a/a/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg/e/a/a/d;->h:[Lg/e/a/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/a/a/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 17
    const-class v0, Lg/e/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/a/a/d;

    return-object v0
.end method

.method public static values()[Lg/e/a/a/d;
    .locals 1

    .line 17
    sget-object v0, Lg/e/a/a/d;->h:[Lg/e/a/a/d;

    invoke-virtual {v0}, [Lg/e/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/a/a/d;

    return-object v0
.end method
