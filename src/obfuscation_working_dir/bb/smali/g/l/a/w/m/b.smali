.class public Lg/l/a/w/m/b;
.super Ljava/net/HttpURLConnection;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lg/l/a/r;


# instance fields
.field public final c:Lg/l/a/o;

.field public d:Lg/l/a/l$b;

.field public e:J

.field public f:I

.field public g:Ljava/io/IOException;

.field public h:Lg/l/a/w/l/g;

.field public i:Lg/l/a/l;

.field public j:Lg/l/a/u;

.field public k:Lg/l/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 79
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "OPTIONS"

    const-string v2, "GET"

    const-string v3, "HEAD"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "DELETE"

    const-string v7, "TRACE"

    const-string v8, "PATCH"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lg/l/a/w/m/b;->a:Ljava/util/Set;

    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lg/l/a/r;->b([B)Lg/l/a/r;

    move-result-object v0

    sput-object v0, Lg/l/a/w/m/b;->b:Lg/l/a/r;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lg/l/a/o;)V
    .locals 2
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "client"    # Lg/l/a/o;

    .line 108
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 85
    new-instance v0, Lg/l/a/l$b;

    invoke-direct {v0}, Lg/l/a/l$b;-><init>()V

    iput-object v0, p0, Lg/l/a/w/m/b;->d:Lg/l/a/l$b;

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/l/a/w/m/b;->e:J

    .line 109
    iput-object p2, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    .line 110
    return-void
.end method

.method public static g(Lg/l/a/s;)Ljava/lang/String;
    .locals 2
    .param p0, "response"    # Lg/l/a/s;

    .line 163
    invoke-virtual {p0}, Lg/l/a/s;->t()Lg/l/a/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lg/l/a/s;->m()Lg/l/a/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    const-string v0, "NONE"

    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/l/a/s;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lg/l/a/s;->m()Lg/l/a/s;

    move-result-object v0

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/l/a/s;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONDITIONAL_CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/l/a/s;->t()Lg/l/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/s;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 372
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    .local v0, "agent":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/l/a/w/i;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/l/a/w/j;->a()Ljava/lang/String;

    const-string v1, "okhttp/2.5.0"

    :goto_0
    return-object v1
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 540
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_4

    .line 543
    if-eqz p1, :cond_3

    .line 546
    if-nez p2, :cond_0

    .line 552
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because its value was null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/l/a/w/g;->i(Ljava/lang/String;)V

    .line 553
    return-void

    .line 557
    :cond_0
    const-string v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lg/l/a/w/m/b;->d:Lg/l/a/l$b;

    invoke-virtual {v0, p1, p2}, Lg/l/a/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    goto :goto_1

    .line 558
    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lg/l/a/w/m/b;->h(Ljava/lang/String;Z)V

    .line 562
    :goto_1
    return-void

    .line 544
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)Z
    .locals 3
    .param p1, "readResponse"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v1}, Lg/l/a/w/l/g;->I()V

    .line 439
    iget-object v1, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v1}, Lg/l/a/w/l/g;->s()Lg/l/a/u;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/w/m/b;->j:Lg/l/a/u;

    .line 440
    iget-object v1, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v1}, Lg/l/a/w/l/g;->o()Lg/l/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    .line 441
    invoke-virtual {v1}, Lg/l/a/w/l/g;->o()Lg/l/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/g;->i()Lg/l/a/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lg/l/a/w/m/b;->k:Lg/l/a/k;

    .line 443
    if-eqz p1, :cond_1

    .line 444
    iget-object v1, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v1}, Lg/l/a/w/l/g;->B()V
    :try_end_0
    .catch Lg/l/a/w/l/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg/l/a/w/l/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 465
    :catch_0
    move-exception v1

    .line 467
    .local v1, "e":Ljava/io/IOException;
    iget-object v2, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v2, v1}, Lg/l/a/w/l/g;->E(Ljava/io/IOException;)Lg/l/a/w/l/g;

    move-result-object v2

    .line 468
    .local v2, "retryEngine":Lg/l/a/w/l/g;
    if-eqz v2, :cond_2

    .line 469
    iput-object v2, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    .line 470
    return v0

    .line 474
    :cond_2
    iput-object v1, p0, Lg/l/a/w/m/b;->g:Ljava/io/IOException;

    .line 475
    throw v1

    .line 453
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "retryEngine":Lg/l/a/w/l/g;
    :catch_1
    move-exception v1

    .line 455
    .local v1, "e":Lg/l/a/w/l/o;
    iget-object v2, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v2, v1}, Lg/l/a/w/l/g;->D(Lg/l/a/w/l/o;)Lg/l/a/w/l/g;

    move-result-object v2

    .line 456
    .restart local v2    # "retryEngine":Lg/l/a/w/l/g;
    if-eqz v2, :cond_3

    .line 457
    iput-object v2, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    .line 458
    return v0

    .line 462
    :cond_3
    invoke-virtual {v1}, Lg/l/a/w/l/o;->c()Ljava/io/IOException;

    move-result-object v0

    .line 463
    .local v0, "toThrow":Ljava/io/IOException;
    iput-object v0, p0, Lg/l/a/w/m/b;->g:Ljava/io/IOException;

    .line 464
    throw v0

    .line 448
    .end local v0    # "toThrow":Ljava/io/IOException;
    .end local v1    # "e":Lg/l/a/w/l/o;
    .end local v2    # "retryEngine":Lg/l/a/w/l/g;
    :catch_2
    move-exception v0

    .line 450
    .local v0, "e":Lg/l/a/w/l/l;
    invoke-virtual {v0}, Lg/l/a/w/l/l;->a()Ljava/io/IOException;

    move-result-object v1

    .line 451
    .local v1, "toThrow":Ljava/io/IOException;
    iput-object v1, p0, Lg/l/a/w/m/b;->g:Ljava/io/IOException;

    .line 452
    throw v1
.end method

.method public final c()Lg/l/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lg/l/a/w/m/b;->i:Lg/l/a/l;

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lg/l/a/w/m/b;->d()Lg/l/a/w/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v0

    .line 153
    .local v0, "response":Lg/l/a/s;
    invoke-virtual {v0}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v1

    .line 155
    .local v1, "headers":Lg/l/a/l;
    invoke-virtual {v1}, Lg/l/a/l;->e()Lg/l/a/l$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v4

    invoke-virtual {v4}, Lg/l/a/w/g;->g()Ljava/lang/String;

    const-string v4, "OkHttp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-Response-Source"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lg/l/a/w/m/b;->g(Lg/l/a/s;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg/l/a/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 157
    invoke-virtual {v2}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/m/b;->i:Lg/l/a/l;

    .line 159
    .end local v0    # "response":Lg/l/a/s;
    .end local v1    # "headers":Lg/l/a/l;
    :cond_0
    iget-object v0, p0, Lg/l/a/w/m/b;->i:Lg/l/a/l;

    return-object v0
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lg/l/a/w/m/b;->e()V

    .line 116
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/l/a/w/m/b;->b(Z)Z

    move-result v0

    .line 117
    .local v0, "success":Z
    if-eqz v0, :cond_0

    .line 118
    return-void

    .line 117
    :cond_0
    goto :goto_0
.end method

.method public final d()Lg/l/a/w/l/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lg/l/a/w/m/b;->e()V

    .line 384
    iget-object v0, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    return-object v0

    .line 389
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/l/a/w/m/b;->b(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    goto :goto_0

    .line 393
    :cond_1
    iget-object v1, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v1}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v1

    .line 394
    .local v1, "response":Lg/l/a/s;
    iget-object v2, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v2}, Lg/l/a/w/l/g;->m()Lg/l/a/q;

    move-result-object v2

    .line 396
    .local v2, "followUp":Lg/l/a/q;
    if-nez v2, :cond_2

    .line 397
    iget-object v0, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->G()V

    .line 398
    iget-object v0, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    return-object v0

    .line 401
    :cond_2
    iget v3, p0, Lg/l/a/w/m/b;->f:I

    add-int/2addr v3, v0

    iput v3, p0, Lg/l/a/w/m/b;->f:I

    const/16 v0, 0x14

    if-gt v3, v0, :cond_7

    .line 406
    invoke-virtual {v2}, Lg/l/a/q;->o()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 407
    invoke-virtual {v2}, Lg/l/a/q;->i()Lg/l/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/l;->e()Lg/l/a/l$b;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/m/b;->d:Lg/l/a/l$b;

    .line 412
    iget-object v0, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->q()Lp/s;

    move-result-object v0

    .line 413
    .local v0, "requestBody":Lp/s;
    invoke-virtual {v2}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 414
    const/4 v0, 0x0

    .line 417
    :cond_3
    if-eqz v0, :cond_5

    instance-of v3, v0, Lg/l/a/w/l/n;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 418
    :cond_4
    new-instance v3, Ljava/net/HttpRetryException;

    iget v4, p0, Ljava/net/HttpURLConnection;->responseCode:I

    const-string v5, "Cannot retry streamed HTTP body"

    invoke-direct {v3, v5, v4}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 421
    :cond_5
    :goto_1
    iget-object v3, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v2}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/l/a/w/l/g;->H(Lg/l/a/m;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 422
    iget-object v3, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v3}, Lg/l/a/w/l/g;->G()V

    .line 425
    :cond_6
    iget-object v3, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v3}, Lg/l/a/w/l/g;->f()Lg/l/a/g;

    move-result-object v3

    .line 426
    .local v3, "connection":Lg/l/a/g;
    invoke-virtual {v2}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lg/l/a/w/l/n;

    invoke-virtual {p0, v4, v3, v5, v1}, Lg/l/a/w/m/b;->f(Ljava/lang/String;Lg/l/a/g;Lg/l/a/w/l/n;Lg/l/a/s;)Lg/l/a/w/l/g;

    move-result-object v4

    iput-object v4, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    .line 428
    .end local v0    # "requestBody":Lp/s;
    .end local v1    # "response":Lg/l/a/s;
    .end local v2    # "followUp":Lg/l/a/q;
    .end local v3    # "connection":Lg/l/a/g;
    goto :goto_0

    .line 402
    .restart local v1    # "response":Lg/l/a/s;
    .restart local v2    # "followUp":Lg/l/a/q;
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lg/l/a/w/m/b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final disconnect()V
    .locals 1

    .line 122
    iget-object v0, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0}, Lg/l/a/w/l/g;->l()V

    .line 131
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lg/l/a/w/m/b;->g:Ljava/io/IOException;

    if-nez v0, :cond_4

    .line 302
    iget-object v0, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    if-eqz v0, :cond_0

    .line 303
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 308
    :try_start_0
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "POST"

    iput-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v0}, Lg/l/a/w/l/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_3
    :goto_0
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lg/l/a/w/m/b;->f(Ljava/lang/String;Lg/l/a/g;Lg/l/a/w/l/n;Lg/l/a/s;)Lg/l/a/w/l/g;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    nop

    .line 322
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Ljava/io/IOException;
    iput-object v0, p0, Lg/l/a/w/m/b;->g:Ljava/io/IOException;

    .line 320
    throw v0

    .line 301
    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    throw v0
.end method

.method public final f(Ljava/lang/String;Lg/l/a/g;Lg/l/a/w/l/n;Lg/l/a/s;)Lg/l/a/w/l/g;
    .locals 19
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "connection"    # Lg/l/a/g;
    .param p3, "requestBody"    # Lg/l/a/w/l/n;
    .param p4, "priorResponse"    # Lg/l/a/s;

    .line 327
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg/l/a/w/l/h;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lg/l/a/w/m/b;->b:Lg/l/a/r;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 330
    .local v1, "placeholderBody":Lg/l/a/r;
    :goto_0
    new-instance v3, Lg/l/a/q$b;

    invoke-direct {v3}, Lg/l/a/q$b;-><init>()V

    .line 331
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/l/a/q$b;->l(Ljava/net/URL;)Lg/l/a/q$b;

    .line 332
    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Lg/l/a/q$b;->i(Ljava/lang/String;Lg/l/a/r;)Lg/l/a/q$b;

    move-result-object v3

    .line 333
    .local v3, "builder":Lg/l/a/q$b;
    iget-object v5, v0, Lg/l/a/w/m/b;->d:Lg/l/a/l$b;

    invoke-virtual {v5}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v5

    .line 334
    .local v5, "headers":Lg/l/a/l;
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v5}, Lg/l/a/l;->f()I

    move-result v7

    .local v7, "size":I
    :goto_1
    if-ge v6, v7, :cond_1

    .line 335
    invoke-virtual {v5, v6}, Lg/l/a/l;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6}, Lg/l/a/l;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lg/l/a/q$b;->f(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 334
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 338
    .end local v6    # "i":I
    .end local v7    # "size":I
    :cond_1
    const/4 v6, 0x0

    .line 339
    .local v6, "bufferRequestBody":Z
    invoke-static/range {p1 .. p1}, Lg/l/a/w/l/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 341
    iget-wide v7, v0, Lg/l/a/w/m/b;->e:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    .line 342
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Length"

    invoke-virtual {v3, v8, v7}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    goto :goto_2

    .line 343
    :cond_2
    iget v7, v0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v7, :cond_3

    .line 344
    const-string v7, "Transfer-Encoding"

    const-string v8, "chunked"

    invoke-virtual {v3, v7, v8}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    goto :goto_2

    .line 346
    :cond_3
    const/4 v6, 0x1

    .line 350
    :goto_2
    const-string v7, "Content-Type"

    invoke-virtual {v5, v7}, Lg/l/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 351
    const-string v8, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v7, v8}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 355
    :cond_4
    const-string v7, "User-Agent"

    invoke-virtual {v5, v7}, Lg/l/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 356
    invoke-virtual/range {p0 .. p0}, Lg/l/a/w/m/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 359
    :cond_5
    invoke-virtual {v3}, Lg/l/a/q$b;->g()Lg/l/a/q;

    move-result-object v7

    .line 362
    .local v7, "request":Lg/l/a/q;
    iget-object v8, v0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    .line 363
    .local v8, "engineClient":Lg/l/a/o;
    sget-object v9, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    invoke-virtual {v9, v8}, Lg/l/a/w/b;->f(Lg/l/a/o;)Lg/l/a/w/c;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v9

    if-nez v9, :cond_6

    .line 364
    iget-object v9, v0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v9}, Lg/l/a/o;->g()Lg/l/a/o;

    move-result-object v9

    invoke-virtual {v9, v2}, Lg/l/a/o;->G(Lg/l/a/c;)Lg/l/a/o;

    move-result-object v8

    .line 367
    :cond_6
    new-instance v2, Lg/l/a/w/l/g;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v2

    move-object v10, v8

    move-object v11, v7

    move v12, v6

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v9 .. v18}, Lg/l/a/w/l/g;-><init>(Lg/l/a/o;Lg/l/a/q;ZZZLg/l/a/g;Lg/l/a/w/l/p;Lg/l/a/w/l/n;Lg/l/a/s;)V

    return-object v2
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 288
    iget-object v0, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->j()I

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .line 139
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg/l/a/w/m/b;->d()Lg/l/a/w/l/g;

    move-result-object v1

    .line 140
    .local v1, "response":Lg/l/a/w/l/g;
    invoke-virtual {v1}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v2

    invoke-static {v2}, Lg/l/a/w/l/g;->t(Lg/l/a/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v1}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lg/l/a/s;->n()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 142
    invoke-virtual {v1}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lg/l/a/t;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 144
    :cond_0
    return-object v0

    .line 145
    .end local v1    # "response":Lg/l/a/w/l/g;
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/io/IOException;
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lg/l/a/w/m/b;->c()Lg/l/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/l/a/l;->g(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 194
    if-nez p1, :cond_0

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lg/l/a/w/m/b;->d()Lg/l/a/w/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/l/q;->a(Lg/l/a/s;)Lg/l/a/w/l/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/w/l/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lg/l/a/w/m/b;->c()Lg/l/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/l/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lg/l/a/w/m/b;->c()Lg/l/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/l/a/l;->d(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lg/l/a/w/m/b;->c()Lg/l/a/l;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lg/l/a/w/m/b;->d()Lg/l/a/w/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v1

    invoke-static {v1}, Lg/l/a/w/l/q;->a(Lg/l/a/s;)Lg/l/a/w/l/q;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/w/l/q;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lg/l/a/w/l/j;->i(Lg/l/a/l;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doInput:Z

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lg/l/a/w/m/b;->d()Lg/l/a/w/l/g;

    move-result-object v0

    .line 239
    .local v0, "response":Lg/l/a/w/l/g;
    invoke-virtual {p0}, Lg/l/a/w/m/b;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    .line 243
    invoke-virtual {v0}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/t;->a()Ljava/io/InputStream;

    move-result-object v1

    return-object v1

    .line 240
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    .end local v0    # "response":Lg/l/a/w/l/g;
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lg/l/a/w/m/b;->connect()V

    .line 249
    iget-object v0, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->n()Lp/d;

    move-result-object v0

    .line 250
    .local v0, "sink":Lp/d;
    if-eqz v0, :cond_1

    .line 252
    iget-object v1, p0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    invoke-virtual {v1}, Lg/l/a/w/l/g;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-interface {v0}, Lp/d;->x0()Ljava/io/OutputStream;

    move-result-object v1

    return-object v1

    .line 253
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "cannot write request body after response has been read"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method does not support a request body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 261
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 262
    .local v1, "hostName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/l/a/m;->i(Ljava/lang/String;)I

    move-result v2

    :goto_0
    nop

    .line 265
    .local v2, "hostPort":I
    invoke-virtual {p0}, Lg/l/a/w/m/b;->usingProxy()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    iget-object v3, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v3}, Lg/l/a/o;->s()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 267
    .local v3, "proxyAddress":Ljava/net/InetSocketAddress;
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 270
    .end local v3    # "proxyAddress":Ljava/net/InetSocketAddress;
    :cond_1
    new-instance v3, Ljava/net/SocketPermission;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "connect, resolve"

    invoke-direct {v3, v4, v5}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public getReadTimeout()I
    .locals 1

    .line 296
    iget-object v0, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->u()I

    move-result v0

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 220
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lg/l/a/w/m/b;->d:Lg/l/a/l$b;

    invoke-virtual {v0}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/l/a/w/l/j;->i(Lg/l/a/l;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "field"    # Ljava/lang/String;

    .line 274
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lg/l/a/w/m/b;->d:Lg/l/a/l$b;

    invoke-virtual {v0, p1}, Lg/l/a/l$b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    invoke-virtual {p0}, Lg/l/a/w/m/b;->d()Lg/l/a/w/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/s;->n()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lg/l/a/w/m/b;->d()Lg/l/a/w/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/s;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "protocolsString"    # Ljava/lang/String;
    .param p2, "append"    # Z

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .local v0, "protocolsList":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Protocol;>;"
    if-eqz p2, :cond_0

    .line 573
    iget-object v1, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v1}, Lg/l/a/o;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    :cond_0
    const/4 v1, -0x1

    const-string v2, ","

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 577
    .local v4, "protocol":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lg/l/a/p;->a(Ljava/lang/String;)Lg/l/a/p;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    nop

    .line 575
    .end local v4    # "protocol":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 578
    .restart local v4    # "protocol":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 579
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 582
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "protocol":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v1, v0}, Lg/l/a/o;->M(Ljava/util/List;)Lg/l/a/o;

    .line 583
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 4
    .param p1, "timeoutMillis"    # I

    .line 279
    iget-object v0, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    int-to-long v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg/l/a/o;->H(JLjava/util/concurrent/TimeUnit;)V

    .line 280
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2
    .param p1, "contentLength"    # I

    .line 593
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lg/l/a/w/m/b;->setFixedLengthStreamingMode(J)V

    .line 594
    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3
    .param p1, "contentLength"    # J

    .line 597
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 598
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_1

    .line 599
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 600
    iput-wide p1, p0, Lg/l/a/w/m/b;->e:J

    .line 601
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 602
    return-void

    .line 599
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentLength < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in chunked mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIfModifiedSince(J)V
    .locals 6
    .param p1, "newValue"    # J

    .line 531
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 532
    iget-wide v0, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    const-string v2, "If-Modified-Since"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 533
    iget-object v0, p0, Lg/l/a/w/m/b;->d:Lg/l/a/l$b;

    new-instance v1, Ljava/util/Date;

    iget-wide v3, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lg/l/a/w/l/f;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lg/l/a/l$b;->i(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    goto :goto_0

    .line 535
    :cond_0
    iget-object v0, p0, Lg/l/a/w/m/b;->d:Lg/l/a/l$b;

    invoke-virtual {v0, v2}, Lg/l/a/l$b;->h(Ljava/lang/String;)Lg/l/a/l$b;

    .line 537
    :goto_0
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1
    .param p1, "followRedirects"    # Z

    .line 284
    iget-object v0, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v0, p1}, Lg/l/a/o;->K(Z)V

    .line 285
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 4
    .param p1, "timeoutMillis"    # I

    .line 292
    iget-object v0, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    int-to-long v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg/l/a/o;->Q(JLjava/util/concurrent/TimeUnit;)V

    .line 293
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 586
    sget-object v0, Lg/l/a/w/m/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 590
    return-void

    .line 587
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 506
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_4

    .line 509
    if-eqz p1, :cond_3

    .line 512
    if-nez p2, :cond_0

    .line 518
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because its value was null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/l/a/w/g;->i(Ljava/lang/String;)V

    .line 519
    return-void

    .line 523
    :cond_0
    const-string v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Lg/l/a/w/m/b;->d:Lg/l/a/l$b;

    invoke-virtual {v0, p1, p2}, Lg/l/a/l$b;->i(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    goto :goto_1

    .line 524
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lg/l/a/w/m/b;->h(Ljava/lang/String;Z)V

    .line 528
    :goto_1
    return-void

    .line 510
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final usingProxy()Z
    .locals 3

    .line 491
    iget-object v0, p0, Lg/l/a/w/m/b;->j:Lg/l/a/u;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lg/l/a/u;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    .line 493
    invoke-virtual {v0}, Lg/l/a/o;->s()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    nop

    .line 494
    .local v0, "proxy":Ljava/net/Proxy;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
