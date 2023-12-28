.class public Lg/e/a/c/e/p;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/e/a/c/e/p;

.field public static final b:Lg/e/a/c/g/d;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Landroid/content/ContentResolver;

.field public final s:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 71
    nop

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg/e/a/c/e/p;->c:[I

    .line 108
    const-string v1, "_id"

    const-string v2, "msg_box"

    const-string v3, "thread_id"

    const-string v4, "retr_txt"

    const-string v5, "sub"

    const-string v6, "ct_l"

    const-string v7, "ct_t"

    const-string v8, "m_cls"

    const-string v9, "m_id"

    const-string v10, "resp_txt"

    const-string v11, "tr_id"

    const-string v12, "ct_cls"

    const-string v13, "d_rpt"

    const-string v14, "m_type"

    const-string v15, "v"

    const-string v16, "pri"

    const-string v17, "rr"

    const-string v18, "read_status"

    const-string v19, "rpt_a"

    const-string v20, "retr_st"

    const-string v21, "st"

    const-string v22, "date"

    const-string v23, "d_tm"

    const-string v24, "exp"

    const-string v25, "m_size"

    const-string v26, "sub_cs"

    const-string v27, "retr_txt_cs"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/e/a/c/e/p;->d:[Ljava/lang/String;

    .line 166
    const-string v1, "_id"

    const-string v2, "chset"

    const-string v3, "cd"

    const-string v4, "cid"

    const-string v5, "cl"

    const-string v6, "ct"

    const-string v7, "fn"

    const-string v8, "name"

    const-string v9, "text"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/e/a/c/e/p;->e:[Ljava/lang/String;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->f:Ljava/util/HashMap;

    .line 203
    sget-object v1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->g:Ljava/util/HashMap;

    .line 209
    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->l:Ljava/util/HashMap;

    .line 213
    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_cs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retr_txt_cs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->h:Ljava/util/HashMap;

    .line 218
    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->m:Ljava/util/HashMap;

    .line 222
    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retr_txt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->i:Ljava/util/HashMap;

    .line 227
    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->n:Ljava/util/HashMap;

    .line 235
    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ct_l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ct_t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m_cls"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resp_txt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tr_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->j:Ljava/util/HashMap;

    .line 244
    const/16 v1, 0xba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const/16 v1, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/16 v1, 0x8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const/16 v1, 0x9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/16 v1, 0x99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->o:Ljava/util/HashMap;

    .line 256
    const/16 v1, 0xba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ct_cls"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "d_rpt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const/16 v1, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const/16 v1, 0x8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pri"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/16 v1, 0x9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rpt_a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const/16 v1, 0x99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retr_st"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "st"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->k:Ljava/util/HashMap;

    .line 269
    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/p;->p:Ljava/util/HashMap;

    .line 275
    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "d_tm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m_size"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {}, Lg/e/a/c/g/d;->c()Lg/e/a/c/g/d;

    move-result-object v0

    sput-object v0, Lg/e/a/c/e/p;->b:Lg/e/a/c/g/d;

    .line 281
    return-void

    :array_0
    .array-data 4
        0x81
        0x82
        0x89
        0x97
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    .line 291
    new-instance v0, Landroid/drm/DrmManagerClient;

    invoke-direct {v0, p1}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    .line 292
    nop

    .line 293
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lg/e/a/c/e/p;->s:Landroid/telephony/TelephonyManager;

    .line 294
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 971
    const/4 v0, 0x0

    .line 972
    .local v0, "path":Ljava/lang/String;
    if-eqz p1, :cond_6

    .line 973
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 974
    .local v1, "scheme":Ljava/lang/String;
    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 975
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 978
    :cond_0
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 979
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 981
    :cond_1
    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 982
    const-string v2, "_data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 983
    .local v5, "projection":[Ljava/lang/String;
    const/4 v9, 0x0

    .line 985
    .local v9, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v9, v3

    .line 987
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 991
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 992
    .local v2, "pathIndex":I
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 997
    .end local v2    # "pathIndex":I
    nop

    .line 998
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1001
    .end local v5    # "projection":[Ljava/lang/String;
    .end local v9    # "cursor":Landroid/database/Cursor;
    goto :goto_2

    .line 988
    .restart local v5    # "projection":[Ljava/lang/String;
    .restart local v9    # "cursor":Landroid/database/Cursor;
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Given Uri could not be found in media store"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "scheme":Ljava/lang/String;
    .end local v5    # "projection":[Ljava/lang/String;
    .end local v9    # "cursor":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "scheme":Ljava/lang/String;
    .restart local v5    # "projection":[Ljava/lang/String;
    .restart local v9    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 993
    :catch_0
    move-exception v2

    .line 994
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Given Uri is not formatted in a way so that it can be found in media store."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "scheme":Ljava/lang/String;
    .end local v5    # "projection":[Ljava/lang/String;
    .end local v9    # "cursor":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 997
    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "scheme":Ljava/lang/String;
    .restart local v5    # "projection":[Ljava/lang/String;
    .restart local v9    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "uri":Landroid/net/Uri;
    :goto_0
    if-eqz v9, :cond_3

    .line 998
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1000
    :cond_3
    throw v2

    .line 1002
    .end local v5    # "projection":[Ljava/lang/String;
    .end local v9    # "cursor":Landroid/database/Cursor;
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Given Uri scheme is not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 976
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1005
    .end local v1    # "scheme":Ljava/lang/String;
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "expectSize"    # I

    .line 773
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 774
    const-string v0, ""

    return-object v0

    .line 777
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 778
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 779
    .local v1, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "size":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 780
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 781
    .local v4, "codePoint":I
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 782
    add-int/lit8 v3, v3, 0x1

    .line 783
    if-le v3, p1, :cond_1

    .line 784
    goto :goto_2

    .line 786
    :cond_1
    int-to-char v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 788
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    .line 789
    .local v5, "chars":[C
    array-length v7, v5

    add-int/2addr v3, v7

    .line 790
    if-le v3, p1, :cond_3

    .line 791
    goto :goto_2

    .line 793
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 779
    .end local v4    # "codePoint":I
    .end local v5    # "chars":[C
    :goto_1
    invoke-static {p0, v2, v6}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_0

    .line 796
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static c(Lg/e/a/c/e/o;)Ljava/lang/String;
    .locals 1
    .param p0, "part"    # Lg/e/a/c/e/o;

    .line 703
    invoke-virtual {p0}, Lg/e/a/c/e/o;->g()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/e/a/c/e/o;->g()[B

    move-result-object v0

    invoke-static {v0}, Lg/e/a/c/e/p;->k([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lg/e/a/c/e/p;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 298
    sget-object v0, Lg/e/a/c/e/p;->a:Lg/e/a/c/e/p;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lg/e/a/c/e/p;

    invoke-direct {v0, p0}, Lg/e/a/c/e/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg/e/a/c/e/p;->a:Lg/e/a/c/e/p;

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, v0, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    sget-object v0, Lg/e/a/c/e/p;->a:Lg/e/a/c/e/p;

    invoke-virtual {v0}, Lg/e/a/c/e/p;->j()V

    .line 302
    new-instance v0, Lg/e/a/c/e/p;

    invoke-direct {v0, p0}, Lg/e/a/c/e/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg/e/a/c/e/p;->a:Lg/e/a/c/e/p;

    .line 305
    :cond_1
    :goto_0
    sget-object v0, Lg/e/a/c/e/p;->a:Lg/e/a/c/e/p;

    return-object v0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B

    .line 1583
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "iso-8859-1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1584
    :catch_0
    move-exception v0

    .line 1586
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v1, "PduPersister"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1587
    const-string v1, ""

    return-object v1
.end method


# virtual methods
.method public final e(ILjava/util/HashSet;Ljava/util/HashMap;Z)V
    .locals 7
    .param p1, "addressType"    # I
    .param p4, "excludeMyNumber"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lg/e/a/c/e/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1520
    .local p2, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local p3, "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu_alt/EncodedStringValue;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/a/c/e/e;

    .line 1521
    .local v0, "array":[Lg/e/a/c/e/e;
    if-nez v0, :cond_0

    .line 1522
    return-void

    .line 1528
    :cond_0
    if-eqz p4, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x97

    if-ne p1, v1, :cond_1

    .line 1529
    return-void

    .line 1531
    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, p0, Lg/e/a/c/e/p;->s:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1532
    .local v1, "myNumber":Ljava/lang/String;
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 1533
    .local v4, "v":Lg/e/a/c/e/e;
    if-eqz v4, :cond_4

    .line 1534
    invoke-virtual {v4}, Lg/e/a/c/e/e;->i()Ljava/lang/String;

    move-result-object v5

    .line 1535
    .local v5, "number":Ljava/lang/String;
    if-eqz v1, :cond_3

    invoke-static {v5, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1536
    :cond_3
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1538
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1532
    .end local v4    # "v":Lg/e/a/c/e/e;
    .end local v5    # "number":Ljava/lang/String;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1542
    :cond_5
    return-void
.end method

.method public f(Lg/e/a/c/e/f;Landroid/net/Uri;ZZLjava/util/HashMap;I)Landroid/net/Uri;
    .locals 28
    .param p1, "pdu"    # Lg/e/a/c/e/f;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "createThreadId"    # Z
    .param p4, "groupMmsEnabled"    # Z
    .param p6, "subscriptionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/c/e/f;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;I)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/d;
        }
    .end annotation

    .line 1286
    .local p5, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    if-eqz v9, :cond_20

    .line 1289
    const-wide/16 v3, -0x1

    .line 1291
    .local v3, "msgId":J
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, v5

    .line 1294
    move-wide v10, v3

    goto :goto_0

    .line 1292
    :catch_0
    move-exception v0

    move-wide v10, v3

    .line 1295
    .end local v3    # "msgId":J
    .local v10, "msgId":J
    :goto_0
    const-wide/16 v3, -0x1

    cmp-long v0, v10, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move v14, v0

    .line 1297
    .local v14, "existingUri":Z
    if-nez v14, :cond_2

    sget-object v0, Lg/e/a/c/e/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1298
    :cond_1
    new-instance v0, Lg/e/a/c/d;

    const-string v3, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v0, v3}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1304
    :cond_2
    :goto_2
    sget-object v5, Lg/e/a/c/e/p;->b:Lg/e/a/c/g/d;

    monitor-enter v5

    .line 1307
    :try_start_1
    invoke-virtual {v5, v9}, Lg/e/a/c/g/d;->d(Landroid/net/Uri;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 1312
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1315
    goto :goto_3

    .line 1317
    :catchall_0
    move-exception v0

    move-object v6, v9

    move-wide/from16 v24, v10

    goto/16 :goto_13

    .line 1313
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 1314
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string v6, "PduPersister"

    const-string v7, "persist1: "

    invoke-static {v6, v7, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1317
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_3
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1318
    sget-object v0, Lg/e/a/c/e/p;->b:Lg/e/a/c/g/d;

    invoke-virtual {v0, v9}, Lg/e/a/c/g/d;->e(Landroid/net/Uri;)Lg/e/a/c/g/e;

    .line 1320
    invoke-virtual/range {p1 .. p1}, Lg/e/a/c/e/f;->b()Lg/e/a/c/e/m;

    move-result-object v0

    .line 1321
    .local v0, "header":Lg/e/a/c/e/m;
    const/4 v5, 0x0

    .line 1322
    .local v5, "body":Lg/e/a/c/e/j;
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object v15, v6

    .line 1325
    .local v15, "values":Landroid/content/ContentValues;
    sget-object v6, Lg/e/a/c/e/p;->m:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 1326
    .local v6, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1327
    .local v8, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1328
    .local v12, "field":I
    invoke-virtual {v0, v12}, Lg/e/a/c/e/m;->b(I)Lg/e/a/c/e/e;

    move-result-object v16

    .line 1329
    .local v16, "encodedString":Lg/e/a/c/e/e;
    if-eqz v16, :cond_4

    .line 1330
    sget-object v13, Lg/e/a/c/e/p;->l:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1331
    .local v3, "charsetColumn":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lg/e/a/c/e/e;->j()[B

    move-result-object v13

    invoke-static {v13}, Lg/e/a/c/e/p;->k([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-virtual/range {v16 .. v16}, Lg/e/a/c/e/e;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1334
    .end local v3    # "charsetColumn":Ljava/lang/String;
    .end local v8    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v12    # "field":I
    .end local v16    # "encodedString":Lg/e/a/c/e/e;
    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_4

    .line 1336
    :cond_5
    sget-object v3, Lg/e/a/c/e/p;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 1337
    .end local v6    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .local v3, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1338
    .local v6, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v7

    .line 1339
    .local v7, "text":[B
    if-eqz v7, :cond_6

    .line 1340
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Lg/e/a/c/e/p;->k([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .end local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v7    # "text":[B
    :cond_6
    goto :goto_5

    .line 1344
    :cond_7
    sget-object v4, Lg/e/a/c/e/p;->o:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 1345
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1346
    .restart local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lg/e/a/c/e/m;->e(I)I

    move-result v7

    .line 1347
    .local v7, "b":I
    if-eqz v7, :cond_8

    .line 1348
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1350
    .end local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v7    # "b":I
    :cond_8
    goto :goto_6

    .line 1352
    :cond_9
    sget-object v4, Lg/e/a/c/e/p;->p:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 1353
    .end local v3    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .local v12, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1354
    .local v4, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lg/e/a/c/e/m;->d(I)J

    move-result-wide v6

    .line 1355
    .local v6, "l":J
    const-wide/16 v19, -0x1

    cmp-long v8, v6, v19

    if-eqz v8, :cond_a

    .line 1356
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1358
    .end local v4    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v6    # "l":J
    :cond_a
    goto :goto_7

    .line 1360
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    sget-object v4, Lg/e/a/c/e/p;->c:[I

    array-length v6, v4

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    move-object v13, v3

    .line 1363
    .local v13, "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu_alt/EncodedStringValue;>;"
    array-length v3, v4

    const/4 v6, 0x0

    :goto_8
    const/16 v7, 0x89

    if-ge v6, v3, :cond_e

    aget v8, v4, v6

    .line 1364
    .local v8, "addrType":I
    const/16 v16, 0x0

    .line 1365
    .local v16, "array":[Lg/e/a/c/e/e;
    if-ne v8, v7, :cond_d

    .line 1366
    invoke-virtual {v0, v8}, Lg/e/a/c/e/m;->b(I)Lg/e/a/c/e/e;

    move-result-object v7

    .line 1367
    .local v7, "v":Lg/e/a/c/e/e;
    if-eqz v7, :cond_c

    .line 1368
    move/from16 v19, v3

    move-object/from16 v20, v4

    const/4 v3, 0x1

    new-array v4, v3, [Lg/e/a/c/e/e;

    .line 1369
    .end local v16    # "array":[Lg/e/a/c/e/e;
    .local v4, "array":[Lg/e/a/c/e/e;
    const/4 v3, 0x0

    aput-object v7, v4, v3

    move-object/from16 v16, v4

    goto :goto_9

    .line 1367
    .end local v4    # "array":[Lg/e/a/c/e/e;
    .restart local v16    # "array":[Lg/e/a/c/e/e;
    :cond_c
    move/from16 v19, v3

    move-object/from16 v20, v4

    .line 1371
    .end local v7    # "v":Lg/e/a/c/e/e;
    :goto_9
    move-object/from16 v3, v16

    goto :goto_a

    .line 1372
    :cond_d
    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual {v0, v8}, Lg/e/a/c/e/m;->c(I)[Lg/e/a/c/e/e;

    move-result-object v16

    move-object/from16 v3, v16

    .line 1374
    .end local v16    # "array":[Lg/e/a/c/e/e;
    .local v3, "array":[Lg/e/a/c/e/e;
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .end local v3    # "array":[Lg/e/a/c/e/e;
    .end local v8    # "addrType":I
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_8

    .line 1377
    :cond_e
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v8, v3

    .line 1378
    .local v8, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Lg/e/a/c/e/f;->a()I

    move-result v6

    .line 1383
    .local v6, "msgType":I
    const/16 v3, 0x82

    if-eq v6, v3, :cond_10

    const/16 v4, 0x84

    if-eq v6, v4, :cond_10

    const/16 v4, 0x80

    if-ne v6, v4, :cond_f

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto :goto_d

    .line 1386
    :cond_10
    :goto_b
    const/16 v4, 0x97

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_c

    .line 1389
    :pswitch_1
    const/4 v3, 0x0

    invoke-virtual {v1, v7, v8, v13, v3}, Lg/e/a/c/e/p;->e(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    .line 1397
    if-eqz p4, :cond_11

    .line 1398
    const/4 v7, 0x1

    invoke-virtual {v1, v4, v8, v13, v7}, Lg/e/a/c/e/p;->e(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    .line 1403
    const/16 v4, 0x82

    invoke-virtual {v1, v4, v8, v13, v7}, Lg/e/a/c/e/p;->e(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    goto :goto_c

    .line 1407
    :pswitch_2
    const/4 v3, 0x0

    invoke-virtual {v1, v4, v8, v13, v3}, Lg/e/a/c/e/p;->e(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    .line 1410
    :cond_11
    :goto_c
    const-wide v16, 0x7fffffffffffffffL

    .line 1411
    .local v16, "threadId":J
    if-eqz p3, :cond_12

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 1414
    iget-object v4, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    invoke-static {v4, v8}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v16

    .line 1416
    :cond_12
    const-string v4, "thread_id"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1421
    .end local v16    # "threadId":J
    :goto_d
    move-object/from16 v16, v8

    .end local v8    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v16, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1424
    .local v8, "dummyId":J
    const/4 v4, 0x1

    .line 1427
    .local v4, "textOnly":Z
    const/4 v7, 0x0

    .line 1430
    .local v7, "messageSize":I
    instance-of v3, v2, Lg/e/a/c/e/g;

    if-eqz v3, :cond_18

    .line 1431
    move-object v3, v2

    check-cast v3, Lg/e/a/c/e/g;

    invoke-virtual {v3}, Lg/e/a/c/e/g;->g()Lg/e/a/c/e/j;

    move-result-object v5

    .line 1433
    if-eqz v5, :cond_17

    .line 1434
    invoke-virtual {v5}, Lg/e/a/c/e/j;->d()I

    move-result v3

    .line 1435
    .local v3, "partsNum":I
    move-object/from16 v19, v0

    .end local v0    # "header":Lg/e/a/c/e/m;
    .local v19, "header":Lg/e/a/c/e/m;
    const/4 v0, 0x2

    if-le v3, v0, :cond_13

    .line 1440
    const/4 v4, 0x0

    .line 1442
    :cond_13
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e
    if-ge v0, v3, :cond_16

    .line 1443
    invoke-virtual {v5, v0}, Lg/e/a/c/e/j;->c(I)Lg/e/a/c/e/o;

    move-result-object v2

    .line 1444
    .local v2, "part":Lg/e/a/c/e/o;
    invoke-virtual {v2}, Lg/e/a/c/e/o;->i()I

    move-result v20

    add-int v7, v7, v20

    .line 1445
    move/from16 v20, v7

    move-object/from16 v7, p5

    .end local v7    # "messageSize":I
    .local v20, "messageSize":I
    invoke-virtual {v1, v2, v8, v9, v7}, Lg/e/a/c/e/p;->i(Lg/e/a/c/e/o;JLjava/util/HashMap;)Landroid/net/Uri;

    .line 1449
    move/from16 v21, v3

    .end local v3    # "partsNum":I
    .local v21, "partsNum":I
    invoke-static {v2}, Lg/e/a/c/e/p;->c(Lg/e/a/c/e/o;)Ljava/lang/String;

    move-result-object v3

    .line 1450
    .local v3, "contentType":Ljava/lang/String;
    if-eqz v3, :cond_14

    move-object/from16 v22, v2

    .end local v2    # "part":Lg/e/a/c/e/o;
    .local v22, "part":Lg/e/a/c/e/o;
    const-string v2, "application/smil"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "text/plain"

    .line 1451
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1452
    const/4 v4, 0x0

    goto :goto_f

    .line 1450
    .end local v22    # "part":Lg/e/a/c/e/o;
    .restart local v2    # "part":Lg/e/a/c/e/o;
    :cond_14
    move-object/from16 v22, v2

    .line 1442
    .end local v2    # "part":Lg/e/a/c/e/o;
    .end local v3    # "contentType":Ljava/lang/String;
    :cond_15
    :goto_f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move/from16 v7, v20

    move/from16 v3, v21

    goto :goto_e

    .end local v20    # "messageSize":I
    .end local v21    # "partsNum":I
    .local v3, "partsNum":I
    .restart local v7    # "messageSize":I
    :cond_16
    move/from16 v21, v3

    move/from16 v20, v7

    move-object/from16 v7, p5

    .end local v3    # "partsNum":I
    .end local v7    # "messageSize":I
    .restart local v20    # "messageSize":I
    .restart local v21    # "partsNum":I
    move v0, v4

    move-object v2, v5

    goto :goto_10

    .line 1433
    .end local v19    # "header":Lg/e/a/c/e/m;
    .end local v20    # "messageSize":I
    .end local v21    # "partsNum":I
    .local v0, "header":Lg/e/a/c/e/m;
    .restart local v7    # "messageSize":I
    :cond_17
    move-object/from16 v19, v0

    move v0, v7

    move-object/from16 v7, p5

    .end local v7    # "messageSize":I
    .local v0, "messageSize":I
    .restart local v19    # "header":Lg/e/a/c/e/m;
    move/from16 v20, v0

    move v0, v4

    move-object v2, v5

    goto :goto_10

    .line 1430
    .end local v19    # "header":Lg/e/a/c/e/m;
    .local v0, "header":Lg/e/a/c/e/m;
    .restart local v7    # "messageSize":I
    :cond_18
    move-object/from16 v19, v0

    move v0, v7

    move-object/from16 v7, p5

    .end local v7    # "messageSize":I
    .local v0, "messageSize":I
    .restart local v19    # "header":Lg/e/a/c/e/m;
    move/from16 v20, v0

    move v0, v4

    move-object v2, v5

    .line 1462
    .end local v4    # "textOnly":Z
    .end local v5    # "body":Lg/e/a/c/e/j;
    .local v0, "textOnly":Z
    .local v2, "body":Lg/e/a/c/e/j;
    .restart local v20    # "messageSize":I
    :goto_10
    const-string v3, "m_size"

    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_19

    .line 1463
    const-string v3, "m_size"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1467
    :cond_19
    const/4 v3, -0x1

    move/from16 v4, p6

    if-eq v3, v4, :cond_1a

    iget-object v3, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    invoke-static {v3}, Lg/a/b/d/k;->c(Landroid/content/Context;)Lg/a/b/d/k;

    move-result-object v3

    invoke-virtual {v3}, Lg/a/b/d/k;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1468
    const-string v3, "sub_id"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1471
    :cond_1a
    const/4 v3, 0x0

    .line 1472
    .local v3, "res":Landroid/net/Uri;
    if-eqz v14, :cond_1b

    .line 1473
    move-object/from16 v5, p2

    .line 1474
    .end local v3    # "res":Landroid/net/Uri;
    .local v5, "res":Landroid/net/Uri;
    iget-object v3, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    move/from16 v21, v0

    .end local v0    # "textOnly":Z
    .local v21, "textOnly":Z
    iget-object v0, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    move v0, v6

    .end local v6    # "msgType":I
    .local v0, "msgType":I
    move-object v6, v15

    move-object/from16 v7, v22

    move-wide/from16 v24, v10

    move-wide v9, v8

    .end local v8    # "dummyId":J
    .end local v10    # "msgId":J
    .local v9, "dummyId":J
    .local v24, "msgId":J
    move-object/from16 v8, v23

    invoke-static/range {v3 .. v8}, Lg/e/a/c/g/f;->f(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v6, p2

    move-object v3, v5

    move-wide/from16 v4, v24

    goto :goto_11

    .line 1476
    .end local v5    # "res":Landroid/net/Uri;
    .end local v9    # "dummyId":J
    .end local v21    # "textOnly":Z
    .end local v24    # "msgId":J
    .local v0, "textOnly":Z
    .restart local v3    # "res":Landroid/net/Uri;
    .restart local v6    # "msgType":I
    .restart local v8    # "dummyId":J
    .restart local v10    # "msgId":J
    :cond_1b
    move/from16 v21, v0

    move v0, v6

    move-wide/from16 v24, v10

    const/16 v17, 0x0

    move-wide v9, v8

    .end local v6    # "msgType":I
    .end local v8    # "dummyId":J
    .end local v10    # "msgId":J
    .local v0, "msgType":I
    .restart local v9    # "dummyId":J
    .restart local v21    # "textOnly":Z
    .restart local v24    # "msgId":J
    iget-object v4, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    iget-object v5, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    move-object/from16 v6, p2

    invoke-static {v4, v5, v6, v15}, Lg/e/a/c/g/f;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 1477
    if-eqz v3, :cond_1f

    .line 1482
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 1485
    .end local v24    # "msgId":J
    .local v4, "msgId":J
    :goto_11
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1486
    .end local v15    # "values":Landroid/content/ContentValues;
    .local v7, "values":Landroid/content/ContentValues;
    const-string v8, "mid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1487
    iget-object v8, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    iget-object v11, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v0

    .end local v0    # "msgType":I
    .local v18, "msgType":I
    const-string v0, "content://mms/"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/part"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1488
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 1487
    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v27}, Lg/e/a/c/g/f;->f(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1495
    if-nez v14, :cond_1c

    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1500
    :cond_1c
    sget-object v0, Lg/e/a/c/e/p;->c:[I

    array-length v8, v0

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v8, :cond_1e

    aget v15, v0, v11

    .line 1501
    .local v15, "addrType":I
    move-object/from16 v17, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/a/c/e/e;

    .line 1502
    .local v0, "array":[Lg/e/a/c/e/e;
    if-eqz v0, :cond_1d

    .line 1503
    invoke-virtual {v1, v4, v5, v15, v0}, Lg/e/a/c/e/p;->g(JI[Lg/e/a/c/e/e;)V

    .line 1500
    .end local v0    # "array":[Lg/e/a/c/e/e;
    .end local v15    # "addrType":I
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    goto :goto_12

    .line 1507
    :cond_1e
    return-object v3

    .line 1478
    .end local v4    # "msgId":J
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v18    # "msgType":I
    .local v0, "msgType":I
    .local v15, "values":Landroid/content/ContentValues;
    .restart local v24    # "msgId":J
    :cond_1f
    move/from16 v18, v0

    .end local v0    # "msgType":I
    .restart local v18    # "msgType":I
    new-instance v0, Lg/e/a/c/d;

    const-string v4, "persist() failed: return null."

    invoke-direct {v0, v4}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1317
    .end local v2    # "body":Lg/e/a/c/e/j;
    .end local v3    # "res":Landroid/net/Uri;
    .end local v9    # "dummyId":J
    .end local v12    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .end local v13    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu_alt/EncodedStringValue;>;"
    .end local v15    # "values":Landroid/content/ContentValues;
    .end local v16    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v18    # "msgType":I
    .end local v19    # "header":Lg/e/a/c/e/m;
    .end local v20    # "messageSize":I
    .end local v21    # "textOnly":Z
    .end local v24    # "msgId":J
    .restart local v10    # "msgId":J
    :catchall_1
    move-exception v0

    move-object v6, v9

    move-wide/from16 v24, v10

    .end local v10    # "msgId":J
    .restart local v24    # "msgId":J
    :goto_13
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_13

    .line 1287
    .end local v14    # "existingUri":Z
    .end local v24    # "msgId":J
    :cond_20
    move-object v6, v9

    new-instance v0, Lg/e/a/c/d;

    const-string v2, "Uri may not be null."

    invoke-direct {v0, v2}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(JI[Lg/e/a/c/e/e;)V
    .locals 7
    .param p1, "msgId"    # J
    .param p3, "type"    # I
    .param p4, "array"    # [Lg/e/a/c/e/e;

    .line 689
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 691
    .local v0, "values":Landroid/content/ContentValues;
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 692
    .local v3, "addr":Lg/e/a/c/e/e;
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 693
    invoke-virtual {v3}, Lg/e/a/c/e/e;->j()[B

    move-result-object v4

    invoke-static {v4}, Lg/e/a/c/e/p;->k([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {v3}, Lg/e/a/c/e/e;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 695
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://mms/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/addr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 698
    .local v4, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    iget-object v6, p0, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    invoke-static {v5, v6, v4, v0}, Lg/e/a/c/g/f;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 691
    .end local v3    # "addr":Lg/e/a/c/e/e;
    .end local v4    # "uri":Landroid/net/Uri;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 700
    :cond_0
    return-void
.end method

.method public final h(Lg/e/a/c/e/o;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 26
    .param p1, "part"    # Lg/e/a/c/e/o;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/c/e/o;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/d;
        }
    .end annotation

    .line 816
    .local p4, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "text"

    const-string v5, "content://mms/resetFilePerm/"

    const-string v6, "IOException while closing: "

    const-string v7, "PduPersister"

    const/4 v8, 0x0

    .line 817
    .local v8, "os":Ljava/io/OutputStream;
    const/4 v9, 0x0

    .line 818
    .local v9, "is":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 819
    .local v10, "drmConvertSession":Lg/e/a/c/g/c;
    const/4 v11, 0x0

    .line 820
    .local v11, "dataUri":Landroid/net/Uri;
    const/4 v12, 0x0

    .line 823
    .local v12, "path":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lg/e/a/c/e/o;->h()[B

    move-result-object v14

    .line 824
    .local v14, "data":[B
    const-string v15, "text/plain"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    const-string v15, "application/smil"

    .line 825
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    const-string v15, "text/html"

    .line 826
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v16, v8

    goto/16 :goto_9

    .line 845
    :cond_0
    invoke-static/range {p3 .. p3}, Lg/e/a/c/g/b;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v15, v0

    .line 846
    .local v15, "isDrm":Z
    if-eqz v15, :cond_7

    .line 847
    if-eqz v2, :cond_5

    .line 849
    :try_start_1
    iget-object v0, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    invoke-static {v0, v2}, Lg/e/a/c/e/p;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 853
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    .line 854
    .local v16, "f":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 858
    .local v17, "len":J
    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    if-lez v0, :cond_4

    .line 933
    if-eqz v8, :cond_1

    .line 935
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 938
    goto :goto_0

    .line 936
    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    .line 937
    .local v0, "e":Ljava/io/IOException;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 942
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 945
    goto :goto_1

    .line 943
    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, v13

    .line 944
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 948
    invoke-virtual {v10, v12}, Lg/e/a/c/g/c;->a(Ljava/lang/String;)I

    .line 952
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 953
    .local v0, "f":Ljava/io/File;
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v23, v6

    .line 954
    .local v23, "values":Landroid/content/ContentValues;
    iget-object v6, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    iget-object v7, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 954
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v25}, Lg/e/a/c/g/f;->f(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 861
    .end local v0    # "f":Ljava/io/File;
    .end local v23    # "values":Landroid/content/ContentValues;
    :cond_3
    return-void

    .line 865
    .end local v16    # "f":Ljava/io/File;
    .end local v17    # "len":J
    :cond_4
    move-object/from16 v16, v8

    goto :goto_2

    .line 863
    :catch_2
    move-exception v0

    .line 864
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v8

    .end local v8    # "os":Ljava/io/OutputStream;
    .local v16, "os":Ljava/io/OutputStream;
    :try_start_5
    const-string v8, "Can\'t get file info for: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lg/e/a/c/e/o;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 847
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16    # "os":Ljava/io/OutputStream;
    .restart local v8    # "os":Ljava/io/OutputStream;
    :cond_5
    move-object/from16 v16, v8

    .line 868
    .end local v8    # "os":Ljava/io/OutputStream;
    .restart local v16    # "os":Ljava/io/OutputStream;
    :goto_2
    iget-object v0, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    invoke-static {v0, v3}, Lg/e/a/c/g/c;->c(Landroid/content/Context;Ljava/lang/String;)Lg/e/a/c/g/c;

    move-result-object v0

    move-object v10, v0

    .line 869
    if-eqz v10, :cond_6

    goto :goto_3

    .line 870
    :cond_6
    new-instance v0, Lg/e/a/c/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Mimetype "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " can not be converted."

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    .end local v9    # "is":Ljava/io/InputStream;
    .end local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local v16    # "os":Ljava/io/OutputStream;
    .end local p1    # "part":Lg/e/a/c/e/o;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    throw v0

    .line 846
    .restart local v8    # "os":Ljava/io/OutputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local p1    # "part":Lg/e/a/c/e/o;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    :cond_7
    move-object/from16 v16, v8

    .line 876
    .end local v8    # "os":Ljava/io/OutputStream;
    .restart local v16    # "os":Ljava/io/OutputStream;
    :goto_3
    iget-object v0, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v8, v0

    .line 877
    .end local v16    # "os":Ljava/io/OutputStream;
    .restart local v8    # "os":Ljava/io/OutputStream;
    const-string v0, "Error converting drm data."

    if-nez v14, :cond_12

    .line 878
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lg/e/a/c/e/o;->j()Landroid/net/Uri;

    move-result-object v13

    move-object v11, v13

    .line 879
    if-eqz v11, :cond_e

    if-ne v11, v2, :cond_8

    goto/16 :goto_6

    .line 885
    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 886
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/InputStream;

    move-object v9, v13

    .line 888
    :cond_9
    if-nez v9, :cond_a

    .line 889
    iget-object v13, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    invoke-virtual {v13, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v9, v13

    .line 896
    :cond_a
    const/16 v13, 0x2000

    :try_start_7
    new-array v13, v13, [B

    .line 897
    .local v13, "buffer":[B
    const/16 v16, 0x0

    .local v16, "len":I
    :goto_4
    invoke-virtual {v9, v13}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v17, v3

    .end local v16    # "len":I
    .local v17, "len":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    .line 898
    if-nez v15, :cond_b

    .line 899
    move/from16 v3, v17

    const/4 v4, 0x0

    .end local v17    # "len":I
    .local v3, "len":I
    :try_start_8
    invoke-virtual {v8, v13, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v16, v3

    move-object/from16 v17, v9

    goto :goto_5

    .line 901
    .end local v3    # "len":I
    .restart local v17    # "len":I
    :cond_b
    move/from16 v3, v17

    .end local v17    # "len":I
    .restart local v3    # "len":I
    :try_start_9
    invoke-virtual {v10, v13, v3}, Lg/e/a/c/g/c;->b([BI)[B

    move-result-object v4

    .line 902
    .local v4, "convertedData":[B
    if-eqz v4, :cond_c

    .line 903
    move/from16 v16, v3

    .end local v3    # "len":I
    .restart local v16    # "len":I
    array-length v3, v4
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v17, v9

    const/4 v9, 0x0

    .end local v9    # "is":Ljava/io/InputStream;
    .local v17, "is":Ljava/io/InputStream;
    :try_start_a
    invoke-virtual {v8, v4, v9, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 907
    .end local v4    # "convertedData":[B
    nop

    .line 897
    .end local v16    # "len":I
    .end local v17    # "is":Ljava/io/InputStream;
    .restart local v3    # "len":I
    .restart local v9    # "is":Ljava/io/InputStream;
    :goto_5
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, v17

    .end local v3    # "len":I
    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v16    # "len":I
    .restart local v17    # "is":Ljava/io/InputStream;
    goto :goto_4

    .line 905
    .end local v16    # "len":I
    .end local v17    # "is":Ljava/io/InputStream;
    .restart local v3    # "len":I
    .restart local v4    # "convertedData":[B
    .restart local v9    # "is":Ljava/io/InputStream;
    :cond_c
    move/from16 v16, v3

    move-object/from16 v17, v9

    .end local v3    # "len":I
    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v16    # "len":I
    .restart local v17    # "is":Ljava/io/InputStream;
    new-instance v3, Lg/e/a/c/d;

    invoke-direct {v3, v0}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    .end local v8    # "os":Ljava/io/OutputStream;
    .end local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local v17    # "is":Ljava/io/InputStream;
    .end local p1    # "part":Lg/e/a/c/e/o;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    throw v3
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 933
    .end local v4    # "convertedData":[B
    .end local v13    # "buffer":[B
    .end local v14    # "data":[B
    .end local v15    # "isDrm":Z
    .end local v16    # "len":I
    .restart local v8    # "os":Ljava/io/OutputStream;
    .restart local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local v17    # "is":Ljava/io/InputStream;
    .restart local p1    # "part":Lg/e/a/c/e/o;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v9, v17

    goto/16 :goto_10

    .line 929
    :catch_3
    move-exception v0

    move-object/from16 v9, v17

    goto/16 :goto_e

    .line 926
    :catch_4
    move-exception v0

    move-object/from16 v9, v17

    goto/16 :goto_f

    .line 897
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v13    # "buffer":[B
    .restart local v14    # "data":[B
    .restart local v15    # "isDrm":Z
    .local v17, "len":I
    :cond_d
    move/from16 v16, v17

    move-object/from16 v17, v9

    .line 909
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v13    # "buffer":[B
    .local v17, "is":Ljava/io/InputStream;
    goto/16 :goto_b

    .line 933
    .end local v14    # "data":[B
    .end local v15    # "isDrm":Z
    .end local v17    # "is":Ljava/io/InputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    move-object v3, v0

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v17    # "is":Ljava/io/InputStream;
    goto/16 :goto_10

    .line 929
    .end local v17    # "is":Ljava/io/InputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    :catch_5
    move-exception v0

    move-object/from16 v17, v9

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v17    # "is":Ljava/io/InputStream;
    goto/16 :goto_e

    .line 926
    .end local v17    # "is":Ljava/io/InputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    :catch_6
    move-exception v0

    move-object/from16 v17, v9

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v17    # "is":Ljava/io/InputStream;
    goto/16 :goto_f

    .line 880
    .end local v17    # "is":Ljava/io/InputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v14    # "data":[B
    .restart local v15    # "isDrm":Z
    :cond_e
    :goto_6
    :try_start_b
    const-string v0, "Can\'t find data for this part."

    invoke-static {v7, v0}, Lg/h/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 933
    if-eqz v8, :cond_f

    .line 935
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 938
    goto :goto_7

    .line 936
    :catch_7
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 937
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .end local v0    # "e":Ljava/io/IOException;
    :cond_f
    :goto_7
    if-eqz v9, :cond_10

    .line 942
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 945
    goto :goto_8

    .line 943
    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 944
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .end local v0    # "e":Ljava/io/IOException;
    :cond_10
    :goto_8
    if-eqz v10, :cond_11

    .line 948
    invoke-virtual {v10, v12}, Lg/e/a/c/g/c;->a(Ljava/lang/String;)I

    .line 952
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 953
    .local v0, "f":Ljava/io/File;
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v23, v3

    .line 954
    .restart local v23    # "values":Landroid/content/ContentValues;
    iget-object v3, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    iget-object v4, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 954
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v25}, Lg/e/a/c/g/f;->f(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 881
    .end local v0    # "f":Ljava/io/File;
    .end local v23    # "values":Landroid/content/ContentValues;
    :cond_11
    return-void

    .line 929
    .end local v14    # "data":[B
    .end local v15    # "isDrm":Z
    :catch_9
    move-exception v0

    goto/16 :goto_e

    .line 926
    :catch_a
    move-exception v0

    goto/16 :goto_f

    .line 913
    .restart local v14    # "data":[B
    .restart local v15    # "isDrm":Z
    :cond_12
    if-nez v15, :cond_13

    .line 914
    :try_start_e
    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_b

    .line 916
    :cond_13
    move-object/from16 v11, p2

    .line 917
    array-length v3, v14

    invoke-virtual {v10, v14, v3}, Lg/e/a/c/g/c;->b([BI)[B

    move-result-object v3

    .line 918
    .local v3, "convertedData":[B
    if-eqz v3, :cond_14

    .line 919
    array-length v0, v3

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_b

    .line 921
    :cond_14
    new-instance v4, Lg/e/a/c/d;

    invoke-direct {v4, v0}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    .end local v8    # "os":Ljava/io/OutputStream;
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local p1    # "part":Lg/e/a/c/e/o;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    throw v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 825
    .end local v3    # "convertedData":[B
    .end local v15    # "isDrm":Z
    .restart local v8    # "os":Ljava/io/OutputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local p1    # "part":Lg/e/a/c/e/o;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    :cond_15
    move-object/from16 v16, v8

    .end local v8    # "os":Ljava/io/OutputStream;
    .local v16, "os":Ljava/io/OutputStream;
    goto :goto_9

    .line 824
    .end local v16    # "os":Ljava/io/OutputStream;
    .restart local v8    # "os":Ljava/io/OutputStream;
    :cond_16
    move-object/from16 v16, v8

    .line 827
    .end local v8    # "os":Ljava/io/OutputStream;
    .restart local v16    # "os":Ljava/io/OutputStream;
    :goto_9
    :try_start_f
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 828
    .local v3, "cv":Landroid/content/ContentValues;
    if-nez v14, :cond_17

    .line 829
    new-instance v4, Ljava/lang/String;

    const-string v8, ""

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v8, "utf-8"

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move-object v14, v4

    .line 831
    :cond_17
    new-instance v4, Lg/e/a/c/e/e;

    invoke-direct {v4, v14}, Lg/e/a/c/e/e;-><init>([B)V

    invoke-virtual {v4}, Lg/e/a/c/e/e;->i()Ljava/lang/String;

    move-result-object v4

    .line 832
    .local v4, "dataText":Ljava/lang/String;
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v8, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    const/4 v13, 0x0

    invoke-virtual {v8, v2, v3, v13, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const/4 v15, 0x1

    if-eq v8, v15, :cond_1a

    .line 834
    array-length v8, v14
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-string v15, "unable to update "

    const v13, 0x4b000

    if-le v8, v13, :cond_19

    .line 835
    :try_start_10
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 836
    .local v8, "cv2":Landroid/content/ContentValues;
    invoke-static {v4, v13}, Lg/e/a/c/e/p;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v8, v13, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_18

    .line 840
    .end local v8    # "cv2":Landroid/content/ContentValues;
    goto :goto_a

    .line 838
    .restart local v8    # "cv2":Landroid/content/ContentValues;
    :cond_18
    new-instance v0, Lg/e/a/c/d;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    .end local v9    # "is":Ljava/io/InputStream;
    .end local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local v16    # "os":Ljava/io/OutputStream;
    .end local p1    # "part":Lg/e/a/c/e/o;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    throw v0

    .line 841
    .end local v8    # "cv2":Landroid/content/ContentValues;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local v16    # "os":Ljava/io/OutputStream;
    .restart local p1    # "part":Lg/e/a/c/e/o;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    :cond_19
    new-instance v0, Lg/e/a/c/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    .end local v9    # "is":Ljava/io/InputStream;
    .end local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local v16    # "os":Ljava/io/OutputStream;
    .end local p1    # "part":Lg/e/a/c/e/o;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    throw v0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 844
    .end local v3    # "cv":Landroid/content/ContentValues;
    .end local v4    # "dataText":Ljava/lang/String;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local v16    # "os":Ljava/io/OutputStream;
    .restart local p1    # "part":Lg/e/a/c/e/o;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    :cond_1a
    :goto_a
    move-object/from16 v8, v16

    .line 933
    .end local v14    # "data":[B
    .end local v16    # "os":Ljava/io/OutputStream;
    .local v8, "os":Ljava/io/OutputStream;
    :goto_b
    if-eqz v8, :cond_1b

    .line 935
    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 938
    goto :goto_c

    .line 936
    :catch_b
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 937
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1b
    :goto_c
    if-eqz v9, :cond_1c

    .line 942
    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 945
    goto :goto_d

    .line 943
    :catch_c
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 944
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1c
    :goto_d
    if-eqz v10, :cond_1d

    .line 948
    invoke-virtual {v10, v12}, Lg/e/a/c/g/c;->a(Ljava/lang/String;)I

    .line 952
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 953
    .local v0, "f":Ljava/io/File;
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v16, v3

    .line 954
    .local v16, "values":Landroid/content/ContentValues;
    iget-object v13, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    iget-object v14, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 954
    invoke-static/range {v13 .. v18}, Lg/e/a/c/g/f;->f(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 959
    .end local v0    # "f":Ljava/io/File;
    .end local v16    # "values":Landroid/content/ContentValues;
    :cond_1d
    return-void

    .line 933
    .end local v8    # "os":Ljava/io/OutputStream;
    .local v16, "os":Ljava/io/OutputStream;
    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v8, v16

    goto :goto_10

    .line 929
    :catch_d
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_e

    .line 926
    :catch_e
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_f

    .line 933
    .end local v16    # "os":Ljava/io/OutputStream;
    .restart local v8    # "os":Ljava/io/OutputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v8

    move-object v3, v0

    .end local v8    # "os":Ljava/io/OutputStream;
    .restart local v16    # "os":Ljava/io/OutputStream;
    goto :goto_10

    .line 929
    .end local v16    # "os":Ljava/io/OutputStream;
    .restart local v8    # "os":Ljava/io/OutputStream;
    :catch_f
    move-exception v0

    move-object/from16 v16, v8

    .line 930
    .local v0, "e":Ljava/io/IOException;
    :goto_e
    :try_start_13
    const-string v3, "Failed to read/write data."

    invoke-static {v7, v3, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    new-instance v3, Lg/e/a/c/d;

    invoke-direct {v3, v0}, Lg/e/a/c/d;-><init>(Ljava/lang/Throwable;)V

    .end local v8    # "os":Ljava/io/OutputStream;
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local p1    # "part":Lg/e/a/c/e/o;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    throw v3

    .line 926
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v8    # "os":Ljava/io/OutputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local p1    # "part":Lg/e/a/c/e/o;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    :catch_10
    move-exception v0

    move-object/from16 v16, v8

    .line 927
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_f
    const-string v3, "Failed to open Input/Output stream."

    invoke-static {v7, v3, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    new-instance v3, Lg/e/a/c/d;

    invoke-direct {v3, v0}, Lg/e/a/c/d;-><init>(Ljava/lang/Throwable;)V

    .end local v8    # "os":Ljava/io/OutputStream;
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local p1    # "part":Lg/e/a/c/e/o;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 933
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .restart local v8    # "os":Ljava/io/OutputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v10    # "drmConvertSession":Lg/e/a/c/g/c;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local p1    # "part":Lg/e/a/c/e/o;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    :catchall_4
    move-exception v0

    move-object v3, v0

    :goto_10
    if-eqz v8, :cond_1e

    .line 935
    :try_start_14
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    .line 938
    goto :goto_11

    .line 936
    :catch_11
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 937
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1e
    :goto_11
    if-eqz v9, :cond_1f

    .line 942
    :try_start_15
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    .line 945
    goto :goto_12

    .line 943
    :catch_12
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 944
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1f
    :goto_12
    if-eqz v10, :cond_20

    .line 948
    invoke-virtual {v10, v12}, Lg/e/a/c/g/c;->a(Ljava/lang/String;)I

    .line 952
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 953
    .local v0, "f":Ljava/io/File;
    new-instance v4, Landroid/content/ContentValues;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v16, v4

    .line 954
    .local v16, "values":Landroid/content/ContentValues;
    iget-object v13, v1, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    iget-object v14, v1, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 954
    invoke-static/range {v13 .. v18}, Lg/e/a/c/g/f;->f(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 958
    .end local v0    # "f":Ljava/io/File;
    .end local v16    # "values":Landroid/content/ContentValues;
    :cond_20
    throw v3
.end method

.method public i(Lg/e/a/c/e/o;JLjava/util/HashMap;)Landroid/net/Uri;
    .locals 8
    .param p1, "part"    # Lg/e/a/c/e/o;
    .param p2, "msgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/c/e/o;",
            "J",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/d;
        }
    .end annotation

    .line 708
    .local p4, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 709
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 711
    .local v1, "values":Landroid/content/ContentValues;
    invoke-virtual {p1}, Lg/e/a/c/e/o;->b()I

    move-result v2

    .line 712
    .local v2, "charset":I
    if-eqz v2, :cond_0

    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "chset"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 716
    :cond_0
    invoke-static {p1}, Lg/e/a/c/e/p;->c(Lg/e/a/c/e/o;)Ljava/lang/String;

    move-result-object v3

    .line 717
    .local v3, "contentType":Ljava/lang/String;
    if-eqz v3, :cond_9

    .line 720
    const-string v4, "image/jpg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 721
    const-string v3, "image/jpeg"

    .line 724
    :cond_1
    const-string v4, "ct"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v4, "application/smil"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 727
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "seq"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 733
    :cond_2
    invoke-virtual {p1}, Lg/e/a/c/e/o;->k()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 734
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Lg/e/a/c/e/o;->k()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 735
    .local v4, "fileName":Ljava/lang/String;
    const-string v5, "fn"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .end local v4    # "fileName":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lg/e/a/c/e/o;->l()[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 739
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Lg/e/a/c/e/o;->l()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 740
    .local v4, "name":Ljava/lang/String;
    const-string v5, "name"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .end local v4    # "name":Ljava/lang/String;
    :cond_4
    const/4 v4, 0x0

    .line 744
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {p1}, Lg/e/a/c/e/o;->c()[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 745
    invoke-virtual {p1}, Lg/e/a/c/e/o;->c()[B

    move-result-object v5

    invoke-static {v5}, Lg/e/a/c/e/p;->k([B)Ljava/lang/String;

    move-result-object v4

    .line 746
    const-string v5, "cd"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_5
    invoke-virtual {p1}, Lg/e/a/c/e/o;->d()[B

    move-result-object v5

    if-eqz v5, :cond_6

    .line 750
    invoke-virtual {p1}, Lg/e/a/c/e/o;->d()[B

    move-result-object v5

    invoke-static {v5}, Lg/e/a/c/e/p;->k([B)Ljava/lang/String;

    move-result-object v4

    .line 751
    const-string v5, "cid"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_6
    invoke-virtual {p1}, Lg/e/a/c/e/o;->e()[B

    move-result-object v5

    if-eqz v5, :cond_7

    .line 755
    invoke-virtual {p1}, Lg/e/a/c/e/o;->e()[B

    move-result-object v5

    invoke-static {v5}, Lg/e/a/c/e/p;->k([B)Ljava/lang/String;

    move-result-object v4

    .line 756
    const-string v5, "cl"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_7
    iget-object v5, p0, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    iget-object v6, p0, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    invoke-static {v5, v6, v0, v1}, Lg/e/a/c/g/f;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 760
    .local v5, "res":Landroid/net/Uri;
    if-eqz v5, :cond_8

    .line 764
    invoke-virtual {p0, p1, v5, v3, p4}, Lg/e/a/c/e/p;->h(Lg/e/a/c/e/o;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 767
    invoke-virtual {p1, v5}, Lg/e/a/c/e/o;->t(Landroid/net/Uri;)V

    .line 769
    return-object v5

    .line 761
    :cond_8
    new-instance v6, Lg/e/a/c/d;

    const-string v7, "Failed to persist part, return null."

    invoke-direct {v6, v7}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    throw v6

    .line 730
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "res":Landroid/net/Uri;
    :cond_9
    new-instance v4, Lg/e/a/c/d;

    const-string v5, "MIME type of the part must be set."

    invoke-direct {v4, v5}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public j()V
    .locals 4

    .line 1608
    const-string v0, "content://mms/9223372036854775807/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1609
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lg/e/a/c/e/p;->q:Landroid/content/Context;

    iget-object v2, p0, Lg/e/a/c/e/p;->r:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lg/e/a/c/g/f;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1610
    return-void
.end method
