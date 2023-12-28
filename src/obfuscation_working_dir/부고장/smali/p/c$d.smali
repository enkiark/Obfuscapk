.class public final Lp/c$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lp/s;

.field public final e:Ljava/lang/String;

.field public final f:Lp/y;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lp/s;

.field public final j:Lp/r;

.field public final k:J

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Lp/c$d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lp/c$d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/c0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lp/c0;->e:Lp/a0;

    .line 2
    iget-object v0, v0, Lp/a0;->a:Lp/t;

    .line 3
    iget-object v0, v0, Lp/t;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lp/c$d;->c:Ljava/lang/String;

    .line 5
    sget v0, Lp/i0/g/e;->a:I

    .line 6
    iget-object v0, p1, Lp/c0;->l:Lp/c0;

    .line 7
    iget-object v0, v0, Lp/c0;->e:Lp/a0;

    .line 8
    iget-object v0, v0, Lp/a0;->c:Lp/s;

    .line 9
    iget-object v1, p1, Lp/c0;->j:Lp/s;

    .line 10
    invoke-static {v1}, Lp/i0/g/e;->f(Lp/s;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lp/s$a;

    invoke-direct {v0}, Lp/s$a;-><init>()V

    .line 11
    new-instance v1, Lp/s;

    invoke-direct {v1, v0}, Lp/s;-><init>(Lp/s$a;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Lp/s$a;

    invoke-direct {v2}, Lp/s$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lp/s;->g()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lp/s;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3}, Lp/s;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lp/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/s$a;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Lp/s;

    invoke-direct {v1, v2}, Lp/s;-><init>(Lp/s$a;)V

    .line 14
    :goto_1
    iput-object v1, p0, Lp/c$d;->d:Lp/s;

    .line 15
    iget-object v0, p1, Lp/c0;->e:Lp/a0;

    .line 16
    iget-object v0, v0, Lp/a0;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lp/c$d;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lp/c0;->f:Lp/y;

    .line 19
    iput-object v0, p0, Lp/c$d;->f:Lp/y;

    .line 20
    iget v0, p1, Lp/c0;->g:I

    .line 21
    iput v0, p0, Lp/c$d;->g:I

    .line 22
    iget-object v0, p1, Lp/c0;->h:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lp/c$d;->h:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lp/c0;->j:Lp/s;

    .line 25
    iput-object v0, p0, Lp/c$d;->i:Lp/s;

    .line 26
    iget-object v0, p1, Lp/c0;->i:Lp/r;

    .line 27
    iput-object v0, p0, Lp/c$d;->j:Lp/r;

    .line 28
    iget-wide v0, p1, Lp/c0;->o:J

    .line 29
    iput-wide v0, p0, Lp/c$d;->k:J

    .line 30
    iget-wide v0, p1, Lp/c0;->p:J

    .line 31
    iput-wide v0, p0, Lp/c$d;->l:J

    return-void
.end method

.method public constructor <init>(Lq/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    sget-object v0, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v0, Lq/s;

    invoke-direct {v0, p1}, Lq/s;-><init>(Lq/x;)V

    .line 33
    invoke-virtual {v0}, Lq/s;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lq/s;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/c$d;->e:Ljava/lang/String;

    new-instance v1, Lp/s$a;

    invoke-direct {v1}, Lp/s$a;-><init>()V

    invoke-static {v0}, Lp/c;->b(Lq/g;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0}, Lq/s;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp/s$a;->b(Ljava/lang/String;)Lp/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lp/s;

    invoke-direct {v2, v1}, Lp/s;-><init>(Lp/s$a;)V

    .line 35
    iput-object v2, p0, Lp/c$d;->d:Lp/s;

    invoke-virtual {v0}, Lq/s;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/i0/g/i;->a(Ljava/lang/String;)Lp/i0/g/i;

    move-result-object v1

    iget-object v2, v1, Lp/i0/g/i;->a:Lp/y;

    iput-object v2, p0, Lp/c$d;->f:Lp/y;

    iget v2, v1, Lp/i0/g/i;->b:I

    iput v2, p0, Lp/c$d;->g:I

    iget-object v1, v1, Lp/i0/g/i;->c:Ljava/lang/String;

    iput-object v1, p0, Lp/c$d;->h:Ljava/lang/String;

    new-instance v1, Lp/s$a;

    invoke-direct {v1}, Lp/s$a;-><init>()V

    invoke-static {v0}, Lp/c;->b(Lq/g;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Lq/s;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp/s$a;->b(Ljava/lang/String;)Lp/s$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lp/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp/s$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp/c$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lp/s$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    invoke-virtual {v1, v4}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lp/c$d;->k:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lp/c$d;->l:J

    .line 36
    new-instance v2, Lp/s;

    invoke-direct {v2, v1}, Lp/s;-><init>(Lp/s$a;)V

    .line 37
    iput-object v2, p0, Lp/c$d;->i:Lp/s;

    .line 38
    iget-object v1, p0, Lp/c$d;->c:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v0}, Lq/s;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Lq/s;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/h;->a(Ljava/lang/String;)Lp/h;

    move-result-object v1

    invoke-virtual {p0, v0}, Lp/c$d;->a(Lq/g;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Lp/c$d;->a(Lq/g;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lq/s;->H()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lq/s;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/f0;->a(Ljava/lang/String;)Lp/f0;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lp/f0;->i:Lp/f0;

    .line 40
    :goto_3
    new-instance v4, Lp/r;

    invoke-static {v2}, Lp/i0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Lp/i0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lp/r;-><init>(Lp/f0;Lp/h;Ljava/util/List;Ljava/util/List;)V

    .line 41
    iput-object v4, p0, Lp/c$d;->j:Lp/r;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lp/c$d;->j:Lp/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lq/x;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lq/x;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lq/g;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lp/c;->b(Lq/g;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    move-object v4, p1

    check-cast v4, Lq/s;

    invoke-virtual {v4}, Lq/s;->D()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lq/e;

    invoke-direct {v5}, Lq/e;-><init>()V

    invoke-static {v4}, Lq/h;->b(Ljava/lang/String;)Lq/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq/e;->D0(Lq/h;)Lq/e;

    .line 1
    new-instance v4, Lq/e$b;

    invoke-direct {v4, v5}, Lq/e$b;-><init>(Lq/e;)V

    .line 2
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lq/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    check-cast p1, Lq/r;

    invoke-virtual {p1, v0, v1}, Lq/r;->p0(J)Lq/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lq/f;->I(I)Lq/f;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lq/h;->l([B)Lq/h;

    move-result-object v3

    invoke-virtual {v3}, Lq/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lq/f;->I(I)Lq/f;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lp/i0/e/e$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/i0/e/e$c;->d(I)Lq/w;

    move-result-object p1

    .line 1
    sget-object v1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v1, Lq/r;

    invoke-direct {v1, p1}, Lq/r;-><init>(Lq/w;)V

    .line 2
    iget-object p1, p0, Lp/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p1

    const/16 v2, 0xa

    invoke-interface {p1, v2}, Lq/f;->I(I)Lq/f;

    iget-object p1, p0, Lp/c$d;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lq/f;->I(I)Lq/f;

    iget-object p1, p0, Lp/c$d;->d:Lp/s;

    invoke-virtual {p1}, Lp/s;->g()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Lq/r;->p0(J)Lq/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lq/f;->I(I)Lq/f;

    iget-object p1, p0, Lp/c$d;->d:Lp/s;

    invoke-virtual {p1}, Lp/s;->g()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, p1, :cond_0

    iget-object v5, p0, Lp/c$d;->d:Lp/s;

    invoke-virtual {v5, v3}, Lp/s;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v5

    invoke-interface {v5, v4}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v4

    iget-object v5, p0, Lp/c$d;->d:Lp/s;

    invoke-virtual {v5, v3}, Lp/s;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v4

    invoke-interface {v4, v2}, Lq/f;->I(I)Lq/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lp/i0/g/i;

    iget-object v3, p0, Lp/c$d;->f:Lp/y;

    iget v5, p0, Lp/c$d;->g:I

    iget-object v6, p0, Lp/c$d;->h:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v6}, Lp/i0/g/i;-><init>(Lp/y;ILjava/lang/String;)V

    invoke-virtual {p1}, Lp/i0/g/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lq/f;->I(I)Lq/f;

    iget-object p1, p0, Lp/c$d;->i:Lp/s;

    invoke-virtual {p1}, Lp/s;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    int-to-long v5, p1

    invoke-virtual {v1, v5, v6}, Lq/r;->p0(J)Lq/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lq/f;->I(I)Lq/f;

    iget-object p1, p0, Lp/c$d;->i:Lp/s;

    invoke-virtual {p1}, Lp/s;->g()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v3, p0, Lp/c$d;->i:Lp/s;

    invoke-virtual {v3, v0}, Lp/s;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v3

    invoke-interface {v3, v4}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v3

    iget-object v5, p0, Lp/c$d;->i:Lp/s;

    invoke-virtual {v5, v0}, Lp/s;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lq/f;->I(I)Lq/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lp/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p1

    invoke-interface {p1, v4}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p1

    iget-wide v5, p0, Lp/c$d;->k:J

    invoke-interface {p1, v5, v6}, Lq/f;->p0(J)Lq/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lq/f;->I(I)Lq/f;

    sget-object p1, Lp/c$d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p1

    invoke-interface {p1, v4}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p1

    iget-wide v3, p0, Lp/c$d;->l:J

    invoke-interface {p1, v3, v4}, Lq/f;->p0(J)Lq/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lq/f;->I(I)Lq/f;

    .line 3
    iget-object p1, p0, Lp/c$d;->c:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Lq/r;->I(I)Lq/f;

    iget-object p1, p0, Lp/c$d;->j:Lp/r;

    .line 5
    iget-object p1, p1, Lp/r;->b:Lp/h;

    .line 6
    iget-object p1, p1, Lp/h;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lq/f;->I(I)Lq/f;

    iget-object p1, p0, Lp/c$d;->j:Lp/r;

    .line 8
    iget-object p1, p1, Lp/r;->c:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v1, p1}, Lp/c$d;->b(Lq/f;Ljava/util/List;)V

    iget-object p1, p0, Lp/c$d;->j:Lp/r;

    .line 10
    iget-object p1, p1, Lp/r;->d:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v1, p1}, Lp/c$d;->b(Lq/f;Ljava/util/List;)V

    iget-object p1, p0, Lp/c$d;->j:Lp/r;

    .line 12
    iget-object p1, p1, Lp/r;->a:Lp/f0;

    .line 13
    iget-object p1, p1, Lp/f0;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1}, Lq/r;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lq/f;->I(I)Lq/f;

    :cond_2
    invoke-virtual {v1}, Lq/r;->close()V

    return-void
.end method
