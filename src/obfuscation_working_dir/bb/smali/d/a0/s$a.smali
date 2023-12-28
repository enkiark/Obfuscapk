.class public final enum Ld/a0/s$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a0/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/a0/s$a;

.field public static final enum f:Ld/a0/s$a;

.field public static final enum g:Ld/a0/s$a;

.field public static final enum h:Ld/a0/s$a;

.field public static final enum i:Ld/a0/s$a;

.field public static final enum j:Ld/a0/s$a;

.field public static final synthetic k:[Ld/a0/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 165
    new-instance v0, Ld/a0/s$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a0/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a0/s$a;->e:Ld/a0/s$a;

    .line 170
    new-instance v1, Ld/a0/s$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a0/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a0/s$a;->f:Ld/a0/s$a;

    .line 177
    new-instance v3, Ld/a0/s$a;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a0/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a0/s$a;->g:Ld/a0/s$a;

    .line 183
    new-instance v5, Ld/a0/s$a;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a0/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a0/s$a;->h:Ld/a0/s$a;

    .line 189
    new-instance v7, Ld/a0/s$a;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a0/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a0/s$a;->i:Ld/a0/s$a;

    .line 195
    new-instance v9, Ld/a0/s$a;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/a0/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/a0/s$a;->j:Ld/a0/s$a;

    .line 159
    const/4 v11, 0x6

    new-array v11, v11, [Ld/a0/s$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/a0/s$a;->k:[Ld/a0/s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a0/s$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 159
    const-class v0, Ld/a0/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/a0/s$a;

    return-object v0
.end method

.method public static values()[Ld/a0/s$a;
    .locals 1

    .line 159
    sget-object v0, Ld/a0/s$a;->k:[Ld/a0/s$a;

    invoke-virtual {v0}, [Ld/a0/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a0/s$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 204
    sget-object v0, Ld/a0/s$a;->g:Ld/a0/s$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/a0/s$a;->h:Ld/a0/s$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/a0/s$a;->j:Ld/a0/s$a;

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
