.class public Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lo/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lo/v;

.field private final delegate:Lo/b0;


# direct methods
.method public constructor <init>(Lo/b0;Lo/v;)V
    .locals 0
    .param p1, "delegate"    # Lo/b0;
    .param p2, "contentType"    # Lo/v;

    .line 236
    invoke-direct {p0}, Lo/b0;-><init>()V

    .line 237
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/b0;

    .line 238
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lo/v;

    .line 239
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 242
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lo/v;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 1
    .param p1, "sink"    # Lp/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/b0;

    invoke-virtual {v0, p1}, Lo/b0;->writeTo(Lp/d;)V

    .line 251
    return-void
.end method
