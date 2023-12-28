.class public final Lo/d0$b;
.super Ljava/io/Reader;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lp/e;

.field public final f:Ljava/nio/charset/Charset;

.field public g:Z

.field public h:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lp/e;Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1, "source"    # Lp/e;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 246
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 247
    iput-object p1, p0, Lo/d0$b;->e:Lp/e;

    .line 248
    iput-object p2, p0, Lo/d0$b;->f:Ljava/nio/charset/Charset;

    .line 249
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d0$b;->g:Z

    .line 264
    iget-object v0, p0, Lo/d0$b;->h:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lo/d0$b;->e:Lp/e;

    invoke-interface {v0}, Lp/t;->close()V

    .line 269
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 4
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-boolean v0, p0, Lo/d0$b;->g:Z

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lo/d0$b;->h:Ljava/io/Reader;

    .line 255
    .local v0, "delegate":Ljava/io/Reader;
    if-nez v0, :cond_0

    .line 256
    iget-object v1, p0, Lo/d0$b;->e:Lp/e;

    iget-object v2, p0, Lo/d0$b;->f:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lo/i0/c;->c(Lp/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 257
    .local v1, "charset":Ljava/nio/charset/Charset;
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lo/d0$b;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->E0()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v2, p0, Lo/d0$b;->h:Ljava/io/Reader;

    move-object v0, v2

    .line 259
    .end local v1    # "charset":Ljava/nio/charset/Charset;
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    return v1

    .line 252
    .end local v0    # "delegate":Ljava/io/Reader;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
