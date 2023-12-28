.class public final enum Lg/z/p;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/z/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/z/p;

.field public static final enum f:Lg/z/p;

.field public static final enum g:Lg/z/p;

.field public static final enum h:Lg/z/p;

.field public static final enum i:Lg/z/p;

.field public static final enum j:Lg/z/p;

.field public static final synthetic k:[Lg/z/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lg/z/p;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/z/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/z/p;->e:Lg/z/p;

    new-instance v1, Lg/z/p;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/z/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/z/p;->f:Lg/z/p;

    new-instance v3, Lg/z/p;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/z/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/z/p;->g:Lg/z/p;

    new-instance v5, Lg/z/p;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/z/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/z/p;->h:Lg/z/p;

    new-instance v7, Lg/z/p;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg/z/p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg/z/p;->i:Lg/z/p;

    new-instance v9, Lg/z/p;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg/z/p;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg/z/p;->j:Lg/z/p;

    const/4 v11, 0x6

    new-array v11, v11, [Lg/z/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lg/z/p;->k:[Lg/z/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/z/p;
    .locals 1

    const-class v0, Lg/z/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/z/p;

    return-object p0
.end method

.method public static values()[Lg/z/p;
    .locals 1

    sget-object v0, Lg/z/p;->k:[Lg/z/p;

    invoke-virtual {v0}, [Lg/z/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/z/p;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lg/z/p;->g:Lg/z/p;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg/z/p;->h:Lg/z/p;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg/z/p;->j:Lg/z/p;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
