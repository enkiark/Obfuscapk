.class public final enum Lm/a/x1/k;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/a/x1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lm/a/x1/k;

.field public static final enum f:Lm/a/x1/k;

.field public static final synthetic g:[Lm/a/x1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lm/a/x1/k;

    new-instance v1, Lm/a/x1/k;

    const-string v2, "NON_BLOCKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm/a/x1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/x1/k;->e:Lm/a/x1/k;

    aput-object v1, v0, v3

    new-instance v1, Lm/a/x1/k;

    const-string v2, "PROBABLY_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lm/a/x1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/x1/k;->f:Lm/a/x1/k;

    aput-object v1, v0, v3

    sput-object v0, Lm/a/x1/k;->g:[Lm/a/x1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/a/x1/k;
    .locals 1

    const-class v0, Lm/a/x1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/a/x1/k;

    return-object p0
.end method

.method public static values()[Lm/a/x1/k;
    .locals 1

    sget-object v0, Lm/a/x1/k;->g:[Lm/a/x1/k;

    invoke-virtual {v0}, [Lm/a/x1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/a/x1/k;

    return-object v0
.end method
