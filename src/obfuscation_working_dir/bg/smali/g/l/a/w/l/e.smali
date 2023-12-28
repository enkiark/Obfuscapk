.class public final Lg/l/a/w/l/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/w/l/e$g;,
        Lg/l/a/w/l/e$d;,
        Lg/l/a/w/l/e$f;,
        Lg/l/a/w/l/e$b;,
        Lg/l/a/w/l/e$c;,
        Lg/l/a/w/l/e$e;
    }
.end annotation


# instance fields
.field public final a:Lg/l/a/h;

.field public final b:Lg/l/a/g;

.field public final c:Ljava/net/Socket;

.field public final d:Lp/e;

.field public final e:Lp/d;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lg/l/a/h;Lg/l/a/g;Ljava/net/Socket;)V
    .locals 1
    .param p1, "pool"    # Lg/l/a/h;
    .param p2, "connection"    # Lg/l/a/g;
    .param p3, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lg/l/a/w/l/e;->f:I

    .line 83
    iput v0, p0, Lg/l/a/w/l/e;->g:I

    .line 87
    iput-object p1, p0, Lg/l/a/w/l/e;->a:Lg/l/a/h;

    .line 88
    iput-object p2, p0, Lg/l/a/w/l/e;->b:Lg/l/a/g;

    .line 89
    iput-object p3, p0, Lg/l/a/w/l/e;->c:Ljava/net/Socket;

    .line 90
    invoke-static {p3}, Lp/m;->m(Ljava/net/Socket;)Lp/t;

    move-result-object v0

    invoke-static {v0}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/e;->d:Lp/e;

    .line 91
    invoke-static {p3}, Lp/m;->i(Ljava/net/Socket;)Lp/s;

    move-result-object v0

    invoke-static {v0}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/e;->e:Lp/d;

    .line 92
    return-void
.end method

.method public static synthetic a(Lg/l/a/w/l/e;)Lp/d;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/l/e;

    .line 63
    iget-object v0, p0, Lg/l/a/w/l/e;->e:Lp/d;

    return-object v0
.end method

.method public static synthetic b(Lg/l/a/w/l/e;Lp/j;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/l/e;
    .param p1, "x1"    # Lp/j;

    .line 63
    invoke-virtual {p0, p1}, Lg/l/a/w/l/e;->m(Lp/j;)V

    return-void
.end method

.method public static synthetic c(Lg/l/a/w/l/e;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/l/e;

    .line 63
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    return v0
.end method

.method public static synthetic d(Lg/l/a/w/l/e;I)I
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/l/e;
    .param p1, "x1"    # I

    .line 63
    iput p1, p0, Lg/l/a/w/l/e;->f:I

    return p1
.end method

.method public static synthetic e(Lg/l/a/w/l/e;)Lp/e;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/l/e;

    .line 63
    iget-object v0, p0, Lg/l/a/w/l/e;->d:Lp/e;

    return-object v0
.end method

.method public static synthetic f(Lg/l/a/w/l/e;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/l/e;

    .line 63
    iget v0, p0, Lg/l/a/w/l/e;->g:I

    return v0
.end method

.method public static synthetic g(Lg/l/a/w/l/e;I)I
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/l/e;
    .param p1, "x1"    # I

    .line 63
    iput p1, p0, Lg/l/a/w/l/e;->g:I

    return p1
.end method

.method public static synthetic h(Lg/l/a/w/l/e;)Lg/l/a/h;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/l/e;

    .line 63
    iget-object v0, p0, Lg/l/a/w/l/e;->a:Lg/l/a/h;

    return-object v0
.end method

.method public static synthetic i(Lg/l/a/w/l/e;)Lg/l/a/g;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/l/e;

    .line 63
    iget-object v0, p0, Lg/l/a/w/l/e;->b:Lg/l/a/g;

    return-object v0
.end method


# virtual methods
.method public A(Lg/l/a/w/l/n;)V
    .locals 3
    .param p1, "requestBody"    # Lg/l/a/w/l/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    const/4 v0, 0x3

    iput v0, p0, Lg/l/a/w/l/e;->f:I

    .line 240
    iget-object v0, p0, Lg/l/a/w/l/e;->e:Lp/d;

    invoke-virtual {p1, v0}, Lg/l/a/w/l/n;->b(Lp/s;)V

    .line 241
    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()J
    .locals 2

    .line 146
    iget-object v0, p0, Lg/l/a/w/l/e;->d:Lp/e;

    invoke-interface {v0}, Lp/e;->c()Lp/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2
    .param p1, "owner"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v1, p0, Lg/l/a/w/l/e;->b:Lg/l/a/g;

    invoke-virtual {v0, v1, p1}, Lg/l/a/w/b;->d(Lg/l/a/g;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lg/l/a/w/l/e;->g:I

    .line 125
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x6

    iput v0, p0, Lg/l/a/w/l/e;->f:I

    .line 127
    iget-object v0, p0, Lg/l/a/w/l/e;->b:Lg/l/a/g;

    invoke-virtual {v0}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 129
    :cond_0
    return-void
.end method

.method public final m(Lp/j;)V
    .locals 2
    .param p1, "timeout"    # Lp/j;

    .line 275
    invoke-virtual {p1}, Lp/j;->i()Lp/u;

    move-result-object v0

    .line 276
    .local v0, "oldDelegate":Lp/u;
    sget-object v1, Lp/u;->a:Lp/u;

    invoke-virtual {p1, v1}, Lp/j;->j(Lp/u;)Lp/j;

    .line 277
    invoke-virtual {v0}, Lp/u;->a()Lp/u;

    .line 278
    invoke-virtual {v0}, Lp/u;->b()Lp/u;

    .line 279
    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lg/l/a/w/l/e;->e:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V

    .line 142
    return-void
.end method

.method public o()Z
    .locals 2

    .line 133
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 5

    .line 152
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lg/l/a/w/l/e;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .local v2, "readTimeout":I
    :try_start_1
    iget-object v3, p0, Lg/l/a/w/l/e;->c:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 155
    iget-object v3, p0, Lg/l/a/w/l/e;->d:Lp/e;

    invoke-interface {v3}, Lp/e;->L()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 156
    nop

    .line 160
    :try_start_2
    iget-object v3, p0, Lg/l/a/w/l/e;->c:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    .line 158
    :cond_0
    nop

    .line 160
    iget-object v3, p0, Lg/l/a/w/l/e;->c:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lg/l/a/w/l/e;->c:Ljava/net/Socket;

    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .end local v2    # "readTimeout":I
    :catch_0
    move-exception v1

    .line 165
    .local v1, "e":Ljava/io/IOException;
    return v0

    .line 162
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 163
    .local v0, "ignored":Ljava/net/SocketTimeoutException;
    return v1
.end method

.method public q()Lp/s;
    .locals 3

    .line 226
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 227
    const/4 v0, 0x2

    iput v0, p0, Lg/l/a/w/l/e;->f:I

    .line 228
    new-instance v0, Lg/l/a/w/l/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/w/l/e$c;-><init>(Lg/l/a/w/l/e;Lg/l/a/w/l/e$a;)V

    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lg/l/a/w/l/g;)Lp/t;
    .locals 3
    .param p1, "httpEngine"    # Lg/l/a/w/l/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 251
    const/4 v0, 0x5

    iput v0, p0, Lg/l/a/w/l/e;->f:I

    .line 252
    new-instance v0, Lg/l/a/w/l/e$d;

    invoke-direct {v0, p0, p1}, Lg/l/a/w/l/e$d;-><init>(Lg/l/a/w/l/e;Lg/l/a/w/l/g;)V

    return-object v0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(J)Lp/s;
    .locals 3
    .param p1, "contentLength"    # J

    .line 232
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    const/4 v0, 0x2

    iput v0, p0, Lg/l/a/w/l/e;->f:I

    .line 234
    new-instance v0, Lg/l/a/w/l/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg/l/a/w/l/e$e;-><init>(Lg/l/a/w/l/e;JLg/l/a/w/l/e$a;)V

    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(J)Lp/t;
    .locals 3
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 245
    const/4 v0, 0x5

    iput v0, p0, Lg/l/a/w/l/e;->f:I

    .line 246
    new-instance v0, Lg/l/a/w/l/e$f;

    invoke-direct {v0, p0, p1, p2}, Lg/l/a/w/l/e$f;-><init>(Lg/l/a/w/l/e;J)V

    return-object v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lp/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 257
    const/4 v0, 0x5

    iput v0, p0, Lg/l/a/w/l/e;->f:I

    .line 258
    new-instance v0, Lg/l/a/w/l/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/w/l/e$g;-><init>(Lg/l/a/w/l/e;Lg/l/a/w/l/e$a;)V

    return-object v0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 3

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lg/l/a/w/l/e;->g:I

    .line 111
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lg/l/a/w/l/e;->g:I

    .line 113
    sget-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v1, p0, Lg/l/a/w/l/e;->a:Lg/l/a/h;

    iget-object v2, p0, Lg/l/a/w/l/e;->b:Lg/l/a/g;

    invoke-virtual {v0, v1, v2}, Lg/l/a/w/b;->j(Lg/l/a/h;Lg/l/a/g;)V

    .line 115
    :cond_0
    return-void
.end method

.method public w(Lg/l/a/l$b;)V
    .locals 2
    .param p1, "builder"    # Lg/l/a/l$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    :goto_0
    iget-object v0, p0, Lg/l/a/w/l/e;->d:Lp/e;

    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .local v1, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    invoke-virtual {v0, p1, v1}, Lg/l/a/w/b;->a(Lg/l/a/l$b;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    .end local v1    # "line":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public x()Lg/l/a/s$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/l/e;->d:Lp/e;

    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/l/q;->b(Ljava/lang/String;)Lg/l/a/w/l/q;

    move-result-object v0

    .line 193
    .local v0, "statusLine":Lg/l/a/w/l/q;
    new-instance v1, Lg/l/a/s$b;

    invoke-direct {v1}, Lg/l/a/s$b;-><init>()V

    iget-object v2, v0, Lg/l/a/w/l/q;->a:Lg/l/a/p;

    .line 194
    invoke-virtual {v1, v2}, Lg/l/a/s$b;->x(Lg/l/a/p;)Lg/l/a/s$b;

    iget v2, v0, Lg/l/a/w/l/q;->b:I

    .line 195
    invoke-virtual {v1, v2}, Lg/l/a/s$b;->q(I)Lg/l/a/s$b;

    iget-object v2, v0, Lg/l/a/w/l/q;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Lg/l/a/s$b;->u(Ljava/lang/String;)Lg/l/a/s$b;

    .line 198
    .local v1, "responseBuilder":Lg/l/a/s$b;
    new-instance v2, Lg/l/a/l$b;

    invoke-direct {v2}, Lg/l/a/l$b;-><init>()V

    .line 199
    .local v2, "headersBuilder":Lg/l/a/l$b;
    invoke-virtual {p0, v2}, Lg/l/a/w/l/e;->w(Lg/l/a/l$b;)V

    .line 200
    sget-object v3, Lg/l/a/w/l/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lg/l/a/w/l/q;->a:Lg/l/a/p;

    invoke-virtual {v4}, Lg/l/a/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg/l/a/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 201
    invoke-virtual {v2}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/l/a/s$b;->t(Lg/l/a/l;)Lg/l/a/s$b;

    .line 203
    iget v3, v0, Lg/l/a/w/l/q;->b:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    .line 204
    const/4 v3, 0x4

    iput v3, p0, Lg/l/a/w/l/e;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object v1

    .line 207
    .end local v0    # "statusLine":Lg/l/a/w/l/q;
    .end local v1    # "responseBuilder":Lg/l/a/s$b;
    .end local v2    # "headersBuilder":Lg/l/a/l$b;
    :cond_2
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/l/a/w/l/e;->b:Lg/l/a/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v4, p0, Lg/l/a/w/l/e;->b:Lg/l/a/g;

    .line 211
    invoke-virtual {v3, v4}, Lg/l/a/w/b;->k(Lg/l/a/g;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .local v1, "exception":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 213
    throw v1
.end method

.method public y(II)V
    .locals 4
    .param p1, "readTimeoutMillis"    # I
    .param p2, "writeTimeoutMillis"    # I

    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lg/l/a/w/l/e;->d:Lp/e;

    invoke-interface {v0}, Lp/t;->timeout()Lp/u;

    move-result-object v0

    int-to-long v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    iget-object v0, p0, Lg/l/a/w/l/e;->e:Lp/d;

    invoke-interface {v0}, Lp/s;->timeout()Lp/u;

    move-result-object v0

    int-to-long v1, p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 101
    :cond_1
    return-void
.end method

.method public z(Lg/l/a/l;Ljava/lang/String;)V
    .locals 5
    .param p1, "headers"    # Lg/l/a/l;
    .param p2, "requestLine"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lg/l/a/w/l/e;->f:I

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lg/l/a/w/l/e;->e:Lp/d;

    invoke-interface {v0, p2}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 173
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Lg/l/a/l;->f()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 174
    iget-object v3, p0, Lg/l/a/w/l/e;->e:Lp/d;

    invoke-virtual {p1, v0}, Lg/l/a/l;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v3

    .line 175
    const-string v4, ": "

    invoke-interface {v3, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v3

    .line 176
    invoke-virtual {p1, v0}, Lg/l/a/l;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v3

    .line 177
    invoke-interface {v3, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/e;->e:Lp/d;

    invoke-interface {v0, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lg/l/a/w/l/e;->f:I

    .line 181
    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
