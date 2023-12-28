.class public final Lg/m/a/c/b$a;
.super Lo/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/c/b;->a(Lo/v;Ljava/io/InputStream;)Lo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/v;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lo/v;Ljava/io/InputStream;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lg/m/a/c/b$a;->a:Lo/v;

    iput-object p2, p0, Lg/m/a/c/b$a;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Lo/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lg/m/a/c/b$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/io/IOException;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 43
    iget-object v0, p0, Lg/m/a/c/b$a;->a:Lo/v;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 2
    .param p1, "sink"    # Lp/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    .line 59
    .local v0, "source":Lp/t;
    :try_start_0
    iget-object v1, p0, Lg/m/a/c/b$a;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lp/m;->k(Ljava/io/InputStream;)Lp/t;

    move-result-object v1

    move-object v0, v1

    .line 60
    invoke-interface {p1, v0}, Lp/d;->l(Lp/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 63
    nop

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method
