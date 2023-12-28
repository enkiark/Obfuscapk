.class public final enum Ll/a/a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/a/a;

.field public static final enum f:Ll/a/a;

.field public static final enum g:Ll/a/a;

.field public static final enum h:Ll/a/a;

.field public static final enum i:Ll/a/a;

.field public static final synthetic j:[Ll/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll/a/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a;->e:Ll/a/a;

    new-instance v1, Ll/a/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a;->f:Ll/a/a;

    new-instance v3, Ll/a/a;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a;->g:Ll/a/a;

    new-instance v5, Ll/a/a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/a/a;->h:Ll/a/a;

    new-instance v7, Ll/a/a;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/a/a;->i:Ll/a/a;

    const/4 v9, 0x5

    new-array v9, v9, [Ll/a/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll/a/a;->j:[Ll/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a;
    .locals 1

    const-class v0, Ll/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a;

    return-object p0
.end method

.method public static values()[Ll/a/a;
    .locals 1

    sget-object v0, Ll/a/a;->j:[Ll/a/a;

    invoke-virtual {v0}, [Ll/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a;

    return-object v0
.end method
