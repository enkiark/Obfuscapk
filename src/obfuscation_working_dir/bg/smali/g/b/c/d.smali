.class public final enum Lg/b/c/d;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/b/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/b/c/d;

.field public static final enum f:Lg/b/c/d;

.field public static final enum g:Lg/b/c/d;

.field public static final enum h:Lg/b/c/d;

.field public static final enum i:Lg/b/c/d;

.field public static final synthetic j:[Lg/b/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lg/b/c/d;

    const-string v1, "POOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/b/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/b/c/d;->e:Lg/b/c/d;

    .line 31
    new-instance v1, Lg/b/c/d;

    const-string v3, "MODERATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/b/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/b/c/d;->f:Lg/b/c/d;

    .line 35
    new-instance v3, Lg/b/c/d;

    const-string v5, "GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/b/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/b/c/d;->g:Lg/b/c/d;

    .line 39
    new-instance v5, Lg/b/c/d;

    const-string v7, "EXCELLENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/b/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/b/c/d;->h:Lg/b/c/d;

    .line 44
    new-instance v7, Lg/b/c/d;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg/b/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg/b/c/d;->i:Lg/b/c/d;

    .line 23
    const/4 v9, 0x5

    new-array v9, v9, [Lg/b/c/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lg/b/c/d;->j:[Lg/b/c/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/b/c/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lg/b/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/b/c/d;

    return-object v0
.end method

.method public static values()[Lg/b/c/d;
    .locals 1

    .line 23
    sget-object v0, Lg/b/c/d;->j:[Lg/b/c/d;

    invoke-virtual {v0}, [Lg/b/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/b/c/d;

    return-object v0
.end method
