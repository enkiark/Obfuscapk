.class public final Lo/i0/g/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/g/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "forWebSocket"    # Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lo/i0/g/b;->a:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 16
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    move-object/from16 v0, p1

    check-cast v0, Lo/i0/g/g;

    .line 42
    .local v0, "realChain":Lo/i0/g/g;
    invoke-virtual {v0}, Lo/i0/g/g;->e()Lo/i0/g/c;

    move-result-object v1

    .line 43
    .local v1, "httpCodec":Lo/i0/g/c;
    invoke-virtual {v0}, Lo/i0/g/g;->j()Lo/i0/f/g;

    move-result-object v2

    .line 44
    .local v2, "streamAllocation":Lo/i0/f/g;
    invoke-virtual {v0}, Lo/i0/g/g;->c()Lo/i;

    move-result-object v3

    check-cast v3, Lo/i0/f/c;

    .line 45
    .local v3, "connection":Lo/i0/f/c;
    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v4

    .line 47
    .local v4, "request":Lo/a0;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 49
    .local v5, "sentRequestMillis":J
    invoke-virtual {v0}, Lo/i0/g/g;->d()Lo/p;

    move-result-object v7

    invoke-virtual {v0}, Lo/i0/g/g;->a()Lo/e;

    invoke-virtual {v7}, Lo/p;->o()V

    .line 50
    invoke-interface {v1, v4}, Lo/i0/g/c;->b(Lo/a0;)V

    .line 51
    invoke-virtual {v0}, Lo/i0/g/g;->d()Lo/p;

    move-result-object v7

    invoke-virtual {v0}, Lo/i0/g/g;->a()Lo/e;

    invoke-virtual {v7}, Lo/p;->n()V

    .line 53
    const/4 v7, 0x0

    .line 54
    .local v7, "responseBuilder":Lo/c0$a;
    invoke-virtual {v4}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/i0/g/f;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lo/a0;->a()Lo/b0;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 58
    const-string v8, "Expect"

    invoke-virtual {v4, v8}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "100-continue"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 59
    invoke-interface {v1}, Lo/i0/g/c;->d()V

    .line 60
    invoke-virtual {v0}, Lo/i0/g/g;->d()Lo/p;

    move-result-object v8

    invoke-virtual {v0}, Lo/i0/g/g;->a()Lo/e;

    invoke-virtual {v8}, Lo/p;->s()V

    .line 61
    const/4 v8, 0x1

    invoke-interface {v1, v8}, Lo/i0/g/c;->f(Z)Lo/c0$a;

    move-result-object v7

    .line 64
    :cond_0
    if-nez v7, :cond_1

    .line 66
    invoke-virtual {v0}, Lo/i0/g/g;->d()Lo/p;

    move-result-object v8

    invoke-virtual {v0}, Lo/i0/g/g;->a()Lo/e;

    invoke-virtual {v8}, Lo/p;->m()V

    .line 67
    invoke-virtual {v4}, Lo/a0;->a()Lo/b0;

    move-result-object v8

    invoke-virtual {v8}, Lo/b0;->contentLength()J

    move-result-wide v8

    .line 68
    .local v8, "contentLength":J
    new-instance v10, Lo/i0/g/b$a;

    .line 69
    invoke-interface {v1, v4, v8, v9}, Lo/i0/g/c;->e(Lo/a0;J)Lp/s;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/i0/g/b$a;-><init>(Lp/s;)V

    .line 70
    .local v10, "requestBodyOut":Lo/i0/g/b$a;
    invoke-static {v10}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v11

    .line 72
    .local v11, "bufferedRequestBody":Lp/d;
    invoke-virtual {v4}, Lo/a0;->a()Lo/b0;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo/b0;->writeTo(Lp/d;)V

    .line 73
    move-object v12, v11

    check-cast v12, Lp/n;

    invoke-virtual {v12}, Lp/n;->close()V

    .line 74
    invoke-virtual {v0}, Lo/i0/g/g;->d()Lo/p;

    move-result-object v12

    .line 75
    invoke-virtual {v0}, Lo/i0/g/g;->a()Lo/e;

    invoke-virtual {v12}, Lo/p;->l()V

    .end local v8    # "contentLength":J
    .end local v10    # "requestBodyOut":Lo/i0/g/b$a;
    .end local v11    # "bufferedRequestBody":Lp/d;
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, Lo/i0/f/c;->n()Z

    move-result v8

    if-nez v8, :cond_2

    .line 80
    invoke-virtual {v2}, Lo/i0/f/g;->j()V

    nop

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v1}, Lo/i0/g/c;->a()V

    .line 86
    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 87
    invoke-virtual {v0}, Lo/i0/g/g;->d()Lo/p;

    move-result-object v9

    invoke-virtual {v0}, Lo/i0/g/g;->a()Lo/e;

    invoke-virtual {v9}, Lo/p;->s()V

    .line 88
    invoke-interface {v1, v8}, Lo/i0/g/c;->f(Z)Lo/c0$a;

    move-result-object v7

    .line 91
    :cond_3
    nop

    .line 92
    invoke-virtual {v7, v4}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    .line 93
    invoke-virtual {v2}, Lo/i0/f/g;->d()Lo/i0/f/c;

    move-result-object v9

    invoke-virtual {v9}, Lo/i0/f/c;->k()Lo/r;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo/c0$a;->h(Lo/r;)Lo/c0$a;

    .line 94
    invoke-virtual {v7, v5, v6}, Lo/c0$a;->r(J)Lo/c0$a;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lo/c0$a;->o(J)Lo/c0$a;

    .line 96
    invoke-virtual {v7}, Lo/c0$a;->c()Lo/c0;

    move-result-object v9

    .line 98
    .local v9, "response":Lo/c0;
    invoke-virtual {v9}, Lo/c0;->e()I

    move-result v10

    .line 99
    .local v10, "code":I
    const/16 v11, 0x64

    if-ne v10, v11, :cond_4

    .line 102
    invoke-interface {v1, v8}, Lo/i0/g/c;->f(Z)Lo/c0$a;

    move-result-object v7

    .line 104
    nop

    .line 105
    invoke-virtual {v7, v4}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    .line 106
    invoke-virtual {v2}, Lo/i0/f/g;->d()Lo/i0/f/c;

    move-result-object v8

    invoke-virtual {v8}, Lo/i0/f/c;->k()Lo/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/c0$a;->h(Lo/r;)Lo/c0$a;

    .line 107
    invoke-virtual {v7, v5, v6}, Lo/c0$a;->r(J)Lo/c0$a;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lo/c0$a;->o(J)Lo/c0$a;

    .line 109
    invoke-virtual {v7}, Lo/c0$a;->c()Lo/c0;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lo/c0;->e()I

    move-result v10

    .line 114
    :cond_4
    invoke-virtual {v0}, Lo/i0/g/g;->d()Lo/p;

    move-result-object v8

    .line 115
    invoke-virtual {v0}, Lo/i0/g/g;->a()Lo/e;

    invoke-virtual {v8}, Lo/p;->r()V

    .line 117
    move-object/from16 v8, p0

    iget-boolean v11, v8, Lo/i0/g/b;->a:Z

    if-eqz v11, :cond_5

    const/16 v11, 0x65

    if-ne v10, v11, :cond_5

    .line 119
    invoke-virtual {v9}, Lo/c0;->X()Lo/c0$a;

    move-result-object v11

    sget-object v12, Lo/i0/c;->c:Lo/d0;

    .line 120
    invoke-virtual {v11, v12}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    .line 121
    invoke-virtual {v11}, Lo/c0$a;->c()Lo/c0;

    move-result-object v9

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v9}, Lo/c0;->X()Lo/c0$a;

    move-result-object v11

    .line 124
    invoke-interface {v1, v9}, Lo/i0/g/c;->c(Lo/c0;)Lo/d0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    .line 125
    invoke-virtual {v11}, Lo/c0$a;->c()Lo/c0;

    move-result-object v9

    .line 128
    :goto_1
    invoke-virtual {v9}, Lo/c0;->n0()Lo/a0;

    move-result-object v11

    const-string v12, "Connection"

    invoke-virtual {v11, v12}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "close"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 129
    invoke-virtual {v9, v12}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 130
    :cond_6
    invoke-virtual {v2}, Lo/i0/f/g;->j()V

    .line 133
    :cond_7
    const/16 v11, 0xcc

    if-eq v10, v11, :cond_8

    const/16 v11, 0xcd

    if-ne v10, v11, :cond_9

    :cond_8
    invoke-virtual {v9}, Lo/c0;->a()Lo/d0;

    move-result-object v11

    invoke-virtual {v11}, Lo/d0;->contentLength()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_a

    .line 138
    :cond_9
    return-object v9

    .line 134
    :cond_a
    new-instance v11, Ljava/net/ProtocolException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HTTP "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " had non-zero Content-Length: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9}, Lo/c0;->a()Lo/d0;

    move-result-object v13

    invoke-virtual {v13}, Lo/d0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v11
.end method
