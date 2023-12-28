.class public Lj/j/a/w/k/q;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lq/n;

.field public b:I

.field public final c:Lq/g;


# direct methods
.method public constructor <init>(Lq/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/j/a/w/k/q$a;

    invoke-direct {v0, p0, p1}, Lj/j/a/w/k/q$a;-><init>(Lj/j/a/w/k/q;Lq/x;)V

    new-instance p1, Lj/j/a/w/k/q$b;

    invoke-direct {p1, p0}, Lj/j/a/w/k/q$b;-><init>(Lj/j/a/w/k/q;)V

    new-instance v1, Lq/n;

    .line 1
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v2, Lq/s;

    invoke-direct {v2, v0}, Lq/s;-><init>(Lq/x;)V

    .line 2
    invoke-direct {v1, v2, p1}, Lq/n;-><init>(Lq/g;Ljava/util/zip/Inflater;)V

    .line 3
    iput-object v1, p0, Lj/j/a/w/k/q;->a:Lq/n;

    .line 4
    new-instance p1, Lq/s;

    invoke-direct {p1, v1}, Lq/s;-><init>(Lq/x;)V

    .line 5
    iput-object p1, p0, Lj/j/a/w/k/q;->c:Lq/g;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lj/j/a/w/k/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/j/a/w/k/q;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lj/j/a/w/k/q;->b:I

    iget-object p1, p0, Lj/j/a/w/k/q;->c:Lq/g;

    invoke-interface {p1}, Lq/g;->v()I

    move-result p1

    if-ltz p1, :cond_5

    const/16 v0, 0x400

    if-gt p1, v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1
    iget-object v2, p0, Lj/j/a/w/k/q;->c:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    iget-object v3, p0, Lj/j/a/w/k/q;->c:Lq/g;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lq/g;->n(J)Lq/h;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lq/h;->r()Lq/h;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lj/j/a/w/k/q;->c:Lq/g;

    invoke-interface {v3}, Lq/g;->v()I

    move-result v3

    iget-object v4, p0, Lj/j/a/w/k/q;->c:Lq/g;

    int-to-long v5, v3

    invoke-interface {v4, v5, v6}, Lq/g;->n(J)Lq/h;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lq/h;->p()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lj/j/a/w/k/l;

    invoke-direct {v4, v2, v3}, Lj/j/a/w/k/l;-><init>(Lq/h;Lq/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget p1, p0, Lj/j/a/w/k/q;->b:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lj/j/a/w/k/q;->a:Lq/n;

    invoke-virtual {p1}, Lq/n;->a()Z

    iget p1, p0, Lj/j/a/w/k/q;->b:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "compressedLimit > 0: "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj/j/a/w/k/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0

    .line 6
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "numberOfPairs > 1024: "

    invoke-static {v1, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "numberOfPairs < 0: "

    invoke-static {v1, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
