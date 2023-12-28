.class public Lg/e/a/c/e/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3
    .param p1, "charset"    # I
    .param p2, "data"    # [B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-eqz p2, :cond_0

    .line 57
    iput p1, p0, Lg/e/a/c/e/e;->e:I

    .line 58
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lg/e/a/c/e/e;->f:[B

    .line 59
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lg/e/a/c/e/e;->f:[B

    .line 75
    const/16 v0, 0x6a

    iput v0, p0, Lg/e/a/c/e/e;->e:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v1, "EncodedStringValue"

    const-string v2, "Default encoding must be supported."

    invoke-static {v1, v2, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 69
    const/16 v0, 0x6a

    invoke-direct {p0, v0, p1}, Lg/e/a/c/e/e;-><init>(I[B)V

    .line 70
    return-void
.end method

.method public static f(Lg/e/a/c/e/e;)Lg/e/a/c/e/e;
    .locals 3
    .param p0, "value"    # Lg/e/a/c/e/e;

    .line 265
    if-nez p0, :cond_0

    .line 266
    const/4 v0, 0x0

    return-object v0

    .line 269
    :cond_0
    new-instance v0, Lg/e/a/c/e/e;

    iget v1, p0, Lg/e/a/c/e/e;->e:I

    iget-object v2, p0, Lg/e/a/c/e/e;->f:[B

    invoke-direct {v0, v1, v2}, Lg/e/a/c/e/e;-><init>(I[B)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[Lg/e/a/c/e/e;
    .locals 5
    .param p0, "src"    # Ljava/lang/String;

    .line 231
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "values":[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/pdu_alt/EncodedStringValue;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 235
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 236
    new-instance v3, Lg/e/a/c/e/e;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lg/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 241
    .local v2, "len":I
    if-lez v2, :cond_2

    .line 242
    new-array v3, v2, [Lg/e/a/c/e/e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lg/e/a/c/e/e;

    return-object v3

    .line 244
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public c([B)V
    .locals 4
    .param p1, "textString"    # [B

    .line 162
    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lg/e/a/c/e/e;->f:[B

    if-nez v0, :cond_0

    .line 167
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lg/e/a/c/e/e;->f:[B

    .line 168
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    .local v0, "newTextString":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    iget-object v1, p0, Lg/e/a/c/e/e;->f:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 173
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    nop

    .line 181
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lg/e/a/c/e/e;->f:[B

    .line 183
    .end local v0    # "newTextString":Ljava/io/ByteArrayOutputStream;
    :goto_0
    return-void

    .line 174
    .restart local v0    # "newTextString":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "EncodedStringValue"

    const-string v3, "logging error"

    invoke-static {v2, v3, v1}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "appendTextString: failed when write a new Text-string"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    .end local v0    # "newTextString":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 191
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lg/e/a/c/e/e;->f:[B

    array-length v1, v0

    .line 193
    .local v1, "len":I
    new-array v2, v1, [B

    .line 194
    .local v2, "dstBytes":[B
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :try_start_0
    new-instance v0, Lg/e/a/c/e/e;

    iget v3, p0, Lg/e/a/c/e/e;->e:I

    invoke-direct {v0, v3, v2}, Lg/e/a/c/e/e;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "EncodedStringValue"

    const-string v4, "logging error"

    invoke-static {v3, v4, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    new-instance v3, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public h()I
    .locals 1

    .line 87
    iget v0, p0, Lg/e/a/c/e/e;->e:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 135
    iget v0, p0, Lg/e/a/c/e/e;->e:I

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg/e/a/c/e/e;->f:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 139
    :cond_0
    :try_start_0
    invoke-static {v0}, Lg/e/a/c/e/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lg/e/a/c/e/e;->f:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 141
    .end local v0    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lg/e/a/c/e/e;->f:[B

    const-string v3, "iso-8859-1"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    .local v1, "f":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lg/e/a/c/e/e;->f:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    return-object v2
.end method

.method public j()[B
    .locals 4

    .line 106
    iget-object v0, p0, Lg/e/a/c/e/e;->f:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 108
    .local v1, "byteArray":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    return-object v1
.end method

.method public k([B)V
    .locals 3
    .param p1, "textString"    # [B

    .line 119
    if-eqz p1, :cond_0

    .line 123
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lg/e/a/c/e/e;->f:[B

    .line 124
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
