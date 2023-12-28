.class public Lg/b/h/f;
.super Lo/b0;
.source "sourcefile"


# instance fields
.field public final a:Lo/b0;

.field public b:Lp/d;

.field public c:Lg/b/h/h;


# direct methods
.method public constructor <init>(Lo/b0;Lg/b/g/k;)V
    .locals 1
    .param p1, "requestBody"    # Lo/b0;
    .param p2, "uploadProgressListener"    # Lg/b/g/k;

    .line 42
    invoke-direct {p0}, Lo/b0;-><init>()V

    .line 43
    iput-object p1, p0, Lg/b/h/f;->a:Lo/b0;

    .line 44
    if-eqz p2, :cond_0

    .line 45
    new-instance v0, Lg/b/h/h;

    invoke-direct {v0, p2}, Lg/b/h/h;-><init>(Lg/b/g/k;)V

    iput-object v0, p0, Lg/b/h/f;->c:Lg/b/h/h;

    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic a(Lg/b/h/f;)Lg/b/h/h;
    .locals 1
    .param p0, "x0"    # Lg/b/h/f;

    .line 37
    iget-object v0, p0, Lg/b/h/f;->c:Lg/b/h/h;

    return-object v0
.end method


# virtual methods
.method public final b(Lp/s;)Lp/s;
    .locals 1
    .param p1, "sink"    # Lp/s;

    .line 68
    new-instance v0, Lg/b/h/f$a;

    invoke-direct {v0, p0, p1}, Lg/b/h/f$a;-><init>(Lg/b/h/f;Lp/s;)V

    return-object v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lg/b/h/f;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 50
    iget-object v0, p0, Lg/b/h/f;->a:Lo/b0;

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

    .line 60
    iget-object v0, p0, Lg/b/h/f;->b:Lp/d;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lg/b/h/f;->b(Lp/s;)Lp/s;

    move-result-object v0

    invoke-static {v0}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v0

    iput-object v0, p0, Lg/b/h/f;->b:Lp/d;

    .line 63
    :cond_0
    iget-object v0, p0, Lg/b/h/f;->a:Lo/b0;

    iget-object v1, p0, Lg/b/h/f;->b:Lp/d;

    invoke-virtual {v0, v1}, Lo/b0;->writeTo(Lp/d;)V

    .line 64
    iget-object v0, p0, Lg/b/h/f;->b:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V

    .line 65
    return-void
.end method
