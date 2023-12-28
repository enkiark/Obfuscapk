.class public Lg/g/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:Ljava/nio/charset/Charset;

.field public g:[B

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "capacity"    # I
    .param p3, "charset"    # Ljava/nio/charset/Charset;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 90
    if-ltz p2, :cond_1

    .line 93
    sget-object v0, Lg/g/a/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lg/g/a/b;->e:Ljava/io/InputStream;

    .line 98
    iput-object p3, p0, Lg/g/a/b;->f:Ljava/nio/charset/Charset;

    .line 99
    new-array v0, p2, [B

    iput-object v0, p0, Lg/g/a/b;->g:[B

    .line 100
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 72
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lg/g/a/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 73
    return-void
.end method

.method public static synthetic a(Lg/g/a/b;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0, "x0"    # Lg/g/a/b;

    .line 45
    iget-object v0, p0, Lg/g/a/b;->f:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lg/g/a/b;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lg/g/a/b;->g:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 185
    .local v0, "result":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 188
    iput v3, p0, Lg/g/a/b;->h:I

    .line 189
    iput v0, p0, Lg/g/a/b;->i:I

    .line 190
    return-void

    .line 186
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lg/g/a/b;->e:Ljava/io/InputStream;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lg/g/a/b;->g:[B

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x0

    iput-object v1, p0, Lg/g/a/b;->g:[B

    .line 112
    iget-object v1, p0, Lg/g/a/b;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 114
    :cond_0
    monitor-exit v0

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lg/g/a/b;->e:Ljava/io/InputStream;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lg/g/a/b;->g:[B

    if-eqz v1, :cond_7

    .line 134
    iget v1, p0, Lg/g/a/b;->h:I

    iget v2, p0, Lg/g/a/b;->i:I

    if-lt v1, v2, :cond_0

    .line 135
    invoke-virtual {p0}, Lg/g/a/b;->b()V

    .line 138
    :cond_0
    iget v1, p0, Lg/g/a/b;->h:I

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lg/g/a/b;->i:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 139
    iget-object v2, p0, Lg/g/a/b;->g:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_2

    .line 140
    iget v3, p0, Lg/g/a/b;->h:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 141
    .local v2, "lineEnd":I
    :goto_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lg/g/a/b;->g:[B

    iget v5, p0, Lg/g/a/b;->h:I

    sub-int v6, v2, v5

    iget-object v7, p0, Lg/g/a/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 142
    .local v3, "res":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lg/g/a/b;->h:I

    .line 143
    monitor-exit v0

    return-object v3

    .line 138
    .end local v2    # "lineEnd":I
    .end local v3    # "res":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    .end local v1    # "i":I
    :cond_3
    new-instance v1, Lg/g/a/b$a;

    iget v2, p0, Lg/g/a/b;->i:I

    iget v4, p0, Lg/g/a/b;->h:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lg/g/a/b$a;-><init>(Lg/g/a/b;I)V

    .line 161
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    :goto_2
    iget-object v2, p0, Lg/g/a/b;->g:[B

    iget v4, p0, Lg/g/a/b;->h:I

    iget v5, p0, Lg/g/a/b;->i:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 163
    const/4 v2, -0x1

    iput v2, p0, Lg/g/a/b;->i:I

    .line 164
    invoke-virtual {p0}, Lg/g/a/b;->b()V

    .line 166
    iget v2, p0, Lg/g/a/b;->h:I

    .local v2, "i":I
    :goto_3
    iget v4, p0, Lg/g/a/b;->i:I

    if-eq v2, v4, :cond_6

    .line 167
    iget-object v4, p0, Lg/g/a/b;->g:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_5

    .line 168
    iget v3, p0, Lg/g/a/b;->h:I

    if-eq v2, v3, :cond_4

    .line 169
    sub-int v5, v2, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 171
    :cond_4
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lg/g/a/b;->h:I

    .line 172
    invoke-virtual {v1}, Lg/g/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 166
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .end local v2    # "i":I
    :cond_6
    goto :goto_2

    .line 128
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
