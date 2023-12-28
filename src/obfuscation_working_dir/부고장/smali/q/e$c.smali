.class public final Lq/e$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public e:Lq/e;

.field public f:Z

.field public g:Lq/t;

.field public h:J

.field public i:[B

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lq/e$c;->h:J

    const/4 v0, -0x1

    iput v0, p0, Lq/e$c;->j:I

    iput v0, p0, Lq/e$c;->k:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 13

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object v0, p0, Lq/e$c;->e:Lq/e;

    iget-wide v3, v0, Lq/e;->g:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_9

    if-eqz v2, :cond_8

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, v0, Lq/e;->f:Lq/t;

    iget-object v5, p0, Lq/e$c;->g:Lq/t;

    if-eqz v5, :cond_2

    iget-wide v6, p0, Lq/e$c;->h:J

    iget v8, p0, Lq/e$c;->j:I

    iget v9, v5, Lq/t;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v3, v6

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_0

    :cond_1
    move-wide v1, v6

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    sub-long v6, v3, p1

    sub-long v8, p1, v1

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    :goto_1
    iget v0, v5, Lq/t;->c:I

    iget v3, v5, Lq/t;->b:I

    sub-int v4, v0, v3

    int-to-long v6, v4

    add-long/2addr v6, v1

    cmp-long v4, p1, v6

    if-ltz v4, :cond_5

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v5, v5, Lq/t;->f:Lq/t;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    iget-object v0, v0, Lq/t;->g:Lq/t;

    iget v1, v0, Lq/t;->c:I

    iget v2, v0, Lq/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-wide v1, v3

    :cond_5
    iget-boolean v0, p0, Lq/e$c;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lq/t;->d:Z

    if-eqz v0, :cond_7

    .line 1
    new-instance v0, Lq/t;

    iget-object v3, v5, Lq/t;->a:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [B

    iget v8, v5, Lq/t;->b:I

    iget v9, v5, Lq/t;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lq/t;-><init>([BIIZZ)V

    .line 2
    iget-object v3, p0, Lq/e$c;->e:Lq/e;

    iget-object v4, v3, Lq/e;->f:Lq/t;

    if-ne v4, v5, :cond_6

    iput-object v0, v3, Lq/e;->f:Lq/t;

    :cond_6
    invoke-virtual {v5, v0}, Lq/t;->b(Lq/t;)Lq/t;

    iget-object v3, v0, Lq/t;->g:Lq/t;

    invoke-virtual {v3}, Lq/t;->a()Lq/t;

    move-object v5, v0

    :cond_7
    iput-object v5, p0, Lq/e$c;->g:Lq/t;

    iput-wide p1, p0, Lq/e$c;->h:J

    iget-object v0, v5, Lq/t;->a:[B

    iput-object v0, p0, Lq/e$c;->i:[B

    iget v0, v5, Lq/t;->b:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lq/e$c;->j:I

    iget p1, v5, Lq/t;->c:I

    iput p1, p0, Lq/e$c;->k:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lq/e$c;->g:Lq/t;

    iput-wide p1, p0, Lq/e$c;->h:J

    iput-object v0, p0, Lq/e$c;->i:[B

    const/4 p1, -0x1

    iput p1, p0, Lq/e$c;->j:I

    iput p1, p0, Lq/e$c;->k:I

    return p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lq/e$c;->e:Lq/e;

    iget-wide v2, p2, Lq/e;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lq/e$c;->e:Lq/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq/e$c;->e:Lq/e;

    iput-object v0, p0, Lq/e$c;->g:Lq/t;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lq/e$c;->h:J

    iput-object v0, p0, Lq/e$c;->i:[B

    const/4 v0, -0x1

    iput v0, p0, Lq/e$c;->j:I

    iput v0, p0, Lq/e$c;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
