.class public final Lj/k/a/c/b;
.super Lp/b0;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lp/v;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lp/v;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lj/k/a/c/b;->a:Lp/v;

    iput-object p2, p0, Lj/k/a/c/b;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Lp/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/k/a/c/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lj/k/a/c/b;->a:Lp/v;

    return-object v0
.end method

.method public writeTo(Lq/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj/k/a/c/b;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lq/o;->f(Ljava/io/InputStream;)Lq/x;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/f;->l(Lq/x;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    throw p1
.end method
