.class public final enum Lj/a/a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/a;

.field public static final enum f:Lj/a/a;

.field public static final enum g:Lj/a/a;

.field public static final enum h:Lj/a/a;

.field public static final enum i:Lj/a/a;

.field public static final synthetic j:[Lj/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lj/a/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a;->e:Lj/a/a;

    .line 29
    new-instance v1, Lj/a/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a;->f:Lj/a/a;

    .line 33
    new-instance v3, Lj/a/a;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/a/a;->g:Lj/a/a;

    .line 37
    new-instance v5, Lj/a/a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj/a/a;->h:Lj/a/a;

    .line 42
    new-instance v7, Lj/a/a;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj/a/a;->i:Lj/a/a;

    .line 19
    const/4 v9, 0x5

    new-array v9, v9, [Lj/a/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lj/a/a;->j:[Lj/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Lj/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/a;

    return-object v0
.end method

.method public static values()[Lj/a/a;
    .locals 1

    .line 19
    sget-object v0, Lj/a/a;->j:[Lj/a/a;

    invoke-virtual {v0}, [Lj/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a;

    return-object v0
.end method
