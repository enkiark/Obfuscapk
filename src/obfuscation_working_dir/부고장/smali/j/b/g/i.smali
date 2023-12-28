.class public Lj/b/g/i;
.super Lp/d0;
.source "sourcefile"


# instance fields
.field public final e:Lp/d0;

.field public f:Lq/g;

.field public g:Lj/b/g/c;


# direct methods
.method public constructor <init>(Lp/d0;Lj/b/f/b;)V
    .locals 0

    invoke-direct {p0}, Lp/d0;-><init>()V

    iput-object p1, p0, Lj/b/g/i;->e:Lp/d0;

    new-instance p1, Lj/b/g/c;

    invoke-direct {p1, p2}, Lj/b/g/c;-><init>(Lj/b/f/b;)V

    iput-object p1, p0, Lj/b/g/i;->g:Lj/b/g/c;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lj/b/g/i;->e:Lp/d0;

    invoke-virtual {v0}, Lp/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lj/b/g/i;->e:Lp/d0;

    invoke-virtual {v0}, Lp/d0;->contentType()Lp/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lq/g;
    .locals 2

    iget-object v0, p0, Lj/b/g/i;->f:Lq/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/g/i;->e:Lp/d0;

    invoke-virtual {v0}, Lp/d0;->source()Lq/g;

    move-result-object v0

    .line 1
    new-instance v1, Lj/b/g/h;

    invoke-direct {v1, p0, v0}, Lj/b/g/h;-><init>(Lj/b/g/i;Lq/x;)V

    .line 2
    sget-object v0, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v0, Lq/s;

    invoke-direct {v0, v1}, Lq/s;-><init>(Lq/x;)V

    .line 3
    iput-object v0, p0, Lj/b/g/i;->f:Lq/g;

    :cond_0
    iget-object v0, p0, Lj/b/g/i;->f:Lq/g;

    return-object v0
.end method
