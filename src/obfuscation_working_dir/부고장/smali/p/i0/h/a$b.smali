.class public abstract Lp/i0/h/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final e:Lq/l;

.field public f:Z

.field public g:J

.field public final synthetic h:Lp/i0/h/a;


# direct methods
.method public constructor <init>(Lp/i0/h/a;Lp/i0/h/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i0/h/a$b;->h:Lp/i0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq/l;

    iget-object p1, p1, Lp/i0/h/a;->c:Lq/g;

    invoke-interface {p1}, Lq/x;->timeout()Lq/y;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/l;-><init>(Lq/y;)V

    iput-object p2, p0, Lp/i0/h/a$b;->e:Lq/l;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp/i0/h/a$b;->g:J

    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/h/a$b;->h:Lp/i0/h/a;

    iget v1, v0, Lp/i0/h/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lp/i0/h/a$b;->e:Lq/l;

    invoke-virtual {v0, v1}, Lp/i0/h/a;->g(Lq/l;)V

    iget-object v5, p0, Lp/i0/h/a$b;->h:Lp/i0/h/a;

    iput v2, v5, Lp/i0/h/a;->e:I

    iget-object v3, v5, Lp/i0/h/a;->b:Lp/i0/f/h;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lp/i0/h/a$b;->g:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lp/i0/f/h;->i(ZLp/i0/g/c;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lp/i0/h/a$b;->h:Lp/i0/h/a;

    iget v0, v0, Lp/i0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lq/e;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lp/i0/h/a$b;->h:Lp/i0/h/a;

    iget-object v0, v0, Lp/i0/h/a;->c:Lq/g;

    invoke-interface {v0, p1, p2, p3}, Lq/x;->read(Lq/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lp/i0/h/a$b;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lp/i0/h/a$b;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lp/i0/h/a$b;->a(ZLjava/io/IOException;)V

    throw p1
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lp/i0/h/a$b;->e:Lq/l;

    return-object v0
.end method
