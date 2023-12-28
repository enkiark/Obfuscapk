.class public final Lg/l/a/m$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    const-string v0, ""

    iput-object v0, p0, Lg/l/a/m$b;->b:Ljava/lang/String;

    .line 621
    iput-object v0, p0, Lg/l/a/m$b;->c:Ljava/lang/String;

    .line 623
    const/4 v1, -0x1

    iput v1, p0, Lg/l/a/m$b;->e:I

    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    .line 629
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    return-void
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I

    .line 1192
    invoke-static {p0, p1, p2}, Lg/l/a/m;->w(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1195
    .local v0, "percentDecoded":Ljava/lang/String;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Lg/l/a/m$b;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    .line 1197
    .local v1, "inetAddress":Ljava/net/InetAddress;
    if-nez v1, :cond_0

    return-object v2

    .line 1198
    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 1199
    .local v2, "address":[B
    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lg/l/a/m$b;->i([B)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1200
    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 1204
    .end local v1    # "inetAddress":Ljava/net/InetAddress;
    .end local v2    # "address":[B
    :cond_2
    invoke-static {v0}, Lg/l/a/m$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    .local v1, "idnDecoded":Ljava/lang/String;
    if-nez v1, :cond_3

    return-object v2

    .line 1208
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1209
    .local v3, "length":I
    const/4 v4, 0x0

    const-string v5, "\u0000\t\n\r #%/:?@[\\]"

    invoke-static {v1, v4, v3, v5}, Lg/l/a/m;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 1210
    return-object v2

    .line 1213
    :cond_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;II[BI)Z
    .locals 8
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I
    .param p3, "address"    # [B
    .param p4, "addressOffset"    # I

    .line 1290
    move v0, p4

    .line 1292
    .local v0, "b":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_8

    .line 1293
    array-length v3, p3

    if-ne v0, v3, :cond_0

    return v2

    .line 1296
    :cond_0
    if-eq v0, p4, :cond_2

    .line 1297
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    return v2

    .line 1298
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 1302
    :cond_2
    const/4 v3, 0x0

    .line 1303
    .local v3, "value":I
    move v4, v1

    .line 1304
    .local v4, "groupOffset":I
    :goto_1
    if-ge v1, p2, :cond_6

    .line 1305
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1306
    .local v5, "c":C
    const/16 v6, 0x30

    if-lt v5, v6, :cond_6

    const/16 v7, 0x39

    if-le v5, v7, :cond_3

    goto :goto_2

    .line 1307
    :cond_3
    if-nez v3, :cond_4

    if-eq v4, v1, :cond_4

    return v2

    .line 1308
    :cond_4
    mul-int/lit8 v7, v3, 0xa

    add-int/2addr v7, v5

    add-int/lit8 v3, v7, -0x30

    .line 1309
    const/16 v6, 0xff

    if-le v3, v6, :cond_5

    return v2

    .line 1304
    .end local v5    # "c":C
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1311
    :cond_6
    :goto_2
    sub-int v5, v1, v4

    .line 1312
    .local v5, "groupLength":I
    if-nez v5, :cond_7

    return v2

    .line 1315
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "b":I
    .local v2, "b":I
    int-to-byte v6, v3

    aput-byte v6, p3, v0

    .line 1316
    .end local v3    # "value":I
    .end local v4    # "groupOffset":I
    .end local v5    # "groupLength":I
    move v0, v2

    goto :goto_0

    .line 1318
    .end local v1    # "i":I
    .end local v2    # "b":I
    .restart local v0    # "b":I
    :cond_8
    add-int/lit8 v1, p4, 0x4

    if-eq v0, v1, :cond_9

    return v2

    .line 1319
    :cond_9
    const/4 v1, 0x1

    return v1
.end method

.method public static d(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I

    .line 1218
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1219
    .local v0, "address":[B
    const/4 v1, 0x0

    .line 1220
    .local v1, "b":I
    const/4 v2, -0x1

    .line 1221
    .local v2, "compress":I
    const/4 v3, -0x1

    .line 1223
    .local v3, "groupOffset":I
    move v4, p1

    .local v4, "i":I
    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, p2, :cond_b

    .line 1224
    array-length v8, v0

    if-ne v1, v8, :cond_0

    return-object v7

    .line 1227
    :cond_0
    add-int/lit8 v8, v4, 0x2

    if-gt v8, p2, :cond_2

    const-string v8, "::"

    const/4 v9, 0x2

    invoke-virtual {p0, v4, v8, v6, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1229
    if-eq v2, v5, :cond_1

    return-object v7

    .line 1230
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 1231
    add-int/lit8 v1, v1, 0x2

    .line 1232
    move v2, v1

    .line 1233
    if-ne v4, p2, :cond_6

    goto :goto_5

    .line 1234
    :cond_2
    if-eqz v1, :cond_6

    .line 1236
    const-string v8, ":"

    const/4 v9, 0x1

    invoke-virtual {p0, v4, v8, v6, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1237
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1238
    :cond_3
    const-string v8, "."

    invoke-virtual {p0, v4, v8, v6, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1240
    add-int/lit8 v8, v1, -0x2

    invoke-static {p0, v3, p2, v0, v8}, Lg/l/a/m$b;->c(Ljava/lang/String;II[BI)Z

    move-result v8

    if-nez v8, :cond_4

    return-object v7

    .line 1241
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 1242
    goto :goto_5

    .line 1244
    :cond_5
    return-object v7

    .line 1249
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 1250
    .local v6, "value":I
    move v3, v4

    .line 1251
    :goto_2
    if-ge v4, p2, :cond_8

    .line 1252
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1253
    .local v8, "c":C
    invoke-static {v8}, Lg/l/a/m;->h(C)I

    move-result v9

    .line 1254
    .local v9, "hexDigit":I
    if-ne v9, v5, :cond_7

    goto :goto_3

    .line 1255
    :cond_7
    shl-int/lit8 v10, v6, 0x4

    add-int v6, v10, v9

    .line 1251
    .end local v8    # "c":C
    .end local v9    # "hexDigit":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1257
    :cond_8
    :goto_3
    sub-int v5, v4, v3

    .line 1258
    .local v5, "groupLength":I
    if-eqz v5, :cond_a

    const/4 v8, 0x4

    if-le v5, v8, :cond_9

    goto :goto_4

    .line 1261
    :cond_9
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "b":I
    .local v7, "b":I
    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1

    .line 1262
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "b":I
    .restart local v1    # "b":I
    and-int/lit16 v8, v6, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    .line 1263
    .end local v5    # "groupLength":I
    .end local v6    # "value":I
    goto :goto_0

    .line 1258
    .restart local v5    # "groupLength":I
    .restart local v6    # "value":I
    :cond_a
    :goto_4
    return-object v7

    .line 1274
    .end local v4    # "i":I
    .end local v5    # "groupLength":I
    .end local v6    # "value":I
    :cond_b
    :goto_5
    array-length v4, v0

    if-eq v1, v4, :cond_d

    .line 1275
    if-ne v2, v5, :cond_c

    return-object v7

    .line 1276
    :cond_c
    array-length v4, v0

    sub-int v5, v1, v2

    sub-int/2addr v4, v5

    sub-int v5, v1, v2

    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1277
    array-length v4, v0

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-static {v0, v2, v4, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1281
    :cond_d
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 1282
    :catch_0
    move-exception v4

    .line 1283
    .local v4, "e":Ljava/net/UnknownHostException;
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # Ljava/lang/String;

    .line 1324
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1325
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v0

    .line 1327
    :cond_0
    return-object v1

    .line 1328
    .end local v1    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1329
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    return-object v0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 8
    .param p0, "address"    # [B

    .line 1335
    const/4 v0, -0x1

    .line 1336
    .local v0, "longestRunOffset":I
    const/4 v1, 0x0

    .line 1337
    .local v1, "longestRunLength":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    const/16 v4, 0x10

    if-ge v2, v3, :cond_2

    .line 1338
    move v3, v2

    .line 1339
    .local v3, "currentRunOffset":I
    :goto_1
    if-ge v2, v4, :cond_0

    aget-byte v5, p0, v2

    if-nez v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_0

    .line 1340
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1342
    :cond_0
    sub-int v4, v2, v3

    .line 1343
    .local v4, "currentRunLength":I
    if-le v4, v1, :cond_1

    .line 1344
    move v0, v3

    .line 1345
    move v1, v4

    .line 1337
    .end local v3    # "currentRunOffset":I
    .end local v4    # "currentRunLength":I
    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1350
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Lp/c;

    invoke-direct {v2}, Lp/c;-><init>()V

    .line 1351
    .local v2, "result":Lp/c;
    const/4 v3, 0x0

    .local v3, "i":I
    :cond_3
    :goto_2
    array-length v5, p0

    if-ge v3, v5, :cond_6

    .line 1352
    const/16 v5, 0x3a

    if-ne v3, v0, :cond_4

    .line 1353
    invoke-virtual {v2, v5}, Lp/c;->U0(I)Lp/c;

    .line 1354
    add-int/2addr v3, v1

    .line 1355
    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v5}, Lp/c;->U0(I)Lp/c;

    goto :goto_2

    .line 1357
    :cond_4
    if-lez v3, :cond_5

    invoke-virtual {v2, v5}, Lp/c;->U0(I)Lp/c;

    .line 1358
    :cond_5
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 1359
    .local v5, "group":I
    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Lp/c;->W0(J)Lp/c;

    .line 1360
    nop

    .end local v5    # "group":I
    add-int/lit8 v3, v3, 0x2

    .line 1361
    goto :goto_2

    .line 1363
    .end local v3    # "i":I
    :cond_6
    invoke-virtual {v2}, Lp/c;->K0()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static m(Ljava/lang/String;II)I
    .locals 7
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I

    .line 1369
    const/4 v0, -0x1

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lg/l/a/m;->e(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 1370
    .local v1, "portString":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    .local v2, "i":I
    if-lez v2, :cond_0

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    return v2

    .line 1372
    :cond_0
    return v0

    .line 1373
    .end local v1    # "portString":Ljava/lang/String;
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 1374
    .local v1, "e":Ljava/lang/NumberFormatException;
    return v0
.end method

.method public static p(Ljava/lang/String;II)I
    .locals 3
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I

    .line 1175
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 1176
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 1178
    :cond_0
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_1

    .line 1179
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1183
    :sswitch_1
    return v0

    .line 1175
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1186
    .end local v0    # "i":I
    :cond_2
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;II)I
    .locals 9
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I

    .line 1134
    sub-int v0, p2, p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 1136
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1137
    .local v0, "c0":C
    const/16 v2, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v4, :cond_9

    if-le v0, v2, :cond_2

    goto :goto_2

    .line 1139
    :cond_2
    add-int/lit8 v6, p1, 0x1

    .local v6, "i":I
    :goto_0
    if-ge v6, p2, :cond_8

    .line 1140
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1142
    .local v7, "c":C
    if-lt v7, v5, :cond_3

    if-le v7, v3, :cond_7

    :cond_3
    if-lt v7, v4, :cond_4

    if-le v7, v2, :cond_7

    :cond_4
    const/16 v8, 0x2b

    if-eq v7, v8, :cond_7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_5

    .line 1147
    goto :goto_1

    .line 1148
    :cond_5
    const/16 v2, 0x3a

    if-ne v7, v2, :cond_6

    .line 1149
    return v6

    .line 1151
    :cond_6
    return v1

    .line 1139
    .end local v7    # "c":C
    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1155
    .end local v6    # "i":I
    :cond_8
    return v1

    .line 1137
    :cond_9
    :goto_2
    return v1
.end method

.method public static w(Ljava/lang/String;II)I
    .locals 3
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I

    .line 1160
    const/4 v0, 0x0

    .line 1161
    .local v0, "slashCount":I
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1162
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1163
    .local v1, "c":C
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 1164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1165
    nop

    .end local v1    # "c":C
    add-int/lit8 p1, p1, 0x1

    .line 1169
    goto :goto_0

    .line 1170
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lg/l/a/m;
    .locals 2

    .line 837
    iget-object v0, p0, Lg/l/a/m$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lg/l/a/m$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 839
    new-instance v0, Lg/l/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/m;-><init>(Lg/l/a/m$b;Lg/l/a/m$a;)V

    return-object v0

    .line 838
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 2

    .line 688
    iget v0, p0, Lg/l/a/m$b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/l/a/m$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lg/l/a/m;->i(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Lg/l/a/m$b;
    .locals 2
    .param p1, "encodedQuery"    # Ljava/lang/String;

    .line 754
    if-eqz p1, :cond_0

    .line 755
    const-string v0, " \"\'<>#"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lg/l/a/m;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/m;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg/l/a/m$b;->g:Ljava/util/List;

    .line 757
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lg/l/a/m$b;
    .locals 4
    .param p1, "host"    # Ljava/lang/String;

    .line 674
    if-eqz p1, :cond_1

    .line 675
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lg/l/a/m$b;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 676
    .local v0, "encoded":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 677
    iput-object v0, p0, Lg/l/a/m$b;->d:Ljava/lang/String;

    .line 678
    return-object p0

    .line 676
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    .end local v0    # "encoded":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .line 1058
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final k(Ljava/lang/String;)Z
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .line 1062
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    const-string v0, "%2e."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    const-string v0, ".%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    const-string v0, "%2e%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public l(Lg/l/a/m;Ljava/lang/String;)Lg/l/a/m;
    .locals 22
    .param p1, "base"    # Lg/l/a/m;
    .param p2, "input"    # Ljava/lang/String;

    .line 887
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2, v1}, Lg/l/a/m$b;->u(Ljava/lang/String;II)I

    move-result v8

    .line 888
    .local v8, "pos":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v7, v8, v1}, Lg/l/a/m$b;->v(Ljava/lang/String;II)I

    move-result v9

    .line 891
    .local v9, "limit":I
    invoke-static {v7, v8, v9}, Lg/l/a/m$b;->t(Ljava/lang/String;II)I

    move-result v10

    .line 892
    .local v10, "schemeDelimiterOffset":I
    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v10, v11, :cond_2

    .line 893
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v4, "https:"

    move-object/from16 v1, p2

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    const-string v1, "https"

    iput-object v1, v0, Lg/l/a/m$b;->a:Ljava/lang/String;

    .line 895
    const-string v1, "https:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_0

    .line 896
    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v4, "http:"

    move-object/from16 v1, p2

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 897
    const-string v1, "http"

    iput-object v1, v0, Lg/l/a/m$b;->a:Ljava/lang/String;

    .line 898
    const-string v1, "http:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_0

    .line 900
    :cond_1
    return-object v12

    .line 902
    :cond_2
    if-eqz p1, :cond_10

    .line 903
    invoke-static/range {p1 .. p1}, Lg/l/a/m;->a(Lg/l/a/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/l/a/m$b;->a:Ljava/lang/String;

    .line 909
    :goto_0
    const/4 v1, 0x0

    .line 910
    .local v1, "hasUsername":Z
    const/4 v2, 0x0

    .line 911
    .local v2, "hasPassword":Z
    invoke-static {v7, v8, v9}, Lg/l/a/m$b;->w(Ljava/lang/String;II)I

    move-result v13

    .line 912
    .local v13, "slashCount":I
    const/4 v3, 0x2

    const/16 v14, 0x23

    if-ge v13, v3, :cond_6

    if-eqz p1, :cond_6

    invoke-static/range {p1 .. p1}, Lg/l/a/m;->a(Lg/l/a/m;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lg/l/a/m$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 975
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lg/l/a/m;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lg/l/a/m$b;->b:Ljava/lang/String;

    .line 976
    invoke-virtual/range {p1 .. p1}, Lg/l/a/m;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lg/l/a/m$b;->c:Ljava/lang/String;

    .line 977
    invoke-static/range {p1 .. p1}, Lg/l/a/m;->c(Lg/l/a/m;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lg/l/a/m$b;->d:Ljava/lang/String;

    .line 978
    invoke-static/range {p1 .. p1}, Lg/l/a/m;->d(Lg/l/a/m;)I

    move-result v3

    iput v3, v0, Lg/l/a/m$b;->e:I

    .line 979
    iget-object v3, v0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 980
    iget-object v3, v0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lg/l/a/m;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 981
    if-eq v8, v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_5

    .line 982
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lg/l/a/m;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg/l/a/m$b;->g(Ljava/lang/String;)Lg/l/a/m$b;

    .line 987
    :cond_5
    move v15, v2

    move/from16 v21, v8

    move v8, v1

    move/from16 v1, v21

    goto/16 :goto_7

    .line 922
    :cond_6
    :goto_1
    add-int/2addr v8, v13

    move v15, v2

    move v6, v8

    move v8, v1

    .line 925
    .end local v1    # "hasUsername":Z
    .end local v2    # "hasPassword":Z
    .local v6, "pos":I
    .local v8, "hasUsername":Z
    .local v15, "hasPassword":Z
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v7, v6, v9, v1}, Lg/l/a/m;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    .line 926
    .local v5, "componentDelimiterOffset":I
    if-eq v5, v9, :cond_7

    .line 927
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    move/from16 v16, v1

    .line 929
    .local v16, "c":I
    sparse-switch v16, :sswitch_data_0

    move v12, v5

    move v1, v6

    const/16 v2, 0x23

    const/4 v4, -0x1

    .end local v5    # "componentDelimiterOffset":I
    .end local v6    # "pos":I
    .local v1, "pos":I
    .local v12, "componentDelimiterOffset":I
    goto/16 :goto_8

    .line 932
    .end local v1    # "pos":I
    .end local v12    # "componentDelimiterOffset":I
    .restart local v5    # "componentDelimiterOffset":I
    .restart local v6    # "pos":I
    :sswitch_0
    const-string v4, "%40"

    if-nez v15, :cond_a

    .line 933
    const-string v1, ":"

    invoke-static {v7, v6, v5, v1}, Lg/l/a/m;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 935
    .local v3, "passwordColonOffset":I
    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v19, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v6

    move/from16 v20, v3

    .end local v3    # "passwordColonOffset":I
    .local v20, "passwordColonOffset":I
    move-object v14, v4

    move-object/from16 v4, v19

    move v12, v5

    .end local v5    # "componentDelimiterOffset":I
    .restart local v12    # "componentDelimiterOffset":I
    move/from16 v5, v17

    move/from16 v17, v6

    .end local v6    # "pos":I
    .local v17, "pos":I
    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lg/l/a/m;->e(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 937
    .local v6, "canonicalUsername":Ljava/lang/String;
    if-eqz v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lg/l/a/m$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v6

    :goto_4
    iput-object v1, v0, Lg/l/a/m$b;->b:Ljava/lang/String;

    .line 940
    move/from16 v14, v20

    .end local v20    # "passwordColonOffset":I
    .local v14, "passwordColonOffset":I
    if-eq v14, v12, :cond_9

    .line 941
    const/4 v15, 0x1

    .line 942
    add-int/lit8 v2, v14, 0x1

    const/4 v5, 0x1

    const/16 v18, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v12

    move-object/from16 v20, v6

    .end local v6    # "canonicalUsername":Ljava/lang/String;
    .local v20, "canonicalUsername":Ljava/lang/String;
    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lg/l/a/m;->e(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/l/a/m$b;->c:Ljava/lang/String;

    goto :goto_5

    .line 940
    .end local v20    # "canonicalUsername":Ljava/lang/String;
    .restart local v6    # "canonicalUsername":Ljava/lang/String;
    :cond_9
    move-object/from16 v20, v6

    .line 945
    .end local v6    # "canonicalUsername":Ljava/lang/String;
    .restart local v20    # "canonicalUsername":Ljava/lang/String;
    :goto_5
    const/4 v8, 0x1

    .line 946
    .end local v14    # "passwordColonOffset":I
    .end local v20    # "canonicalUsername":Ljava/lang/String;
    goto :goto_6

    .line 947
    .end local v12    # "componentDelimiterOffset":I
    .end local v17    # "pos":I
    .restart local v5    # "componentDelimiterOffset":I
    .local v6, "pos":I
    :cond_a
    move-object v14, v4

    move v12, v5

    move/from16 v17, v6

    .end local v5    # "componentDelimiterOffset":I
    .end local v6    # "pos":I
    .restart local v12    # "componentDelimiterOffset":I
    .restart local v17    # "pos":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lg/l/a/m$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v14, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move/from16 v2, v17

    move v3, v12

    move-object v11, v6

    move v6, v14

    invoke-static/range {v1 .. v6}, Lg/l/a/m;->e(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/l/a/m$b;->c:Ljava/lang/String;

    .line 950
    :goto_6
    add-int/lit8 v5, v12, 0x1

    .line 951
    .end local v17    # "pos":I
    .local v5, "pos":I
    move v6, v5

    const/16 v2, 0x23

    const/4 v4, -0x1

    goto/16 :goto_8

    .line 959
    .end local v12    # "componentDelimiterOffset":I
    .local v5, "componentDelimiterOffset":I
    .restart local v6    # "pos":I
    :sswitch_1
    move v12, v5

    move/from16 v17, v6

    .end local v5    # "componentDelimiterOffset":I
    .end local v6    # "pos":I
    .restart local v12    # "componentDelimiterOffset":I
    .restart local v17    # "pos":I
    move/from16 v1, v17

    .end local v17    # "pos":I
    .restart local v1    # "pos":I
    invoke-static {v7, v1, v12}, Lg/l/a/m$b;->p(Ljava/lang/String;II)I

    move-result v2

    .line 960
    .local v2, "portColonOffset":I
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v12, :cond_b

    .line 961
    invoke-static {v7, v1, v2}, Lg/l/a/m$b;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lg/l/a/m$b;->d:Ljava/lang/String;

    .line 962
    add-int/lit8 v3, v2, 0x1

    invoke-static {v7, v3, v12}, Lg/l/a/m$b;->m(Ljava/lang/String;II)I

    move-result v3

    iput v3, v0, Lg/l/a/m$b;->e:I

    .line 963
    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    const/4 v3, 0x0

    return-object v3

    .line 965
    :cond_b
    invoke-static {v7, v1, v2}, Lg/l/a/m$b;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lg/l/a/m$b;->d:Ljava/lang/String;

    .line 966
    iget-object v3, v0, Lg/l/a/m$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lg/l/a/m;->i(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lg/l/a/m$b;->e:I

    .line 968
    :cond_c
    iget-object v3, v0, Lg/l/a/m$b;->d:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    return-object v3

    .line 969
    :cond_d
    move v1, v12

    .line 970
    nop

    .line 987
    .end local v2    # "portColonOffset":I
    .end local v12    # "componentDelimiterOffset":I
    .end local v16    # "c":I
    :goto_7
    const-string v2, "?#"

    invoke-static {v7, v1, v9, v2}, Lg/l/a/m;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v11

    .line 988
    .local v11, "pathDelimiterOffset":I
    invoke-virtual {v0, v7, v1, v11}, Lg/l/a/m$b;->r(Ljava/lang/String;II)V

    .line 989
    move v12, v11

    .line 992
    .end local v1    # "pos":I
    .local v12, "pos":I
    if-ge v12, v9, :cond_e

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_e

    .line 993
    const-string v1, "#"

    invoke-static {v7, v12, v9, v1}, Lg/l/a/m;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v14

    .line 994
    .local v14, "queryDelimiterOffset":I
    add-int/lit8 v2, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v6}, Lg/l/a/m;->e(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/l/a/m;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lg/l/a/m$b;->g:Ljava/util/List;

    .line 996
    move v12, v14

    .line 1000
    .end local v14    # "queryDelimiterOffset":I
    :cond_e
    if-ge v12, v9, :cond_f

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_f

    .line 1001
    add-int/lit8 v2, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v9

    invoke-static/range {v1 .. v6}, Lg/l/a/m;->e(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/l/a/m$b;->h:Ljava/lang/String;

    .line 1005
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lg/l/a/m$b;->a()Lg/l/a/m;

    move-result-object v1

    return-object v1

    .line 972
    .end local v11    # "pathDelimiterOffset":I
    .end local v12    # "pos":I
    .restart local v6    # "pos":I
    :goto_8
    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v14, 0x23

    goto/16 :goto_2

    .line 905
    .end local v6    # "pos":I
    .end local v13    # "slashCount":I
    .end local v15    # "hasPassword":Z
    .local v8, "pos":I
    :cond_10
    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public final n()V
    .locals 4

    .line 1079
    iget-object v0, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1082
    .local v0, "removed":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    :goto_0
    return-void
.end method

.method public o(I)Lg/l/a/m$b;
    .locals 3
    .param p1, "port"    # I

    .line 682
    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 683
    iput p1, p0, Lg/l/a/m$b;->e:I

    .line 684
    return-object p0

    .line 682
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;IIZZ)V
    .locals 6
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "addTrailingSlash"    # Z
    .param p5, "alreadyEncoded"    # Z

    .line 1038
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v5}, Lg/l/a/m;->e(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1040
    .local v0, "segment":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lg/l/a/m$b;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    return-void

    .line 1043
    :cond_0
    invoke-virtual {p0, v0}, Lg/l/a/m$b;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1044
    invoke-virtual {p0}, Lg/l/a/m$b;->n()V

    .line 1045
    return-void

    .line 1047
    :cond_1
    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1048
    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    :goto_0
    if-eqz p4, :cond_3

    .line 1053
    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/String;II)V
    .locals 11
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 1010
    if-ne p2, p3, :cond_0

    .line 1012
    return-void

    .line 1014
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1015
    .local v0, "c":C
    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1022
    :cond_1
    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1017
    :cond_2
    :goto_0
    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1018
    iget-object v1, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    add-int/lit8 p2, p2, 0x1

    .line 1026
    :goto_1
    move v1, p2

    .local v1, "i":I
    :goto_2
    if-ge v1, p3, :cond_5

    .line 1027
    const-string v2, "/\\"

    invoke-static {p1, v1, p3, v2}, Lg/l/a/m;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 1028
    .local v2, "pathSegmentDelimiterOffset":I
    if-ge v2, p3, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    move v10, v4

    .line 1029
    .local v10, "segmentHasTrailingSlash":Z
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, v1

    move v7, v2

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Lg/l/a/m$b;->q(Ljava/lang/String;IIZZ)V

    .line 1030
    move v1, v2

    .line 1031
    if-eqz v10, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 1032
    .end local v2    # "pathSegmentDelimiterOffset":I
    .end local v10    # "segmentHasTrailingSlash":Z
    :cond_4
    goto :goto_2

    .line 1033
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public s(Ljava/lang/String;)Lg/l/a/m$b;
    .locals 3
    .param p1, "scheme"    # Ljava/lang/String;

    .line 633
    if-eqz p1, :cond_2

    .line 635
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    iput-object v0, p0, Lg/l/a/m$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 637
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 638
    iput-object v0, p0, Lg/l/a/m$b;->a:Ljava/lang/String;

    .line 642
    :goto_0
    return-object p0

    .line 640
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lg/l/a/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    iget-object v1, p0, Lg/l/a/m$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/l/a/m$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 848
    :cond_0
    iget-object v1, p0, Lg/l/a/m$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v1, p0, Lg/l/a/m$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Lg/l/a/m$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    :cond_2
    iget-object v1, p0, Lg/l/a/m$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 858
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    iget-object v1, p0, Lg/l/a/m$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 862
    :cond_3
    iget-object v1, p0, Lg/l/a/m$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    :goto_0
    invoke-virtual {p0}, Lg/l/a/m$b;->f()I

    move-result v1

    .line 866
    .local v1, "effectivePort":I
    iget-object v3, p0, Lg/l/a/m$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lg/l/a/m;->i(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    :cond_4
    iget-object v2, p0, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lg/l/a/m;->u(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 873
    iget-object v2, p0, Lg/l/a/m$b;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 874
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 875
    iget-object v2, p0, Lg/l/a/m$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lg/l/a/m;->s(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 878
    :cond_5
    iget-object v2, p0, Lg/l/a/m$b;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 879
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 880
    iget-object v2, p0, Lg/l/a/m$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final u(Ljava/lang/String;II)I
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 1094
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 1095
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1103
    return v0

    .line 1101
    :sswitch_0
    nop

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    .end local v0    # "i":I
    :cond_0
    return p3

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Ljava/lang/String;II)I
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 1114
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_0

    .line 1115
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1123
    add-int/lit8 v1, v0, 0x1

    return v1

    .line 1121
    :sswitch_0
    nop

    .line 1114
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1126
    .end local v0    # "i":I
    :cond_0
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
