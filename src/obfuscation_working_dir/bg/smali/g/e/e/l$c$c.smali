.class public final enum Lg/e/e/l$c$c;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/l$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/e/l$c$c;

.field public static final enum f:Lg/e/e/l$c$c;

.field public static final enum g:Lg/e/e/l$c$c;

.field public static final synthetic h:[Lg/e/e/l$c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 2203
    new-instance v0, Lg/e/e/l$c$c;

    const-string v1, "TYPES_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/e/l$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/e/l$c$c;->e:Lg/e/e/l$c$c;

    .line 2204
    new-instance v1, Lg/e/e/l$c$c;

    const-string v3, "AGGREGATES_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/e/e/l$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/e/e/l$c$c;->f:Lg/e/e/l$c$c;

    .line 2205
    new-instance v3, Lg/e/e/l$c$c;

    const-string v5, "ALL_SYMBOLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/e/e/l$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/e/e/l$c$c;->g:Lg/e/e/l$c$c;

    .line 2202
    const/4 v5, 0x3

    new-array v5, v5, [Lg/e/e/l$c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg/e/e/l$c$c;->h:[Lg/e/e/l$c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/e/l$c$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2202
    const-class v0, Lg/e/e/l$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/e/l$c$c;

    return-object v0
.end method

.method public static values()[Lg/e/e/l$c$c;
    .locals 1

    .line 2202
    sget-object v0, Lg/e/e/l$c$c;->h:[Lg/e/e/l$c$c;

    invoke-virtual {v0}, [Lg/e/e/l$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/l$c$c;

    return-object v0
.end method
