.class public final enum Lm/a/x1/a$c;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/x1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/a/x1/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lm/a/x1/a$c;

.field public static final enum f:Lm/a/x1/a$c;

.field public static final enum g:Lm/a/x1/a$c;

.field public static final enum h:Lm/a/x1/a$c;

.field public static final enum i:Lm/a/x1/a$c;

.field public static final synthetic j:[Lm/a/x1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lm/a/x1/a$c;

    new-instance v1, Lm/a/x1/a$c;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm/a/x1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/x1/a$c;->e:Lm/a/x1/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lm/a/x1/a$c;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lm/a/x1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/x1/a$c;->f:Lm/a/x1/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lm/a/x1/a$c;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lm/a/x1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/x1/a$c;->g:Lm/a/x1/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lm/a/x1/a$c;

    const-string v2, "RETIRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lm/a/x1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/x1/a$c;->h:Lm/a/x1/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lm/a/x1/a$c;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lm/a/x1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/x1/a$c;->i:Lm/a/x1/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lm/a/x1/a$c;->j:[Lm/a/x1/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I

    .line 993
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/a/x1/a$c;
    .locals 1

    const-class v0, Lm/a/x1/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/a/x1/a$c;

    return-object p0
.end method

.method public static values()[Lm/a/x1/a$c;
    .locals 1

    sget-object v0, Lm/a/x1/a$c;->j:[Lm/a/x1/a$c;

    invoke-virtual {v0}, [Lm/a/x1/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/a/x1/a$c;

    return-object v0
.end method
