.class public final enum Lj/a/d0/j/i;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/d0/j/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/d0/j/i;

.field public static final enum f:Lj/a/d0/j/i;

.field public static final enum g:Lj/a/d0/j/i;

.field public static final synthetic h:[Lj/a/d0/j/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lj/a/d0/j/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/d0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    .line 23
    new-instance v1, Lj/a/d0/j/i;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/a/d0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    .line 25
    new-instance v3, Lj/a/d0/j/i;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/a/d0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/a/d0/j/i;->g:Lj/a/d0/j/i;

    .line 19
    const/4 v5, 0x3

    new-array v5, v5, [Lj/a/d0/j/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj/a/d0/j/i;->h:[Lj/a/d0/j/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/d0/j/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Lj/a/d0/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/d0/j/i;

    return-object v0
.end method

.method public static values()[Lj/a/d0/j/i;
    .locals 1

    .line 19
    sget-object v0, Lj/a/d0/j/i;->h:[Lj/a/d0/j/i;

    invoke-virtual {v0}, [Lj/a/d0/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/j/i;

    return-object v0
.end method
