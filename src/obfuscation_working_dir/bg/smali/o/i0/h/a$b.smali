.class public abstract Lo/i0/h/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final e:Lp/j;

.field public f:Z

.field public g:J

.field public final synthetic h:Lo/i0/h/a;


# direct methods
.method public constructor <init>(Lo/i0/h/a;)V
    .locals 2

    .line 352
    iput-object p1, p0, Lo/i0/h/a$b;->h:Lo/i0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Lp/j;

    iget-object p1, p1, Lo/i0/h/a;->c:Lp/e;

    invoke-interface {p1}, Lp/t;->timeout()Lp/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/j;-><init>(Lp/u;)V

    iput-object v0, p0, Lo/i0/h/a$b;->e:Lp/j;

    .line 355
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/i0/h/a$b;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/i0/h/a;Lo/i0/h/a$a;)V
    .locals 0
    .param p1, "x0"    # Lo/i0/h/a;
    .param p2, "x1"    # Lo/i0/h/a$a;

    .line 352
    invoke-direct {p0, p1}, Lo/i0/h/a$b;-><init>(Lo/i0/h/a;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;)V
    .locals 9
    .param p1, "reuseConnection"    # Z
    .param p2, "e"    # Ljava/io/IOException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lo/i0/h/a$b;->h:Lo/i0/h/a;

    iget v1, v0, Lo/i0/h/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    .line 380
    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 382
    iget-object v1, p0, Lo/i0/h/a$b;->e:Lp/j;

    invoke-virtual {v0, v1}, Lo/i0/h/a;->g(Lp/j;)V

    .line 384
    iget-object v5, p0, Lo/i0/h/a$b;->h:Lo/i0/h/a;

    iput v2, v5, Lo/i0/h/a;->e:I

    .line 385
    iget-object v3, v5, Lo/i0/h/a;->b:Lo/i0/f/g;

    if-eqz v3, :cond_1

    .line 386
    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lo/i0/h/a$b;->g:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lo/i0/f/g;->r(ZLo/i0/g/c;JLjava/io/IOException;)V

    .line 388
    :cond_1
    return-void

    .line 380
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/i0/h/a$b;->h:Lo/i0/h/a;

    iget v2, v2, Lo/i0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Lp/c;J)J
    .locals 5
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :try_start_0
    iget-object v0, p0, Lo/i0/h/a$b;->h:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->c:Lp/e;

    invoke-interface {v0, p1, p2, p3}, Lp/t;->read(Lp/c;J)J

    move-result-wide v0

    .line 364
    .local v0, "read":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 365
    iget-wide v2, p0, Lo/i0/h/a$b;->g:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/i0/h/a$b;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    return-wide v0

    .line 368
    .end local v0    # "read":J
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo/i0/h/a$b;->a(ZLjava/io/IOException;)V

    .line 370
    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/i0/h/a$b;->e:Lp/j;

    return-object v0
.end method
