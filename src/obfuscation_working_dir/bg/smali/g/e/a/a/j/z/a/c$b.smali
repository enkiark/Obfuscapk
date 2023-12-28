.class public final enum Lg/e/a/a/j/z/a/c$b;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/z/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/a/a/j/z/a/c$b;",
        ">;",
        "Lcom/google/firebase/encoders/proto/ProtoEnum;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/a/a/j/z/a/c$b;

.field public static final enum f:Lg/e/a/a/j/z/a/c$b;

.field public static final enum g:Lg/e/a/a/j/z/a/c$b;

.field public static final enum h:Lg/e/a/a/j/z/a/c$b;

.field public static final enum i:Lg/e/a/a/j/z/a/c$b;

.field public static final enum j:Lg/e/a/a/j/z/a/c$b;

.field public static final enum k:Lg/e/a/a/j/z/a/c$b;

.field public static final synthetic l:[Lg/e/a/a/j/z/a/c$b;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 67
    new-instance v0, Lg/e/a/a/j/z/a/c$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/e/a/a/j/z/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/e/a/a/j/z/a/c$b;->e:Lg/e/a/a/j/z/a/c$b;

    .line 69
    new-instance v1, Lg/e/a/a/j/z/a/c$b;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lg/e/a/a/j/z/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/e/a/a/j/z/a/c$b;->f:Lg/e/a/a/j/z/a/c$b;

    .line 71
    new-instance v3, Lg/e/a/a/j/z/a/c$b;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lg/e/a/a/j/z/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/e/a/a/j/z/a/c$b;->g:Lg/e/a/a/j/z/a/c$b;

    .line 73
    new-instance v5, Lg/e/a/a/j/z/a/c$b;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lg/e/a/a/j/z/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg/e/a/a/j/z/a/c$b;->h:Lg/e/a/a/j/z/a/c$b;

    .line 75
    new-instance v7, Lg/e/a/a/j/z/a/c$b;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lg/e/a/a/j/z/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lg/e/a/a/j/z/a/c$b;->i:Lg/e/a/a/j/z/a/c$b;

    .line 77
    new-instance v9, Lg/e/a/a/j/z/a/c$b;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lg/e/a/a/j/z/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lg/e/a/a/j/z/a/c$b;->j:Lg/e/a/a/j/z/a/c$b;

    .line 79
    new-instance v11, Lg/e/a/a/j/z/a/c$b;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lg/e/a/a/j/z/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lg/e/a/a/j/z/a/c$b;->k:Lg/e/a/a/j/z/a/c$b;

    .line 66
    const/4 v13, 0x7

    new-array v13, v13, [Lg/e/a/a/j/z/a/c$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lg/e/a/a/j/z/a/c$b;->l:[Lg/e/a/a/j/z/a/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "number_"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lg/e/a/a/j/z/a/c$b;->m:I

    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/a/a/j/z/a/c$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 66
    const-class v0, Lg/e/a/a/j/z/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/z/a/c$b;

    return-object v0
.end method

.method public static values()[Lg/e/a/a/j/z/a/c$b;
    .locals 1

    .line 66
    sget-object v0, Lg/e/a/a/j/z/a/c$b;->l:[Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {v0}, [Lg/e/a/a/j/z/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/a/a/j/z/a/c$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 89
    iget v0, p0, Lg/e/a/a/j/z/a/c$b;->m:I

    return v0
.end method
