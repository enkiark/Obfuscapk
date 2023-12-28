.class public Lg/l/a/w/l/e$g;
.super Lg/l/a/w/l/e$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public h:Z

.field public final synthetic i:Lg/l/a/w/l/e;


# direct methods
.method public constructor <init>(Lg/l/a/w/l/e;)V
    .locals 1

    .line 507
    iput-object p1, p0, Lg/l/a/w/l/e$g;->i:Lg/l/a/w/l/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/l/a/w/l/e$b;-><init>(Lg/l/a/w/l/e;Lg/l/a/w/l/e$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/w/l/e;Lg/l/a/w/l/e$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/w/l/e;
    .param p2, "x1"    # Lg/l/a/w/l/e$a;

    .line 507
    invoke-direct {p0, p1}, Lg/l/a/w/l/e$g;-><init>(Lg/l/a/w/l/e;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    iget-boolean v0, p0, Lg/l/a/w/l/e$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-boolean v0, p0, Lg/l/a/w/l/e$g;->h:Z

    if-nez v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lg/l/a/w/l/e$b;->b()V

    .line 530
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/a/w/l/e$b;->f:Z

    .line 531
    return-void
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

    .line 512
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 513
    iget-boolean v0, p0, Lg/l/a/w/l/e$b;->f:Z

    if-nez v0, :cond_2

    .line 514
    iget-boolean v0, p0, Lg/l/a/w/l/e$g;->h:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 516
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/e$g;->i:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->e(Lg/l/a/w/l/e;)Lp/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp/t;->read(Lp/c;J)J

    move-result-wide v3

    .line 517
    .local v3, "read":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/a/w/l/e$g;->h:Z

    .line 519
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/l/a/w/l/e$b;->a(Z)V

    .line 520
    return-wide v1

    .line 522
    :cond_1
    return-wide v3

    .line 513
    .end local v3    # "read":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
