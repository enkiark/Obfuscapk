.class public abstract Lo/d0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d0$b;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lo/d0;->contentType()Lo/v;

    move-result-object v0

    .line 184
    .local v0, "contentType":Lo/v;
    sget-object v1, Lo/i0/c;->i:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static create(Lo/v;JLp/e;)Lo/d0;
    .locals 2
    .param p0, "contentType"    # Lo/v;
    .param p1, "contentLength"    # J
    .param p3, "content"    # Lp/e;

    .line 223
    if-eqz p3, :cond_0

    .line 224
    new-instance v0, Lo/d0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/d0$a;-><init>(Lo/v;JLp/e;)V

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lo/v;Ljava/lang/String;)Lo/d0;
    .locals 4
    .param p0, "contentType"    # Lo/v;
    .param p1, "content"    # Ljava/lang/String;

    .line 196
    sget-object v0, Lo/i0/c;->i:Ljava/nio/charset/Charset;

    .line 197
    .local v0, "charset":Ljava/nio/charset/Charset;
    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lo/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lo/i0/c;->i:Ljava/nio/charset/Charset;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object p0

    .line 204
    :cond_0
    new-instance v1, Lp/c;

    invoke-direct {v1}, Lp/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lp/c;->b1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/c;

    move-result-object v1

    .line 205
    .local v1, "buffer":Lp/c;
    invoke-virtual {v1}, Lp/c;->N0()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lo/d0;->create(Lo/v;JLp/e;)Lo/d0;

    move-result-object v2

    return-object v2
.end method

.method public static create(Lo/v;Lp/f;)Lo/d0;
    .locals 3
    .param p0, "contentType"    # Lo/v;
    .param p1, "content"    # Lp/f;

    .line 216
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    invoke-virtual {v0, p1}, Lp/c;->R0(Lp/f;)Lp/c;

    move-result-object v0

    .line 217
    .local v0, "buffer":Lp/c;
    invoke-virtual {p1}, Lp/f;->t()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p0, v1, v2, v0}, Lo/d0;->create(Lo/v;JLp/e;)Lo/d0;

    move-result-object v1

    return-object v1
.end method

.method public static create(Lo/v;[B)Lo/d0;
    .locals 3
    .param p0, "contentType"    # Lo/v;
    .param p1, "content"    # [B

    .line 210
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    invoke-virtual {v0, p1}, Lp/c;->S0([B)Lp/c;

    move-result-object v0

    .line 211
    .local v0, "buffer":Lp/c;
    array-length v1, p1

    int-to-long v1, v1

    invoke-static {p0, v1, v2, v0}, Lo/d0;->create(Lo/v;JLp/e;)Lo/d0;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    invoke-interface {v0}, Lp/e;->E0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lo/d0;->contentLength()J

    move-result-wide v0

    .line 130
    .local v0, "contentLength":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 134
    invoke-virtual {p0}, Lo/d0;->source()Lp/e;

    move-result-object v2

    .line 137
    .local v2, "source":Lp/e;
    :try_start_0
    invoke-interface {v2}, Lp/e;->I()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .local v3, "bytes":[B
    invoke-static {v2}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 140
    nop

    .line 141
    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    array-length v4, v3

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Length ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") and stream length ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") disagree"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 148
    :cond_1
    :goto_0
    return-object v3

    .line 139
    .end local v3    # "bytes":[B
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    throw v3

    .line 131
    .end local v2    # "source":Lp/e;
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 158
    iget-object v0, p0, Lo/d0;->reader:Ljava/io/Reader;

    .line 159
    .local v0, "r":Ljava/io/Reader;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/d0$b;

    invoke-virtual {p0}, Lo/d0;->source()Lp/e;

    move-result-object v2

    invoke-direct {p0}, Lo/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/d0$b;-><init>(Lp/e;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lo/d0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 189
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lo/v;
.end method

.method public abstract source()Lp/e;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    .line 175
    .local v0, "source":Lp/e;
    :try_start_0
    invoke-direct {p0}, Lo/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lo/i0/c;->c(Lp/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 176
    .local v1, "charset":Ljava/nio/charset/Charset;
    invoke-interface {v0, v1}, Lp/e;->D0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 176
    return-object v2

    .line 178
    .end local v1    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method
