.class public final enum Lg/l/a/w/k/a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/l/a/w/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/l/a/w/k/a;

.field public static final enum f:Lg/l/a/w/k/a;

.field public static final enum g:Lg/l/a/w/k/a;

.field public static final enum h:Lg/l/a/w/k/a;

.field public static final enum i:Lg/l/a/w/k/a;

.field public static final enum j:Lg/l/a/w/k/a;

.field public static final enum k:Lg/l/a/w/k/a;

.field public static final enum l:Lg/l/a/w/k/a;

.field public static final enum m:Lg/l/a/w/k/a;

.field public static final enum n:Lg/l/a/w/k/a;

.field public static final enum o:Lg/l/a/w/k/a;

.field public static final enum p:Lg/l/a/w/k/a;

.field public static final enum q:Lg/l/a/w/k/a;

.field public static final enum r:Lg/l/a/w/k/a;

.field public static final enum s:Lg/l/a/w/k/a;

.field public static final enum t:Lg/l/a/w/k/a;

.field public static final enum u:Lg/l/a/w/k/a;

.field public static final enum v:Lg/l/a/w/k/a;

.field public static final synthetic w:[Lg/l/a/w/k/a;


# instance fields
.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 21
    new-instance v6, Lg/l/a/w/k/a;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lg/l/a/w/k/a;->e:Lg/l/a/w/k/a;

    .line 23
    new-instance v0, Lg/l/a/w/k/a;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lg/l/a/w/k/a;->f:Lg/l/a/w/k/a;

    .line 26
    new-instance v1, Lg/l/a/w/k/a;

    const-string v14, "INVALID_STREAM"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lg/l/a/w/k/a;->g:Lg/l/a/w/k/a;

    .line 29
    new-instance v2, Lg/l/a/w/k/a;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lg/l/a/w/k/a;->h:Lg/l/a/w/k/a;

    .line 32
    new-instance v3, Lg/l/a/w/k/a;

    const-string v14, "STREAM_IN_USE"

    const/4 v15, 0x4

    const/16 v17, 0x8

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lg/l/a/w/k/a;->i:Lg/l/a/w/k/a;

    .line 35
    new-instance v4, Lg/l/a/w/k/a;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lg/l/a/w/k/a;->j:Lg/l/a/w/k/a;

    .line 37
    new-instance v5, Lg/l/a/w/k/a;

    const-string v14, "INTERNAL_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lg/l/a/w/k/a;->k:Lg/l/a/w/k/a;

    .line 39
    new-instance v13, Lg/l/a/w/k/a;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lg/l/a/w/k/a;->l:Lg/l/a/w/k/a;

    .line 41
    new-instance v7, Lg/l/a/w/k/a;

    const-string v15, "STREAM_CLOSED"

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lg/l/a/w/k/a;->m:Lg/l/a/w/k/a;

    .line 43
    new-instance v8, Lg/l/a/w/k/a;

    const-string v21, "FRAME_TOO_LARGE"

    const/16 v22, 0x9

    const/16 v23, 0x6

    const/16 v24, 0xb

    const/16 v25, -0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lg/l/a/w/k/a;->n:Lg/l/a/w/k/a;

    .line 45
    new-instance v9, Lg/l/a/w/k/a;

    const-string v15, "REFUSED_STREAM"

    const/16 v16, 0xa

    const/16 v17, 0x7

    const/16 v18, 0x3

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lg/l/a/w/k/a;->o:Lg/l/a/w/k/a;

    .line 47
    new-instance v10, Lg/l/a/w/k/a;

    const-string v21, "CANCEL"

    const/16 v22, 0xb

    const/16 v23, 0x8

    const/16 v24, 0x5

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lg/l/a/w/k/a;->p:Lg/l/a/w/k/a;

    .line 49
    new-instance v11, Lg/l/a/w/k/a;

    const-string v15, "COMPRESSION_ERROR"

    const/16 v16, 0xc

    const/16 v17, 0x9

    const/16 v18, -0x1

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lg/l/a/w/k/a;->q:Lg/l/a/w/k/a;

    .line 51
    new-instance v12, Lg/l/a/w/k/a;

    const-string v21, "CONNECT_ERROR"

    const/16 v22, 0xd

    const/16 v23, 0xa

    const/16 v24, -0x1

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lg/l/a/w/k/a;->r:Lg/l/a/w/k/a;

    .line 53
    new-instance v20, Lg/l/a/w/k/a;

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v16, 0xe

    const/16 v17, 0xb

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v20, Lg/l/a/w/k/a;->s:Lg/l/a/w/k/a;

    .line 55
    new-instance v14, Lg/l/a/w/k/a;

    const-string v22, "INADEQUATE_SECURITY"

    const/16 v23, 0xf

    const/16 v24, 0xc

    const/16 v26, -0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Lg/l/a/w/k/a;->t:Lg/l/a/w/k/a;

    .line 57
    new-instance v15, Lg/l/a/w/k/a;

    const-string v28, "HTTP_1_1_REQUIRED"

    const/16 v29, 0x10

    const/16 v30, 0xd

    const/16 v31, -0x1

    const/16 v32, -0x1

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, Lg/l/a/w/k/a;->u:Lg/l/a/w/k/a;

    .line 59
    new-instance v16, Lg/l/a/w/k/a;

    const-string v22, "INVALID_CREDENTIALS"

    const/16 v23, 0x11

    const/16 v24, -0x1

    const/16 v25, 0xa

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lg/l/a/w/k/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Lg/l/a/w/k/a;->v:Lg/l/a/w/k/a;

    .line 19
    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lg/l/a/w/k/a;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    sput-object v15, Lg/l/a/w/k/a;->w:[Lg/l/a/w/k/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p3, "httpCode"    # I
    .param p4, "spdyRstCode"    # I
    .param p5, "spdyGoAwayCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lg/l/a/w/k/a;->x:I

    .line 67
    iput p4, p0, Lg/l/a/w/k/a;->y:I

    .line 68
    iput p5, p0, Lg/l/a/w/k/a;->z:I

    .line 69
    return-void
.end method

.method public static a(I)Lg/l/a/w/k/a;
    .locals 4
    .param p0, "code"    # I

    .line 79
    invoke-static {}, Lg/l/a/w/k/a;->values()[Lg/l/a/w/k/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 80
    .local v2, "errorCode":Lg/l/a/w/k/a;
    iget v3, v2, Lg/l/a/w/k/a;->x:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 79
    .end local v2    # "errorCode":Lg/l/a/w/k/a;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(I)Lg/l/a/w/k/a;
    .locals 4
    .param p0, "code"    # I

    .line 72
    invoke-static {}, Lg/l/a/w/k/a;->values()[Lg/l/a/w/k/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 73
    .local v2, "errorCode":Lg/l/a/w/k/a;
    iget v3, v2, Lg/l/a/w/k/a;->y:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 72
    .end local v2    # "errorCode":Lg/l/a/w/k/a;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(I)Lg/l/a/w/k/a;
    .locals 4
    .param p0, "code"    # I

    .line 86
    invoke-static {}, Lg/l/a/w/k/a;->values()[Lg/l/a/w/k/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 87
    .local v2, "errorCode":Lg/l/a/w/k/a;
    iget v3, v2, Lg/l/a/w/k/a;->z:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 86
    .end local v2    # "errorCode":Lg/l/a/w/k/a;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/l/a/w/k/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Lg/l/a/w/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/l/a/w/k/a;

    return-object v0
.end method

.method public static values()[Lg/l/a/w/k/a;
    .locals 1

    .line 19
    sget-object v0, Lg/l/a/w/k/a;->w:[Lg/l/a/w/k/a;

    invoke-virtual {v0}, [Lg/l/a/w/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/l/a/w/k/a;

    return-object v0
.end method
