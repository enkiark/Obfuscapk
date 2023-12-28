.class public Lp/b0$c;
.super Lp/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b0;->create(Lp/v;Ljava/io/File;)Lp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/v;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lp/v;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lp/b0$c;->a:Lp/v;

    iput-object p2, p0, Lp/b0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lp/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lp/b0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lp/b0$c;->a:Lp/v;

    return-object v0
.end method

.method public writeTo(Lq/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp/b0$c;->b:Ljava/io/File;

    .line 1
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lq/o;->f(Ljava/io/InputStream;)Lq/x;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lq/f;->l(Lq/x;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    throw p1
.end method
