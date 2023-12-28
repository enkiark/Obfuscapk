.class public Lj/k/a/c/c;
.super Lp/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k/a/c/c$a;
    }
.end annotation


# instance fields
.field public a:Lp/b0;

.field public b:Lj/k/a/c/a;

.field public c:Lj/k/a/c/c$a;


# direct methods
.method public constructor <init>(Lp/b0;Lj/k/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Lp/b0;-><init>()V

    iput-object p1, p0, Lj/k/a/c/c;->a:Lp/b0;

    iput-object p2, p0, Lj/k/a/c/c;->b:Lj/k/a/c/a;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/k/a/c/c;->a:Lp/b0;

    invoke-virtual {v0}, Lp/b0;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k/a/k/a;->b(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lj/k/a/c/c;->a:Lp/b0;

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

    new-instance v0, Lj/k/a/c/c$a;

    invoke-direct {v0, p0, p1}, Lj/k/a/c/c$a;-><init>(Lj/k/a/c/c;Lq/w;)V

    iput-object v0, p0, Lj/k/a/c/c;->c:Lj/k/a/c/c$a;

    .line 1
    sget-object p1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance p1, Lq/r;

    invoke-direct {p1, v0}, Lq/r;-><init>(Lq/w;)V

    .line 2
    iget-object v0, p0, Lj/k/a/c/c;->a:Lp/b0;

    invoke-virtual {v0, p1}, Lp/b0;->writeTo(Lq/f;)V

    invoke-virtual {p1}, Lq/r;->flush()V

    return-void
.end method
