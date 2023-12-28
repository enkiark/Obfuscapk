.class public Lj/b/g/g;
.super Lp/b0;
.source "sourcefile"


# instance fields
.field public final a:Lp/b0;

.field public b:Lq/f;

.field public c:Lj/b/g/j;


# direct methods
.method public constructor <init>(Lp/b0;Lj/b/f/f;)V
    .locals 0

    invoke-direct {p0}, Lp/b0;-><init>()V

    iput-object p1, p0, Lj/b/g/g;->a:Lp/b0;

    new-instance p1, Lj/b/g/j;

    invoke-direct {p1, p2}, Lj/b/g/j;-><init>(Lj/b/f/f;)V

    iput-object p1, p0, Lj/b/g/g;->c:Lj/b/g/j;

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

    iget-object v0, p0, Lj/b/g/g;->a:Lp/b0;

    invoke-virtual {v0}, Lp/b0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lj/b/g/g;->a:Lp/b0;

    invoke-virtual {v0}, Lp/b0;->contentType()Lp/v;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lq/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/b/g/g;->b:Lq/f;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lj/b/g/f;

    invoke-direct {v0, p0, p1}, Lj/b/g/f;-><init>(Lj/b/g/g;Lq/w;)V

    .line 2
    sget-object p1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance p1, Lq/r;

    invoke-direct {p1, v0}, Lq/r;-><init>(Lq/w;)V

    .line 3
    iput-object p1, p0, Lj/b/g/g;->b:Lq/f;

    :cond_0
    iget-object p1, p0, Lj/b/g/g;->a:Lp/b0;

    iget-object v0, p0, Lj/b/g/g;->b:Lq/f;

    invoke-virtual {p1, v0}, Lp/b0;->writeTo(Lq/f;)V

    iget-object p1, p0, Lj/b/g/g;->b:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V

    return-void
.end method
