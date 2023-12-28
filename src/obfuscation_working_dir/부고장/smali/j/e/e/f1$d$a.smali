.class public final enum Lj/e/e/f1$d$a;
.super Lj/e/e/f1$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/f1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj/e/e/f1$d;-><init>(Ljava/lang/String;ILj/e/e/f1$a;)V

    return-void
.end method


# virtual methods
.method public a(Lj/e/e/i;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj/e/e/i$b;

    .line 1
    invoke-virtual {p1}, Lj/e/e/i$b;->j()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p1, Lj/e/e/i$b;->e:I

    iget v2, p1, Lj/e/e/i$b;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lj/e/e/i$b;->c:[B

    iget v3, p1, Lj/e/e/i$b;->g:I

    sget-object v4, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p1, Lj/e/e/i$b;->g:I

    add-int/2addr v2, v0

    iput v2, p1, Lj/e/e/i$b;->g:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lj/e/e/z;->c()Lj/e/e/z;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lj/e/e/z;->e()Lj/e/e/z;

    move-result-object p1

    throw p1
.end method
