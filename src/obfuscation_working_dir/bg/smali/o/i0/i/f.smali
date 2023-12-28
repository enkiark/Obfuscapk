.class public final Lo/i0/i/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/i0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/i/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lo/u$a;

.field public final d:Lo/i0/f/g;

.field public final e:Lo/i0/i/g;

.field public f:Lo/i0/i/i;

.field public final g:Lo/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 69
    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/i0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/i0/i/f;->a:Ljava/util/List;

    .line 82
    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/i0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/i0/i/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/x;Lo/u$a;Lo/i0/f/g;Lo/i0/i/g;)V
    .locals 2
    .param p1, "client"    # Lo/x;
    .param p2, "chain"    # Lo/u$a;
    .param p3, "streamAllocation"    # Lo/i0/f/g;
    .param p4, "connection"    # Lo/i0/i/g;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lo/i0/i/f;->c:Lo/u$a;

    .line 101
    iput-object p3, p0, Lo/i0/i/f;->d:Lo/i0/f/g;

    .line 102
    iput-object p4, p0, Lo/i0/i/f;->e:Lo/i0/i/g;

    .line 103
    invoke-virtual {p1}, Lo/x;->D()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/y;->i:Lo/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Lo/y;->h:Lo/y;

    :goto_0
    iput-object v1, p0, Lo/i0/i/f;->g:Lo/y;

    .line 106
    return-void
.end method

.method public static g(Lo/a0;)Ljava/util/List;
    .locals 8
    .param p0, "request"    # Lo/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a0;",
            ")",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lo/a0;->e()Lo/s;

    move-result-object v0

    .line 141
    .local v0, "headers":Lo/s;
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/s;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    new-instance v2, Lo/i0/i/c;

    sget-object v3, Lo/i0/i/c;->c:Lp/f;

    invoke-virtual {p0}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/i0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Lo/i0/i/c;

    sget-object v3, Lo/i0/i/c;->d:Lp/f;

    invoke-virtual {p0}, Lo/a0;->i()Lo/t;

    move-result-object v4

    invoke-static {v4}, Lo/i0/g/i;->c(Lo/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/i0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, "host":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 146
    new-instance v3, Lo/i0/i/c;

    sget-object v4, Lo/i0/i/c;->f:Lp/f;

    invoke-direct {v3, v4, v2}, Lo/i0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    new-instance v3, Lo/i0/i/c;

    sget-object v4, Lo/i0/i/c;->e:Lp/f;

    invoke-virtual {p0}, Lo/a0;->i()Lo/t;

    move-result-object v5

    invoke-virtual {v5}, Lo/t;->G()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/i0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v0}, Lo/s;->i()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 152
    invoke-virtual {v0, v3}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v5

    .line 153
    .local v5, "name":Lp/f;
    sget-object v6, Lo/i0/i/f;->a:Ljava/util/List;

    invoke-virtual {v5}, Lp/f;->y()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 154
    new-instance v6, Lo/i0/i/c;

    invoke-virtual {v0, v3}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lo/i0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .end local v5    # "name":Lp/f;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_2
    return-object v1
.end method

.method public static h(Lo/s;Lo/y;)Lo/c0$a;
    .locals 8
    .param p0, "headerBlock"    # Lo/s;
    .param p1, "protocol"    # Lo/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "statusLine":Lo/i0/g/k;
    new-instance v1, Lo/s$a;

    invoke-direct {v1}, Lo/s$a;-><init>()V

    .line 165
    .local v1, "headersBuilder":Lo/s$a;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Lo/s;->i()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 166
    invoke-virtual {p0, v2}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    .local v5, "value":Ljava/lang/String;
    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/i0/g/k;->a(Ljava/lang/String;)Lo/i0/g/k;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_0
    sget-object v6, Lo/i0/i/f;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 171
    sget-object v6, Lo/i0/a;->a:Lo/i0/a;

    invoke-virtual {v6, v1, v4, v5}, Lo/i0/a;->b(Lo/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_2
    if-eqz v0, :cond_3

    .line 176
    new-instance v2, Lo/c0$a;

    invoke-direct {v2}, Lo/c0$a;-><init>()V

    .line 177
    invoke-virtual {v2, p1}, Lo/c0$a;->n(Lo/y;)Lo/c0$a;

    iget v3, v0, Lo/i0/g/k;->b:I

    .line 178
    invoke-virtual {v2, v3}, Lo/c0$a;->g(I)Lo/c0$a;

    iget-object v3, v0, Lo/i0/g/k;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Lo/c0$a;->k(Ljava/lang/String;)Lo/c0$a;

    .line 180
    invoke-virtual {v1}, Lo/s$a;->d()Lo/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/c0$a;->j(Lo/s;)Lo/c0$a;

    .line 176
    return-object v2

    .line 174
    :cond_3
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Expected \':status\' header not present"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/i0/i/f;->f:Lo/i0/i/i;

    invoke-virtual {v0}, Lo/i0/i/i;->j()Lp/s;

    move-result-object v0

    check-cast v0, Lo/i0/i/i$a;

    invoke-virtual {v0}, Lo/i0/i/i$a;->close()V

    .line 128
    return-void
.end method

.method public b(Lo/a0;)V
    .locals 6
    .param p1, "request"    # Lo/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/i0/i/f;->f:Lo/i0/i/i;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Lo/a0;->a()Lo/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 116
    .local v0, "hasRequestBody":Z
    :goto_0
    invoke-static {p1}, Lo/i0/i/f;->g(Lo/a0;)Ljava/util/List;

    move-result-object v1

    .line 117
    .local v1, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    iget-object v2, p0, Lo/i0/i/f;->e:Lo/i0/i/g;

    invoke-virtual {v2, v1, v0}, Lo/i0/i/g;->T(Ljava/util/List;Z)Lo/i0/i/i;

    move-result-object v2

    iput-object v2, p0, Lo/i0/i/f;->f:Lo/i0/i/i;

    .line 118
    invoke-virtual {v2}, Lo/i0/i/i;->n()Lp/u;

    move-result-object v2

    iget-object v3, p0, Lo/i0/i/f;->c:Lo/u$a;

    check-cast v3, Lo/i0/g/g;

    invoke-virtual {v3}, Lo/i0/g/g;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 119
    iget-object v2, p0, Lo/i0/i/f;->f:Lo/i0/i/i;

    invoke-virtual {v2}, Lo/i0/i/i;->u()Lp/u;

    move-result-object v2

    iget-object v3, p0, Lo/i0/i/f;->c:Lo/u$a;

    check-cast v3, Lo/i0/g/g;

    invoke-virtual {v3}, Lo/i0/g/g;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v5}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 120
    return-void
.end method

.method public c(Lo/c0;)Lo/d0;
    .locals 6
    .param p1, "response"    # Lo/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/i0/i/f;->d:Lo/i0/f/g;

    iget-object v1, v0, Lo/i0/f/g;->f:Lo/p;

    iget-object v0, v0, Lo/i0/f/g;->e:Lo/e;

    invoke-virtual {v1}, Lo/p;->q()V

    .line 185
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "contentType":Ljava/lang/String;
    invoke-static {p1}, Lo/i0/g/e;->b(Lo/c0;)J

    move-result-wide v1

    .line 187
    .local v1, "contentLength":J
    new-instance v3, Lo/i0/i/f$a;

    iget-object v4, p0, Lo/i0/i/f;->f:Lo/i0/i/i;

    invoke-virtual {v4}, Lo/i0/i/i;->k()Lp/t;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lo/i0/i/f$a;-><init>(Lo/i0/i/f;Lp/t;)V

    .line 188
    .local v3, "source":Lp/t;
    new-instance v4, Lo/i0/g/h;

    invoke-static {v3}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Lo/i0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v4
.end method

.method public cancel()V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/i0/i/f;->f:Lo/i0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Lo/i0/i/b;->j:Lo/i0/i/b;

    invoke-virtual {v0, v1}, Lo/i0/i/i;->h(Lo/i0/i/b;)V

    .line 193
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/i0/i/f;->e:Lo/i0/i/g;

    invoke-virtual {v0}, Lo/i0/i/g;->flush()V

    .line 124
    return-void
.end method

.method public e(Lo/a0;J)Lp/s;
    .locals 1
    .param p1, "request"    # Lo/a0;
    .param p2, "contentLength"    # J

    .line 109
    iget-object v0, p0, Lo/i0/i/f;->f:Lo/i0/i/i;

    invoke-virtual {v0}, Lo/i0/i/i;->j()Lp/s;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Lo/c0$a;
    .locals 4
    .param p1, "expectContinue"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/i0/i/f;->f:Lo/i0/i/i;

    invoke-virtual {v0}, Lo/i0/i/i;->s()Lo/s;

    move-result-object v0

    .line 132
    .local v0, "headers":Lo/s;
    iget-object v1, p0, Lo/i0/i/f;->g:Lo/y;

    invoke-static {v0, v1}, Lo/i0/i/f;->h(Lo/s;Lo/y;)Lo/c0$a;

    move-result-object v1

    .line 133
    .local v1, "responseBuilder":Lo/c0$a;
    if-eqz p1, :cond_0

    sget-object v2, Lo/i0/a;->a:Lo/i0/a;

    invoke-virtual {v2, v1}, Lo/i0/a;->d(Lo/c0$a;)I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 134
    const/4 v2, 0x0

    return-object v2

    .line 136
    :cond_0
    return-object v1
.end method
