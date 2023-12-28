.class public final enum Lo/i0/i/b;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/i0/i/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lo/i0/i/b;

.field public static final enum f:Lo/i0/i/b;

.field public static final enum g:Lo/i0/i/b;

.field public static final enum h:Lo/i0/i/b;

.field public static final enum i:Lo/i0/i/b;

.field public static final enum j:Lo/i0/i/b;

.field public static final enum k:Lo/i0/i/b;

.field public static final enum l:Lo/i0/i/b;

.field public static final enum m:Lo/i0/i/b;

.field public static final enum n:Lo/i0/i/b;

.field public static final enum o:Lo/i0/i/b;

.field public static final synthetic p:[Lo/i0/i/b;


# instance fields
.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lo/i0/i/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/i0/i/b;->e:Lo/i0/i/b;

    .line 23
    new-instance v1, Lo/i0/i/b;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/i0/i/b;->f:Lo/i0/i/b;

    .line 25
    new-instance v3, Lo/i0/i/b;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/i0/i/b;->g:Lo/i0/i/b;

    .line 27
    new-instance v5, Lo/i0/i/b;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/i0/i/b;->h:Lo/i0/i/b;

    .line 29
    new-instance v7, Lo/i0/i/b;

    const-string v9, "REFUSED_STREAM"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/i0/i/b;->i:Lo/i0/i/b;

    .line 31
    new-instance v9, Lo/i0/i/b;

    const-string v12, "CANCEL"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo/i0/i/b;->j:Lo/i0/i/b;

    .line 33
    new-instance v12, Lo/i0/i/b;

    const-string v15, "COMPRESSION_ERROR"

    const/4 v13, 0x6

    const/16 v10, 0x9

    invoke-direct {v12, v15, v13, v10}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo/i0/i/b;->k:Lo/i0/i/b;

    .line 35
    new-instance v15, Lo/i0/i/b;

    const-string v13, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v15, v13, v11, v8}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lo/i0/i/b;->l:Lo/i0/i/b;

    .line 37
    new-instance v13, Lo/i0/i/b;

    const-string v11, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v13, v11, v14, v6}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lo/i0/i/b;->m:Lo/i0/i/b;

    .line 39
    new-instance v11, Lo/i0/i/b;

    const-string v14, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    invoke-direct {v11, v14, v10, v4}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo/i0/i/b;->n:Lo/i0/i/b;

    .line 41
    new-instance v4, Lo/i0/i/b;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v10, 0xd

    invoke-direct {v4, v14, v8, v10}, Lo/i0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/i0/i/b;->o:Lo/i0/i/b;

    .line 19
    new-array v6, v6, [Lo/i0/i/b;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v11, v6, v0

    aput-object v4, v6, v8

    sput-object v6, Lo/i0/i/b;->p:[Lo/i0/i/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "httpCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lo/i0/i/b;->q:I

    .line 47
    return-void
.end method

.method public static a(I)Lo/i0/i/b;
    .locals 4
    .param p0, "code"    # I

    .line 50
    invoke-static {}, Lo/i0/i/b;->values()[Lo/i0/i/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 51
    .local v2, "errorCode":Lo/i0/i/b;
    iget v3, v2, Lo/i0/i/b;->q:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 50
    .end local v2    # "errorCode":Lo/i0/i/b;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/i0/i/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Lo/i0/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/i0/i/b;

    return-object v0
.end method

.method public static values()[Lo/i0/i/b;
    .locals 1

    .line 19
    sget-object v0, Lo/i0/i/b;->p:[Lo/i0/i/b;

    invoke-virtual {v0}, [Lo/i0/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/i0/i/b;

    return-object v0
.end method
