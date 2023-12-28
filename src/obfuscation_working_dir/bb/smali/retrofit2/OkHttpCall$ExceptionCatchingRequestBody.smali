.class public final Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Lo/d0;
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
.field private final delegate:Lo/d0;

.field public thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lo/d0;)V
    .locals 0
    .param p1, "delegate"    # Lo/d0;

    .line 275
    invoke-direct {p0}, Lo/d0;-><init>()V

    .line 276
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/d0;

    .line 277
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 301
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->close()V

    .line 302
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 284
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 280
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->contentType()Lo/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lp/e;
    .locals 2

    .line 288
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/d0;

    invoke-virtual {v1}, Lo/d0;->source()Lp/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lp/t;)V

    invoke-static {v0}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v0

    return-object v0
.end method

.method public throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 308
    return-void

    .line 306
    :cond_0
    throw v0
.end method
