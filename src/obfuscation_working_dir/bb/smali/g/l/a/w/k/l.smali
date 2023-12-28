.class public Lg/l/a/w/k/l;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lp/l;

.field public b:I

.field public final c:Lp/e;


# direct methods
.method public constructor <init>(Lp/e;)V
    .locals 3
    .param p1, "source"    # Lp/e;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lg/l/a/w/k/l$a;

    invoke-direct {v0, p0, p1}, Lg/l/a/w/k/l$a;-><init>(Lg/l/a/w/k/l;Lp/t;)V

    .line 65
    .local v0, "throttleSource":Lp/t;
    new-instance v1, Lg/l/a/w/k/l$b;

    invoke-direct {v1, p0}, Lg/l/a/w/k/l$b;-><init>(Lg/l/a/w/k/l;)V

    .line 77
    .local v1, "inflater":Ljava/util/zip/Inflater;
    new-instance v2, Lp/l;

    invoke-direct {v2, v0, v1}, Lp/l;-><init>(Lp/t;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lg/l/a/w/k/l;->a:Lp/l;

    .line 78
    invoke-static {v2}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/k/l;->c:Lp/e;

    .line 79
    return-void
.end method

.method public static synthetic a(Lg/l/a/w/k/l;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/l;

    .line 37
    iget v0, p0, Lg/l/a/w/k/l;->b:I

    return v0
.end method

.method public static synthetic b(Lg/l/a/w/k/l;I)I
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/l;
    .param p1, "x1"    # I

    .line 37
    iput p1, p0, Lg/l/a/w/k/l;->b:I

    return p1
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lg/l/a/w/k/l;->c:Lp/e;

    invoke-interface {v0}, Lp/t;->close()V

    .line 117
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lg/l/a/w/k/l;->b:I

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lg/l/a/w/k/l;->a:Lp/l;

    invoke-virtual {v0}, Lp/l;->a()Z

    .line 111
    iget v0, p0, Lg/l/a/w/k/l;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/k/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lp/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lg/l/a/w/k/l;->c:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 102
    .local v0, "length":I
    iget-object v1, p0, Lg/l/a/w/k/l;->c:Lp/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lp/e;->n(J)Lp/f;

    move-result-object v1

    return-object v1
.end method

.method public f(I)Ljava/util/List;
    .locals 7
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget v0, p0, Lg/l/a/w/k/l;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/l/a/w/k/l;->b:I

    .line 84
    iget-object v0, p0, Lg/l/a/w/k/l;->c:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 85
    .local v0, "numberOfPairs":I
    if-ltz v0, :cond_3

    .line 86
    const/16 v1, 0x400

    if-gt v0, v1, :cond_2

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .local v1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lg/l/a/w/k/l;->e()Lp/f;

    move-result-object v3

    invoke-virtual {v3}, Lp/f;->w()Lp/f;

    move-result-object v3

    .line 91
    .local v3, "name":Lp/f;
    invoke-virtual {p0}, Lg/l/a/w/k/l;->e()Lp/f;

    move-result-object v4

    .line 92
    .local v4, "values":Lp/f;
    invoke-virtual {v3}, Lp/f;->t()I

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    new-instance v5, Lg/l/a/w/k/f;

    invoke-direct {v5, v3, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Lp/f;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .end local v3    # "name":Lp/f;
    .end local v4    # "values":Lp/f;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    .restart local v3    # "name":Lp/f;
    .restart local v4    # "values":Lp/f;
    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string v6, "name.size == 0"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 96
    .end local v2    # "i":I
    .end local v3    # "name":Lp/f;
    .end local v4    # "values":Lp/f;
    :cond_1
    invoke-virtual {p0}, Lg/l/a/w/k/l;->d()V

    .line 97
    return-object v1

    .line 86
    .end local v1    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs > 1024: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
