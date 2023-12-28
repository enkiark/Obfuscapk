.class public final Lp/i0/n/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/n/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Lq/f;

.field public final d:Lq/e;

.field public e:Z

.field public final f:Lq/e;

.field public final g:Lp/i0/n/d$a;

.field public h:Z

.field public final i:[B

.field public final j:Lq/e$c;


# direct methods
.method public constructor <init>(ZLq/f;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    iput-object v0, p0, Lp/i0/n/d;->f:Lq/e;

    new-instance v0, Lp/i0/n/d$a;

    invoke-direct {v0, p0}, Lp/i0/n/d$a;-><init>(Lp/i0/n/d;)V

    iput-object v0, p0, Lp/i0/n/d;->g:Lp/i0/n/d$a;

    const-string v0, "sink == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "random == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, Lp/i0/n/d;->a:Z

    iput-object p2, p0, Lp/i0/n/d;->c:Lq/f;

    invoke-interface {p2}, Lq/f;->c()Lq/e;

    move-result-object p2

    iput-object p2, p0, Lp/i0/n/d;->d:Lq/e;

    iput-object p3, p0, Lp/i0/n/d;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lp/i0/n/d;->i:[B

    if-eqz p1, :cond_1

    new-instance p2, Lq/e$c;

    invoke-direct {p2}, Lq/e$c;-><init>()V

    :cond_1
    iput-object p2, p0, Lp/i0/n/d;->j:Lq/e$c;

    return-void
.end method


# virtual methods
.method public a(ILq/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq/h;->f:Lq/h;

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Ll/a/g0/h/a;->h(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    invoke-virtual {v0, p1}, Lq/e;->K0(I)Lq/e;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lq/e;->D0(Lq/h;)Lq/e;

    :cond_3
    invoke-virtual {v0}, Lq/e;->m0()Lq/h;

    move-result-object v0

    :cond_4
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lp/i0/n/d;->b(ILq/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lp/i0/n/d;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lp/i0/n/d;->e:Z

    throw p1
.end method

.method public final b(ILq/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/n/d;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lq/h;->p()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lp/i0/n/d;->d:Lq/e;

    invoke-virtual {v1, p1}, Lq/e;->G0(I)Lq/e;

    iget-boolean p1, p0, Lp/i0/n/d;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lp/i0/n/d;->d:Lq/e;

    invoke-virtual {v1, p1}, Lq/e;->G0(I)Lq/e;

    iget-object p1, p0, Lp/i0/n/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lp/i0/n/d;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    iget-object v1, p0, Lp/i0/n/d;->i:[B

    invoke-virtual {p1, v1}, Lq/e;->E0([B)Lq/e;

    if-lez v0, :cond_1

    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    .line 1
    iget-wide v0, p1, Lq/e;->g:J

    .line 2
    invoke-virtual {p1, p2}, Lq/e;->D0(Lq/h;)Lq/e;

    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    iget-object p2, p0, Lp/i0/n/d;->j:Lq/e$c;

    invoke-virtual {p1, p2}, Lq/e;->h0(Lq/e$c;)Lq/e$c;

    iget-object p1, p0, Lp/i0/n/d;->j:Lq/e$c;

    invoke-virtual {p1, v0, v1}, Lq/e$c;->a(J)I

    iget-object p1, p0, Lp/i0/n/d;->j:Lq/e$c;

    iget-object p2, p0, Lp/i0/n/d;->i:[B

    invoke-static {p1, p2}, Ll/a/g0/h/a;->c0(Lq/e$c;[B)V

    iget-object p1, p0, Lp/i0/n/d;->j:Lq/e$c;

    invoke-virtual {p1}, Lq/e$c;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    invoke-virtual {p1, v0}, Lq/e;->G0(I)Lq/e;

    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    invoke-virtual {p1, p2}, Lq/e;->D0(Lq/h;)Lq/e;

    :cond_1
    :goto_0
    iget-object p1, p0, Lp/i0/n/d;->c:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(IJZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/n/d;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lp/i0/n/d;->d:Lq/e;

    invoke-virtual {p4, p1}, Lq/e;->G0(I)Lq/e;

    iget-boolean p1, p0, Lp/i0/n/d;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lp/i0/n/d;->d:Lq/e;

    invoke-virtual {p4, p1}, Lq/e;->G0(I)Lq/e;

    goto/16 :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lp/i0/n/d;->d:Lq/e;

    invoke-virtual {p4, p1}, Lq/e;->G0(I)Lq/e;

    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lq/e;->K0(I)Lq/e;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lp/i0/n/d;->d:Lq/e;

    invoke-virtual {p4, p1}, Lq/e;->G0(I)Lq/e;

    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    const/16 p4, 0x8

    .line 1
    invoke-virtual {p1, p4}, Lq/e;->C0(I)Lq/t;

    move-result-object p5

    iget-object v0, p5, Lq/t;->a:[B

    iget v1, p5, Lq/t;->c:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x38

    ushr-long v3, p2, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x30

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x28

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x20

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x18

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x10

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-long v3, p2, p4

    and-long/2addr v3, v5

    long-to-int p4, v3

    int-to-byte p4, p4

    aput-byte p4, v0, v1

    add-int/lit8 p4, v2, 0x1

    and-long v3, p2, v5

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iput p4, p5, Lq/t;->c:I

    iget-wide p4, p1, Lq/e;->g:J

    const-wide/16 v0, 0x8

    add-long/2addr p4, v0

    iput-wide p4, p1, Lq/e;->g:J

    .line 2
    :goto_1
    iget-boolean p1, p0, Lp/i0/n/d;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp/i0/n/d;->b:Ljava/util/Random;

    iget-object p4, p0, Lp/i0/n/d;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    iget-object p4, p0, Lp/i0/n/d;->i:[B

    invoke-virtual {p1, p4}, Lq/e;->E0([B)Lq/e;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    .line 3
    iget-wide p4, p1, Lq/e;->g:J

    .line 4
    iget-object v0, p0, Lp/i0/n/d;->f:Lq/e;

    invoke-virtual {p1, v0, p2, p3}, Lq/e;->h(Lq/e;J)V

    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    iget-object p2, p0, Lp/i0/n/d;->j:Lq/e$c;

    invoke-virtual {p1, p2}, Lq/e;->h0(Lq/e$c;)Lq/e$c;

    iget-object p1, p0, Lp/i0/n/d;->j:Lq/e$c;

    invoke-virtual {p1, p4, p5}, Lq/e$c;->a(J)I

    iget-object p1, p0, Lp/i0/n/d;->j:Lq/e$c;

    iget-object p2, p0, Lp/i0/n/d;->i:[B

    invoke-static {p1, p2}, Ll/a/g0/h/a;->c0(Lq/e$c;[B)V

    iget-object p1, p0, Lp/i0/n/d;->j:Lq/e$c;

    invoke-virtual {p1}, Lq/e$c;->close()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lp/i0/n/d;->d:Lq/e;

    iget-object p4, p0, Lp/i0/n/d;->f:Lq/e;

    invoke-virtual {p1, p4, p2, p3}, Lq/e;->h(Lq/e;J)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lp/i0/n/d;->c:Lq/f;

    invoke-interface {p1}, Lq/f;->p()Lq/f;

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
