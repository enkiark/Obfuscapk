.class public abstract Lg/l/a/r;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)Lg/l/a/r;
    .locals 3
    .param p0, "content"    # [B

    const/4 v0, 0x0

    .line 78
    .local v0, "contentType":Lcom/squareup/okhttp/MediaType;
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lg/l/a/r;->c([BII)Lg/l/a/r;

    move-result-object v1

    return-object v1
.end method

.method public static c([BII)Lg/l/a/r;
    .locals 8
    .param p0, "content"    # [B
    .param p1, "offset"    # I
    .param p2, "byteCount"    # I

    const/4 v0, 0x0

    .line 84
    .local v0, "contentType":Lcom/squareup/okhttp/MediaType;
    if-eqz p0, :cond_0

    .line 85
    array-length v1, p0

    int-to-long v2, v1

    int-to-long v4, p1

    int-to-long v6, p2

    invoke-static/range {v2 .. v7}, Lg/l/a/w/i;->a(JJJ)V

    .line 86
    new-instance v1, Lg/l/a/r$a;

    invoke-direct {v1, p2, p0, p1}, Lg/l/a/r$a;-><init>(I[BI)V

    return-object v1

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "content == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lp/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
