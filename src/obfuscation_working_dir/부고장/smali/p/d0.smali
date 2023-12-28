.class public abstract Lp/d0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/d0$b;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lp/d0;->contentType()Lp/v;

    move-result-object v0

    sget-object v1, Lp/i0/c;->i:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, v0, Lp/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static create(Lp/v;JLq/g;)Lp/d0;
    .locals 1

    const-string v0, "source == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp/d0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lp/d0$a;-><init>(Lp/v;JLq/g;)V

    return-object v0
.end method

.method public static create(Lp/v;Ljava/lang/String;)Lp/d0;
    .locals 4

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
    new-instance v1, Lq/e;

    invoke-direct {v1}, Lq/e;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Lq/e;->L0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lq/e;

    move-result-object p1

    .line 4
    iget-wide v0, p1, Lq/e;->g:J

    .line 5
    invoke-static {p0, v0, v1, p1}, Lp/d0;->create(Lp/v;JLq/g;)Lp/d0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lp/v;Lq/h;)Lp/d0;
    .locals 3

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    invoke-virtual {v0, p1}, Lq/e;->D0(Lq/h;)Lq/e;

    invoke-virtual {p1}, Lq/h;->p()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lp/d0;->create(Lp/v;JLq/g;)Lp/d0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lp/v;[B)Lp/d0;
    .locals 3

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    invoke-virtual {v0, p1}, Lq/e;->E0([B)Lq/e;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lp/d0;->create(Lp/v;JLq/g;)Lp/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lp/d0;->source()Lq/g;

    move-result-object v0

    invoke-interface {v0}, Lq/g;->y0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lp/d0;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lp/d0;->source()Lq/g;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lq/g;->E()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    const-string v1, ") disagree"

    invoke-static {v4, v0, v1}, Lj/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v3, v0, v1}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lp/d0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp/d0$b;

    invoke-virtual {p0}, Lp/d0;->source()Lq/g;

    move-result-object v1

    invoke-direct {p0}, Lp/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp/d0$b;-><init>(Lq/g;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lp/d0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lp/d0;->source()Lq/g;

    move-result-object v0

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lp/v;
.end method

.method public abstract source()Lq/g;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lp/d0;->source()Lq/g;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lp/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lp/i0/c;->b(Lq/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/g;->x0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    throw v1
.end method
