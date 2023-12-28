.class public final enum Lg/b/c/e;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/b/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/b/c/e;

.field public static final enum f:Lg/b/c/e;

.field public static final enum g:Lg/b/c/e;

.field public static final enum h:Lg/b/c/e;

.field public static final synthetic i:[Lg/b/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 37
    new-instance v0, Lg/b/c/e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/b/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/b/c/e;->e:Lg/b/c/e;

    .line 42
    new-instance v1, Lg/b/c/e;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/b/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/b/c/e;->f:Lg/b/c/e;

    .line 47
    new-instance v3, Lg/b/c/e;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/b/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/b/c/e;->g:Lg/b/c/e;

    .line 52
    new-instance v5, Lg/b/c/e;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/b/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/b/c/e;->h:Lg/b/c/e;

    .line 28
    const/4 v7, 0x4

    new-array v7, v7, [Lg/b/c/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/b/c/e;->i:[Lg/b/c/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/b/c/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lg/b/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/b/c/e;

    return-object v0
.end method

.method public static values()[Lg/b/c/e;
    .locals 1

    .line 28
    sget-object v0, Lg/b/c/e;->i:[Lg/b/c/e;

    invoke-virtual {v0}, [Lg/b/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/b/c/e;

    return-object v0
.end method
