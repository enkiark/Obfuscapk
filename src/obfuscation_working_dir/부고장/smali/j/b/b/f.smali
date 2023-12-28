.class public final enum Lj/b/b/f;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/b/b/f;

.field public static final enum f:Lj/b/b/f;

.field public static final enum g:Lj/b/b/f;

.field public static final enum h:Lj/b/b/f;

.field public static final synthetic i:[Lj/b/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj/b/b/f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/f;->e:Lj/b/b/f;

    new-instance v1, Lj/b/b/f;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/b/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/b/b/f;->f:Lj/b/b/f;

    new-instance v3, Lj/b/b/f;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/b/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/b/b/f;->g:Lj/b/b/f;

    new-instance v5, Lj/b/b/f;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj/b/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj/b/b/f;->h:Lj/b/b/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lj/b/b/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj/b/b/f;->i:[Lj/b/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/b/b/f;
    .locals 1

    const-class v0, Lj/b/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/b/f;

    return-object p0
.end method

.method public static values()[Lj/b/b/f;
    .locals 1

    sget-object v0, Lj/b/b/f;->i:[Lj/b/b/f;

    invoke-virtual {v0}, [Lj/b/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/b/f;

    return-object v0
.end method
