.class public final enum Lg/b/c/f;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/b/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/b/c/f;

.field public static final enum f:Lg/b/c/f;

.field public static final enum g:Lg/b/c/f;

.field public static final enum h:Lg/b/c/f;

.field public static final enum i:Lg/b/c/f;

.field public static final enum j:Lg/b/c/f;

.field public static final enum k:Lg/b/c/f;

.field public static final synthetic l:[Lg/b/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 24
    new-instance v0, Lg/b/c/f;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/b/c/f;->e:Lg/b/c/f;

    .line 25
    new-instance v1, Lg/b/c/f;

    const-string v3, "JSON_OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/b/c/f;->f:Lg/b/c/f;

    .line 26
    new-instance v3, Lg/b/c/f;

    const-string v5, "JSON_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/b/c/f;->g:Lg/b/c/f;

    .line 27
    new-instance v5, Lg/b/c/f;

    const-string v7, "OK_HTTP_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/b/c/f;->h:Lg/b/c/f;

    .line 28
    new-instance v7, Lg/b/c/f;

    const-string v9, "BITMAP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg/b/c/f;->i:Lg/b/c/f;

    .line 29
    new-instance v9, Lg/b/c/f;

    const-string v11, "PREFETCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg/b/c/f;->j:Lg/b/c/f;

    .line 30
    new-instance v11, Lg/b/c/f;

    const-string v13, "PARSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lg/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lg/b/c/f;->k:Lg/b/c/f;

    .line 23
    const/4 v13, 0x7

    new-array v13, v13, [Lg/b/c/f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lg/b/c/f;->l:[Lg/b/c/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/b/c/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lg/b/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/b/c/f;

    return-object v0
.end method

.method public static values()[Lg/b/c/f;
    .locals 1

    .line 23
    sget-object v0, Lg/b/c/f;->l:[Lg/b/c/f;

    invoke-virtual {v0}, [Lg/b/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/b/c/f;

    return-object v0
.end method
