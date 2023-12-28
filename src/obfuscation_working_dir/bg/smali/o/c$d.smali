.class public final Lo/c$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
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

.field public final d:Lo/s;

.field public final e:Ljava/lang/String;

.field public final f:Lo/y;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lo/s;

.field public final j:Lo/r;

.field public final k:J

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/i0/k/f;->k()Ljava/lang/String;

    const-string v1, "OkHttp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/c$d;->a:Ljava/lang/String;

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/i0/k/f;->k()Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/c$d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/c0;)V
    .locals 2
    .param p1, "response"    # Lo/c0;

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v0

    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v0

    invoke-virtual {v0}, Lo/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->c:Ljava/lang/String;

    .line 600
    invoke-static {p1}, Lo/i0/g/e;->n(Lo/c0;)Lo/s;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->d:Lo/s;

    .line 601
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v0

    invoke-virtual {v0}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->e:Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Lo/c0;->k0()Lo/y;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->f:Lo/y;

    .line 603
    invoke-virtual {p1}, Lo/c0;->e()I

    move-result v0

    iput v0, p0, Lo/c$d;->g:I

    .line 604
    invoke-virtual {p1}, Lo/c0;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->h:Ljava/lang/String;

    .line 605
    invoke-virtual {p1}, Lo/c0;->B()Lo/s;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->i:Lo/s;

    .line 606
    invoke-virtual {p1}, Lo/c0;->r()Lo/r;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->j:Lo/r;

    .line 607
    invoke-virtual {p1}, Lo/c0;->s0()J

    move-result-wide v0

    iput-wide v0, p0, Lo/c$d;->k:J

    .line 608
    invoke-virtual {p1}, Lo/c0;->l0()J

    move-result-wide v0

    iput-wide v0, p0, Lo/c$d;->l:J

    .line 609
    return-void
.end method

.method public constructor <init>(Lp/t;)V
    .locals 16
    .param p1, "in"    # Lp/t;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 546
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v0

    .line 547
    .local v0, "source":Lp/e;
    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/c$d;->c:Ljava/lang/String;

    .line 548
    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/c$d;->e:Ljava/lang/String;

    .line 549
    new-instance v2, Lo/s$a;

    invoke-direct {v2}, Lo/s$a;-><init>()V

    .line 550
    .local v2, "varyHeadersBuilder":Lo/s$a;
    invoke-static {v0}, Lo/c;->r(Lp/e;)I

    move-result v3

    .line 551
    .local v3, "varyRequestHeaderLineCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 552
    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/s$a;->b(Ljava/lang/String;)Lo/s$a;

    .line 551
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 554
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v2}, Lo/s$a;->d()Lo/s;

    move-result-object v4

    iput-object v4, v1, Lo/c$d;->d:Lo/s;

    .line 556
    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/i0/g/k;->a(Ljava/lang/String;)Lo/i0/g/k;

    move-result-object v4

    .line 557
    .local v4, "statusLine":Lo/i0/g/k;
    iget-object v5, v4, Lo/i0/g/k;->a:Lo/y;

    iput-object v5, v1, Lo/c$d;->f:Lo/y;

    .line 558
    iget v5, v4, Lo/i0/g/k;->b:I

    iput v5, v1, Lo/c$d;->g:I

    .line 559
    iget-object v5, v4, Lo/i0/g/k;->c:Ljava/lang/String;

    iput-object v5, v1, Lo/c$d;->h:Ljava/lang/String;

    .line 560
    new-instance v5, Lo/s$a;

    invoke-direct {v5}, Lo/s$a;-><init>()V

    .line 561
    .local v5, "responseHeadersBuilder":Lo/s$a;
    invoke-static {v0}, Lo/c;->r(Lp/e;)I

    move-result v6

    .line 562
    .local v6, "responseHeaderLineCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_1

    .line 563
    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/s$a;->b(Ljava/lang/String;)Lo/s$a;

    .line 562
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 565
    .end local v7    # "i":I
    :cond_1
    sget-object v7, Lo/c$d;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lo/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 566
    .local v8, "sendRequestMillisString":Ljava/lang/String;
    sget-object v9, Lo/c$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lo/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 567
    .local v10, "receivedResponseMillisString":Ljava/lang/String;
    invoke-virtual {v5, v7}, Lo/s$a;->f(Ljava/lang/String;)Lo/s$a;

    .line 568
    invoke-virtual {v5, v9}, Lo/s$a;->f(Ljava/lang/String;)Lo/s$a;

    .line 569
    const-wide/16 v11, 0x0

    if-eqz v8, :cond_2

    .line 570
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_2

    .line 571
    :cond_2
    move-wide v13, v11

    :goto_2
    iput-wide v13, v1, Lo/c$d;->k:J

    .line 572
    if-eqz v10, :cond_3

    .line 573
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3

    .line 574
    :cond_3
    nop

    :goto_3
    iput-wide v11, v1, Lo/c$d;->l:J

    .line 575
    invoke-virtual {v5}, Lo/s$a;->d()Lo/s;

    move-result-object v7

    iput-object v7, v1, Lo/c$d;->i:Lo/s;

    .line 577
    invoke-virtual/range {p0 .. p0}, Lo/c$d;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 578
    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v7

    .line 579
    .local v7, "blank":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_5

    .line 582
    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v9

    .line 583
    .local v9, "cipherSuiteString":Ljava/lang/String;
    invoke-static {v9}, Lo/h;->a(Ljava/lang/String;)Lo/h;

    move-result-object v11

    .line 584
    .local v11, "cipherSuite":Lo/h;
    invoke-virtual {v1, v0}, Lo/c$d;->c(Lp/e;)Ljava/util/List;

    move-result-object v12

    .line 585
    .local v12, "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-virtual {v1, v0}, Lo/c$d;->c(Lp/e;)Ljava/util/List;

    move-result-object v13

    .line 586
    .local v13, "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-interface {v0}, Lp/e;->L()Z

    move-result v14

    if-nez v14, :cond_4

    .line 587
    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/f0;->a(Ljava/lang/String;)Lo/f0;

    move-result-object v14

    goto :goto_4

    .line 588
    :cond_4
    sget-object v14, Lo/f0;->i:Lo/f0;

    :goto_4
    nop

    .line 589
    .local v14, "tlsVersion":Lo/f0;
    invoke-static {v14, v11, v12, v13}, Lo/r;->c(Lo/f0;Lo/h;Ljava/util/List;Ljava/util/List;)Lo/r;

    move-result-object v15

    iput-object v15, v1, Lo/c$d;->j:Lo/r;

    .line 590
    .end local v7    # "blank":Ljava/lang/String;
    .end local v9    # "cipherSuiteString":Ljava/lang/String;
    .end local v11    # "cipherSuite":Lo/h;
    .end local v12    # "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .end local v13    # "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .end local v14    # "tlsVersion":Lo/f0;
    goto :goto_5

    .line 580
    .restart local v7    # "blank":Ljava/lang/String;
    :cond_5
    new-instance v9, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "expected \"\" but was \""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "in":Lp/t;
    throw v9

    .line 591
    .end local v7    # "blank":Ljava/lang/String;
    .restart local p1    # "in":Lp/t;
    :cond_6
    const/4 v7, 0x0

    iput-object v7, v1, Lo/c$d;->j:Lo/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    .end local v0    # "source":Lp/e;
    .end local v2    # "varyHeadersBuilder":Lo/s$a;
    .end local v3    # "varyRequestHeaderLineCount":I
    .end local v4    # "statusLine":Lo/i0/g/k;
    .end local v5    # "responseHeadersBuilder":Lo/s$a;
    .end local v6    # "responseHeaderLineCount":I
    .end local v8    # "sendRequestMillisString":Ljava/lang/String;
    .end local v10    # "receivedResponseMillisString":Ljava/lang/String;
    :goto_5
    invoke-interface/range {p1 .. p1}, Lp/t;->close()V

    .line 595
    nop

    .line 596
    return-void

    .line 594
    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lp/t;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 658
    iget-object v0, p0, Lo/c$d;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lo/a0;Lo/c0;)Z
    .locals 2
    .param p1, "request"    # Lo/a0;
    .param p2, "response"    # Lo/c0;

    .line 697
    iget-object v0, p0, Lo/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo/a0;->i()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c$d;->e:Ljava/lang/String;

    .line 698
    invoke-virtual {p1}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c$d;->d:Lo/s;

    .line 699
    invoke-static {p2, v0, p1}, Lo/i0/g/e;->o(Lo/c0;Lo/s;Lo/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 697
    :goto_0
    return v0
.end method

.method public final c(Lp/e;)Ljava/util/List;
    .locals 7
    .param p1, "source"    # Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
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

    .line 662
    invoke-static {p1}, Lo/c;->r(Lp/e;)I

    move-result v0

    .line 663
    .local v0, "length":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 666
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 667
    .local v1, "certificateFactory":Ljava/security/cert/CertificateFactory;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 669
    invoke-interface {p1}, Lp/e;->G()Ljava/lang/String;

    move-result-object v4

    .line 670
    .local v4, "line":Ljava/lang/String;
    new-instance v5, Lp/c;

    invoke-direct {v5}, Lp/c;-><init>()V

    .line 671
    .local v5, "bytes":Lp/c;
    invoke-static {v4}, Lp/f;->e(Ljava/lang/String;)Lp/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp/c;->R0(Lp/f;)Lp/c;

    .line 672
    invoke-virtual {v5}, Lp/c;->E0()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    nop

    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "bytes":Lp/c;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 674
    .end local v3    # "i":I
    :cond_1
    return-object v2

    .line 675
    .end local v1    # "certificateFactory":Ljava/security/cert/CertificateFactory;
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :catch_0
    move-exception v1

    .line 676
    .local v1, "e":Ljava/security/cert/CertificateException;
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lo/i0/e/d$e;)Lo/c0;
    .locals 6
    .param p1, "snapshot"    # Lo/i0/e/d$e;

    .line 703
    iget-object v0, p0, Lo/c$d;->i:Lo/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    .local v0, "contentType":Ljava/lang/String;
    iget-object v1, p0, Lo/c$d;->i:Lo/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lo/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    .local v1, "contentLength":Ljava/lang/String;
    new-instance v2, Lo/a0$a;

    invoke-direct {v2}, Lo/a0$a;-><init>()V

    iget-object v3, p0, Lo/c$d;->c:Ljava/lang/String;

    .line 706
    invoke-virtual {v2, v3}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    iget-object v3, p0, Lo/c$d;->e:Ljava/lang/String;

    .line 707
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    iget-object v3, p0, Lo/c$d;->d:Lo/s;

    .line 708
    invoke-virtual {v2, v3}, Lo/a0$a;->h(Lo/s;)Lo/a0$a;

    .line 709
    invoke-virtual {v2}, Lo/a0$a;->b()Lo/a0;

    move-result-object v2

    .line 710
    .local v2, "cacheRequest":Lo/a0;
    new-instance v3, Lo/c0$a;

    invoke-direct {v3}, Lo/c0$a;-><init>()V

    .line 711
    invoke-virtual {v3, v2}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    iget-object v4, p0, Lo/c$d;->f:Lo/y;

    .line 712
    invoke-virtual {v3, v4}, Lo/c0$a;->n(Lo/y;)Lo/c0$a;

    iget v4, p0, Lo/c$d;->g:I

    .line 713
    invoke-virtual {v3, v4}, Lo/c0$a;->g(I)Lo/c0$a;

    iget-object v4, p0, Lo/c$d;->h:Ljava/lang/String;

    .line 714
    invoke-virtual {v3, v4}, Lo/c0$a;->k(Ljava/lang/String;)Lo/c0$a;

    iget-object v4, p0, Lo/c$d;->i:Lo/s;

    .line 715
    invoke-virtual {v3, v4}, Lo/c0$a;->j(Lo/s;)Lo/c0$a;

    new-instance v4, Lo/c$c;

    invoke-direct {v4, p1, v0, v1}, Lo/c$c;-><init>(Lo/i0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v3, v4}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    iget-object v4, p0, Lo/c$d;->j:Lo/r;

    .line 717
    invoke-virtual {v3, v4}, Lo/c0$a;->h(Lo/r;)Lo/c0$a;

    iget-wide v4, p0, Lo/c$d;->k:J

    .line 718
    invoke-virtual {v3, v4, v5}, Lo/c0$a;->r(J)Lo/c0$a;

    iget-wide v4, p0, Lo/c$d;->l:J

    .line 719
    invoke-virtual {v3, v4, v5}, Lo/c0$a;->o(J)Lo/c0$a;

    .line 720
    invoke-virtual {v3}, Lo/c0$a;->c()Lo/c0;

    move-result-object v3

    .line 710
    return-object v3
.end method

.method public final e(Lp/d;Ljava/util/List;)V
    .locals 6
    .param p1, "sink"    # Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d;",
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

    .line 683
    .local p2, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lp/d;->v0(J)Lp/d;

    move-result-object v0

    .line 684
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lp/d;->M(I)Lp/d;

    .line 685
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 686
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 687
    .local v3, "bytes":[B
    invoke-static {v3}, Lp/f;->n([B)Lp/f;

    move-result-object v4

    invoke-virtual {v4}, Lp/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 688
    .local v4, "line":Ljava/lang/String;
    invoke-interface {p1, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v5

    .line 689
    invoke-interface {v5, v1}, Lp/d;->M(I)Lp/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    nop

    .end local v3    # "bytes":[B
    .end local v4    # "line":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_0
    nop

    .line 694
    return-void

    .line 691
    :catch_0
    move-exception v0

    .line 692
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(Lo/i0/e/d$c;)V
    .locals 7
    .param p1, "editor"    # Lo/i0/e/d$c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/i0/e/d$c;->d(I)Lp/s;

    move-result-object v0

    invoke-static {v0}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v0

    .line 614
    .local v0, "sink":Lp/d;
    iget-object v1, p0, Lo/c$d;->c:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lp/n;

    invoke-virtual {v2, v1}, Lp/n;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    .line 615
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 616
    iget-object v1, p0, Lo/c$d;->e:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lp/n;

    invoke-virtual {v3, v1}, Lp/n;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    .line 617
    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 618
    iget-object v1, p0, Lo/c$d;->d:Lo/s;

    invoke-virtual {v1}, Lo/s;->i()I

    move-result v1

    int-to-long v3, v1

    move-object v1, v0

    check-cast v1, Lp/n;

    invoke-virtual {v1, v3, v4}, Lp/n;->v0(J)Lp/d;

    move-result-object v1

    .line 619
    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 620
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lo/c$d;->d:Lo/s;

    invoke-virtual {v3}, Lo/s;->i()I

    move-result v3

    .local v3, "size":I
    :goto_0
    const-string v4, ": "

    if-ge v1, v3, :cond_0

    .line 621
    iget-object v5, p0, Lo/c$d;->d:Lo/s;

    invoke-virtual {v5, v1}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lp/n;

    invoke-virtual {v6, v5}, Lp/n;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v5

    .line 622
    invoke-interface {v5, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v4

    iget-object v5, p0, Lo/c$d;->d:Lo/s;

    .line 623
    invoke-virtual {v5, v1}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v4

    .line 624
    invoke-interface {v4, v2}, Lp/d;->M(I)Lp/d;

    .line 620
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 627
    .end local v1    # "i":I
    .end local v3    # "size":I
    :cond_0
    new-instance v1, Lo/i0/g/k;

    iget-object v3, p0, Lo/c$d;->f:Lo/y;

    iget v5, p0, Lo/c$d;->g:I

    iget-object v6, p0, Lo/c$d;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lo/i0/g/k;-><init>(Lo/y;ILjava/lang/String;)V

    invoke-virtual {v1}, Lo/i0/g/k;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lp/n;

    invoke-virtual {v3, v1}, Lp/n;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    .line 628
    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 629
    iget-object v1, p0, Lo/c$d;->i:Lo/s;

    invoke-virtual {v1}, Lo/s;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    move-object v1, v0

    check-cast v1, Lp/n;

    invoke-virtual {v1, v5, v6}, Lp/n;->v0(J)Lp/d;

    move-result-object v1

    .line 630
    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 631
    const/4 v1, 0x0

    .restart local v1    # "i":I
    iget-object v3, p0, Lo/c$d;->i:Lo/s;

    invoke-virtual {v3}, Lo/s;->i()I

    move-result v3

    .restart local v3    # "size":I
    :goto_1
    if-ge v1, v3, :cond_1

    .line 632
    iget-object v5, p0, Lo/c$d;->i:Lo/s;

    invoke-virtual {v5, v1}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lp/n;

    invoke-virtual {v6, v5}, Lp/n;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v5

    .line 633
    invoke-interface {v5, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v5

    iget-object v6, p0, Lo/c$d;->i:Lo/s;

    .line 634
    invoke-virtual {v6, v1}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v5

    .line 635
    invoke-interface {v5, v2}, Lp/d;->M(I)Lp/d;

    .line 631
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 637
    .end local v1    # "i":I
    .end local v3    # "size":I
    :cond_1
    sget-object v1, Lo/c$d;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lp/n;

    invoke-virtual {v3, v1}, Lp/n;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    .line 638
    invoke-interface {v1, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    iget-wide v5, p0, Lo/c$d;->k:J

    .line 639
    invoke-interface {v1, v5, v6}, Lp/d;->v0(J)Lp/d;

    move-result-object v1

    .line 640
    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 641
    sget-object v1, Lo/c$d;->b:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lp/n;

    invoke-virtual {v3, v1}, Lp/n;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    .line 642
    invoke-interface {v1, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    iget-wide v3, p0, Lo/c$d;->l:J

    .line 643
    invoke-interface {v1, v3, v4}, Lp/d;->v0(J)Lp/d;

    move-result-object v1

    .line 644
    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 646
    invoke-virtual {p0}, Lo/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    move-object v1, v0

    check-cast v1, Lp/n;

    invoke-virtual {v1, v2}, Lp/n;->M(I)Lp/d;

    .line 648
    iget-object v1, p0, Lo/c$d;->j:Lo/r;

    invoke-virtual {v1}, Lo/r;->a()Lo/h;

    move-result-object v1

    invoke-virtual {v1}, Lo/h;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lp/n;

    invoke-virtual {v3, v1}, Lp/n;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    .line 649
    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 650
    iget-object v1, p0, Lo/c$d;->j:Lo/r;

    invoke-virtual {v1}, Lo/r;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/c$d;->e(Lp/d;Ljava/util/List;)V

    .line 651
    iget-object v1, p0, Lo/c$d;->j:Lo/r;

    invoke-virtual {v1}, Lo/r;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/c$d;->e(Lp/d;Ljava/util/List;)V

    .line 652
    iget-object v1, p0, Lo/c$d;->j:Lo/r;

    invoke-virtual {v1}, Lo/r;->f()Lo/f0;

    move-result-object v1

    invoke-virtual {v1}, Lo/f0;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lp/n;

    invoke-virtual {v3, v1}, Lp/n;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 654
    :cond_2
    move-object v1, v0

    check-cast v1, Lp/n;

    invoke-virtual {v1}, Lp/n;->close()V

    .line 655
    return-void
.end method
