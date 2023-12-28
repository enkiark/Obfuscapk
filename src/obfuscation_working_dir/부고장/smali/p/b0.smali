.class public abstract Lp/b0;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lp/v;Ljava/io/File;)Lp/b0;
    .locals 1

    const-string v0, "file == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp/b0$c;

    invoke-direct {v0, p0, p1}, Lp/b0$c;-><init>(Lp/v;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Lp/v;Ljava/lang/String;)Lp/b0;
    .locals 2

    sget-object v0, Lp/i0/c;->i:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lp/i0/c;->i:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp/v;->b(Ljava/lang/String;)Lp/v;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lp/b0;->create(Lp/v;[B)Lp/b0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lp/v;Lq/h;)Lp/b0;
    .locals 1

    new-instance v0, Lp/b0$a;

    invoke-direct {v0, p0, p1}, Lp/b0$a;-><init>(Lp/v;Lq/h;)V

    return-object v0
.end method

.method public static create(Lp/v;[B)Lp/b0;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lp/b0;->create(Lp/v;[BII)Lp/b0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lp/v;[BII)Lp/b0;
    .locals 7

    const-string v0, "content == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lp/i0/c;->e(JJJ)V

    new-instance v0, Lp/b0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lp/b0$b;-><init>(Lp/v;I[BI)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lp/v;
.end method

.method public abstract writeTo(Lq/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
