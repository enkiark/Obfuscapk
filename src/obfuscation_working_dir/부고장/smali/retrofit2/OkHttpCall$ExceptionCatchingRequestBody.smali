.class public final Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Lp/d0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingRequestBody"
.end annotation


# instance fields
.field private final delegate:Lp/d0;

.field public thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lp/d0;)V
    .locals 0

    invoke-direct {p0}, Lp/d0;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lp/d0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lp/d0;

    invoke-virtual {v0}, Lp/d0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lp/d0;

    invoke-virtual {v0}, Lp/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lp/d0;

    invoke-virtual {v0}, Lp/d0;->contentType()Lp/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lq/g;
    .locals 2

    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lp/d0;

    invoke-virtual {v1}, Lp/d0;->source()Lq/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lq/x;)V

    .line 1
    sget-object v1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v1, Lq/s;

    invoke-direct {v1, v0}, Lq/s;-><init>(Lq/x;)V

    return-object v1
.end method

.method public throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
