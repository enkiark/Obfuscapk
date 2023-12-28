.class public Lg/m/a/c/c;
.super Lo/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/a/c/c$a;
    }
.end annotation


# instance fields
.field public a:Lo/b0;

.field public b:Lg/m/a/c/a;

.field public c:Lg/m/a/c/c$a;


# direct methods
.method public constructor <init>(Lo/b0;Lg/m/a/c/a;)V
    .locals 0
    .param p1, "delegate"    # Lo/b0;
    .param p2, "progressCallBack"    # Lg/m/a/c/a;

    .line 51
    invoke-direct {p0}, Lo/b0;-><init>()V

    .line 52
    iput-object p1, p0, Lg/m/a/c/c;->a:Lo/b0;

    .line 53
    iput-object p2, p0, Lg/m/a/c/c;->b:Lg/m/a/c/a;

    .line 54
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 72
    :try_start_0
    iget-object v0, p0, Lg/m/a/c/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/m/a/l/a;->c(Ljava/lang/String;)V

    .line 75
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 62
    iget-object v0, p0, Lg/m/a/c/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->contentType()Lo/v;

    move-result-object v0

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

    .line 83
    new-instance v0, Lg/m/a/c/c$a;

    invoke-direct {v0, p0, p1}, Lg/m/a/c/c$a;-><init>(Lg/m/a/c/c;Lp/s;)V

    iput-object v0, p0, Lg/m/a/c/c;->c:Lg/m/a/c/c$a;

    .line 84
    invoke-static {v0}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v0

    .line 86
    .local v0, "bufferedSink":Lp/d;
    iget-object v1, p0, Lg/m/a/c/c;->a:Lo/b0;

    invoke-virtual {v1, v0}, Lo/b0;->writeTo(Lp/d;)V

    .line 88
    move-object v1, v0

    check-cast v1, Lp/n;

    invoke-virtual {v1}, Lp/n;->flush()V

    .line 89
    return-void
.end method
