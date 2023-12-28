.class public final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lo/d0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lo/v;


# direct methods
.method public constructor <init>(Lo/v;J)V
    .locals 0
    .param p1, "contentType"    # Lo/v;
    .param p2, "contentLength"    # J

    .line 253
    invoke-direct {p0}, Lo/d0;-><init>()V

    .line 254
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lo/v;

    .line 255
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    .line 256
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 259
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lo/v;

    return-object v0
.end method

.method public source()Lp/e;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
