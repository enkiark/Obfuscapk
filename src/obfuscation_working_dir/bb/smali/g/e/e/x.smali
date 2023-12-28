.class public final Lg/e/e/x;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/x$b;,
        Lg/e/e/x$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg/e/e/x;->a:Ljava/nio/charset/Charset;

    .line 59
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg/e/e/x;->b:Ljava/nio/charset/Charset;

    .line 375
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg/e/e/x;->c:[B

    .line 378
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 381
    nop

    .line 382
    invoke-static {v0}, Lg/e/e/h;->e([B)Lg/e/e/h;

    .line 381
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 63
    .local p0, "obj":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 66
    return-object p0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static b(Z)I
    .locals 1
    .param p0, "b"    # Z

    .line 234
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method

.method public static c([B)I
    .locals 2
    .param p0, "bytes"    # [B

    .line 283
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lg/e/e/x;->d([BII)I

    move-result v0

    return v0
.end method

.method public static d([BII)I
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 292
    invoke-static {p2, p0, p1, p2}, Lg/e/e/x;->i(I[BII)I

    move-result v0

    .line 293
    .local v0, "h":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static e(Lg/e/e/x$a;)I
    .locals 1
    .param p0, "e"    # Lg/e/e/x$a;

    .line 245
    invoke-interface {p0}, Lg/e/e/x$a;->getNumber()I

    move-result v0

    return v0
.end method

.method public static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/e/e/x$a;",
            ">;)I"
        }
    .end annotation

    .line 250
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/google/protobuf/Internal$EnumLite;>;"
    const/4 v0, 0x1

    .line 251
    .local v0, "hash":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/x$a;

    .line 252
    .local v2, "e":Lg/e/e/x$a;
    mul-int/lit8 v3, v0, 0x1f

    invoke-static {v2}, Lg/e/e/x;->e(Lg/e/e/x$a;)I

    move-result v4

    add-int v0, v3, v4

    .line 253
    .end local v2    # "e":Lg/e/e/x$a;
    goto :goto_0

    .line 254
    :cond_0
    return v0
.end method

.method public static g(J)I
    .locals 2
    .param p0, "n"    # J

    .line 225
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v1, v0

    return v1
.end method

.method public static h([B)Z
    .locals 1
    .param p0, "byteArray"    # [B

    .line 181
    invoke-static {p0}, Lg/e/e/b1;->m([B)Z

    move-result v0

    return v0
.end method

.method public static i(I[BII)I
    .locals 3
    .param p0, "h"    # I
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 298
    move v0, p2

    .local v0, "i":I
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 299
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    .end local v0    # "i":I
    :cond_0
    return p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .line 191
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg/e/e/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
