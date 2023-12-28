.class public Lg/e/a/c/e/o;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 95
    const-string v0, "from-data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lg/e/a/c/e/o;->a:[B

    .line 96
    const-string v0, "attachment"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lg/e/a/c/e/o;->b:[B

    .line 97
    const-string v0, "inline"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lg/e/a/c/e/o;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    .line 114
    iput-object v0, p0, Lg/e/a/c/e/o;->e:Landroid/net/Uri;

    .line 119
    iput-object v0, p0, Lg/e/a/c/e/o;->f:[B

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    .line 128
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 396
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 397
    .local v0, "location":[B
    if-nez v0, :cond_0

    .line 398
    iget-object v1, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v2, 0x98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v0, v1

    .line 400
    if-nez v0, :cond_0

    .line 401
    iget-object v1, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v2, 0x8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v0, v1

    .line 405
    :cond_0
    if-nez v0, :cond_1

    .line 406
    iget-object v1, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v2, 0xc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 407
    .local v1, "contentId":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 409
    .end local v1    # "contentId":[B
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public b()I
    .locals 2

    .line 240
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 241
    .local v0, "charset":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 242
    const/4 v1, 0x0

    return v1

    .line 244
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public c()[B
    .locals 2

    .line 297
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 222
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public e()[B
    .locals 2

    .line 271
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public f()[B
    .locals 2

    .line 343
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public g()[B
    .locals 2

    .line 320
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public h()[B
    .locals 4

    .line 150
    iget-object v0, p0, Lg/e/a/c/e/o;->f:[B

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    return-object v0

    .line 154
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    .line 155
    .local v1, "byteArray":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    return-object v1
.end method

.method public i()I
    .locals 1

    .line 163
    iget-object v0, p0, Lg/e/a/c/e/o;->f:[B

    if-eqz v0, :cond_0

    .line 164
    array-length v0, v0

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 186
    iget-object v0, p0, Lg/e/a/c/e/o;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public k()[B
    .locals 2

    .line 389
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public l()[B
    .locals 2

    .line 366
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public m(I)V
    .locals 3
    .param p1, "charset"    # I

    .line 231
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method public n([B)V
    .locals 2
    .param p1, "contentDisposition"    # [B

    .line 284
    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-disposition"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o([B)V
    .locals 6
    .param p1, "contentId"    # [B

    .line 196
    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    .line 201
    array-length v0, p1

    const/16 v1, 0xc0

    const/16 v2, 0x3e

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    aget-byte v0, p1, v4

    int-to-char v0, v0

    if-ne v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v5

    aget-byte v0, p1, v0

    int-to-char v0, v0

    if-ne v0, v2, :cond_0

    .line 204
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void

    .line 209
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 210
    .local v0, "buffer":[B
    aput-byte v3, v0, v4

    .line 211
    array-length v3, v0

    sub-int/2addr v3, v5

    aput-byte v2, v0, v3

    .line 212
    array-length v2, p1

    invoke-static {p1, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v2, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-void

    .line 197
    .end local v0    # "buffer":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content-Id may not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p([B)V
    .locals 2
    .param p1, "contentLocation"    # [B

    .line 255
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-location"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q([B)V
    .locals 2
    .param p1, "contentTransferEncoding"    # [B

    .line 330
    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    return-void

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-transfer-encoding"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r([B)V
    .locals 2
    .param p1, "contentType"    # [B

    .line 307
    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s([B)V
    .locals 3
    .param p1, "data"    # [B

    .line 136
    if-nez p1, :cond_0

    .line 137
    return-void

    .line 140
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lg/e/a/c/e/o;->f:[B

    .line 141
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-void
.end method

.method public t(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 177
    iput-object p1, p0, Lg/e/a/c/e/o;->e:Landroid/net/Uri;

    .line 178
    return-void
.end method

.method public u([B)V
    .locals 2
    .param p1, "fileName"    # [B

    .line 376
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v([B)V
    .locals 2
    .param p1, "name"    # [B

    .line 353
    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lg/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
