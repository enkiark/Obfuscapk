.class public abstract Lo/b0;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lo/v;Ljava/io/File;)Lo/b0;
    .locals 2
    .param p0, "contentType"    # Lo/v;
    .param p1, "file"    # Ljava/io/File;

    .line 105
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Lo/b0$c;

    invoke-direct {v0, p0, p1}, Lo/b0$c;-><init>(Lo/v;Ljava/io/File;)V

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lo/v;Ljava/lang/String;)Lo/b0;
    .locals 3
    .param p0, "contentType"    # Lo/v;
    .param p1, "content"    # Ljava/lang/String;

    .line 48
    sget-object v0, Lo/i0/c;->i:Ljava/nio/charset/Charset;

    .line 49
    .local v0, "charset":Ljava/nio/charset/Charset;
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lo/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lo/i0/c;->i:Ljava/nio/charset/Charset;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 57
    .local v1, "bytes":[B
    invoke-static {p0, v1}, Lo/b0;->create(Lo/v;[B)Lo/b0;

    move-result-object v2

    return-object v2
.end method

.method public static create(Lo/v;Lp/f;)Lo/b0;
    .locals 1
    .param p0, "contentType"    # Lo/v;
    .param p1, "content"    # Lp/f;

    .line 63
    new-instance v0, Lo/b0$a;

    invoke-direct {v0, p0, p1}, Lo/b0$a;-><init>(Lo/v;Lp/f;)V

    return-object v0
.end method

.method public static create(Lo/v;[B)Lo/b0;
    .locals 2
    .param p0, "contentType"    # Lo/v;
    .param p1, "content"    # [B

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/b0;->create(Lo/v;[BII)Lo/b0;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/v;[BII)Lo/b0;
    .locals 7
    .param p0, "contentType"    # Lo/v;
    .param p1, "content"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .line 86
    if-eqz p1, :cond_0

    .line 87
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/i0/c;->f(JJJ)V

    .line 88
    new-instance v0, Lo/b0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/b0$b;-><init>(Lo/v;I[BI)V

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lo/v;
.end method

.method public abstract writeTo(Lp/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
