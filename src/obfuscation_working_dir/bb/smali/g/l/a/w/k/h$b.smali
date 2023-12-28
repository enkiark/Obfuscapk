.class public final Lg/l/a/w/k/h$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp/c;


# direct methods
.method public constructor <init>(Lp/c;)V
    .locals 0
    .param p1, "out"    # Lp/c;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lg/l/a/w/k/h$b;->a:Lp/c;

    .line 374
    return-void
.end method


# virtual methods
.method public a(Lp/f;)V
    .locals 3
    .param p1, "data"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    invoke-virtual {p1}, Lp/f;->t()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg/l/a/w/k/h$b;->c(III)V

    .line 418
    iget-object v0, p0, Lg/l/a/w/k/h$b;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->R0(Lp/f;)Lp/c;

    .line 419
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    .local p1, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 381
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/l/a/w/k/f;

    iget-object v2, v2, Lg/l/a/w/k/f;->h:Lp/f;

    invoke-virtual {v2}, Lp/f;->w()Lp/f;

    move-result-object v2

    .line 382
    .local v2, "name":Lp/f;
    invoke-static {}, Lg/l/a/w/k/h;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 383
    .local v3, "staticIndex":Ljava/lang/Integer;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xf

    invoke-virtual {p0, v5, v6, v4}, Lg/l/a/w/k/h$b;->c(III)V

    .line 386
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/l/a/w/k/f;

    iget-object v4, v4, Lg/l/a/w/k/f;->i:Lp/f;

    invoke-virtual {p0, v4}, Lg/l/a/w/k/h$b;->a(Lp/f;)V

    goto :goto_1

    .line 388
    :cond_0
    iget-object v5, p0, Lg/l/a/w/k/h$b;->a:Lp/c;

    invoke-virtual {v5, v4}, Lp/c;->U0(I)Lp/c;

    .line 389
    invoke-virtual {p0, v2}, Lg/l/a/w/k/h$b;->a(Lp/f;)V

    .line 390
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/l/a/w/k/f;

    iget-object v4, v4, Lg/l/a/w/k/f;->i:Lp/f;

    invoke-virtual {p0, v4}, Lg/l/a/w/k/h$b;->a(Lp/f;)V

    .line 380
    .end local v2    # "name":Lp/f;
    .end local v3    # "staticIndex":Ljava/lang/Integer;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public c(III)V
    .locals 3
    .param p1, "value"    # I
    .param p2, "prefixMask"    # I
    .param p3, "bits"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    if-ge p1, p2, :cond_0

    .line 399
    iget-object v0, p0, Lg/l/a/w/k/h$b;->a:Lp/c;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lp/c;->U0(I)Lp/c;

    .line 400
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/h$b;->a:Lp/c;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lp/c;->U0(I)Lp/c;

    .line 405
    sub-int/2addr p1, p2

    .line 408
    :goto_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    .line 409
    and-int/lit8 v0, p1, 0x7f

    .line 410
    .local v0, "b":I
    iget-object v1, p0, Lg/l/a/w/k/h$b;->a:Lp/c;

    or-int/lit16 v2, v0, 0x80

    invoke-virtual {v1, v2}, Lp/c;->U0(I)Lp/c;

    .line 411
    ushr-int/lit8 p1, p1, 0x7

    .line 412
    .end local v0    # "b":I
    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lg/l/a/w/k/h$b;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->U0(I)Lp/c;

    .line 414
    return-void
.end method
