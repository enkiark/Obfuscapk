.class public final Lp/m;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lp/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp/m;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Ljava/io/File;)Lp/s;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 186
    if-eqz p0, :cond_0

    .line 187
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lp/m;->g(Ljava/io/OutputStream;)Lp/s;

    move-result-object v0

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lp/s;
    .locals 1

    .line 199
    new-instance v0, Lp/m$c;

    invoke-direct {v0}, Lp/m$c;-><init>()V

    return-object v0
.end method

.method public static c(Lp/s;)Lp/d;
    .locals 1
    .param p0, "sink"    # Lp/s;

    .line 60
    new-instance v0, Lp/n;

    invoke-direct {v0, p0}, Lp/n;-><init>(Lp/s;)V

    return-object v0
.end method

.method public static d(Lp/t;)Lp/e;
    .locals 1
    .param p0, "source"    # Lp/t;

    .line 51
    new-instance v0, Lp/o;

    invoke-direct {v0, p0}, Lp/o;-><init>(Lp/t;)V

    return-object v0
.end method

.method public static e(Ljava/lang/AssertionError;)Z
    .locals 2
    .param p0, "e"    # Ljava/lang/AssertionError;

    .line 262
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0
.end method

.method public static f(Ljava/io/File;)Lp/s;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 180
    if-eqz p0, :cond_0

    .line 181
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lp/m;->g(Ljava/io/OutputStream;)Lp/s;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/io/OutputStream;)Lp/s;
    .locals 1
    .param p0, "out"    # Ljava/io/OutputStream;

    .line 65
    new-instance v0, Lp/u;

    invoke-direct {v0}, Lp/u;-><init>()V

    invoke-static {p0, v0}, Lp/m;->h(Ljava/io/OutputStream;Lp/u;)Lp/s;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/io/OutputStream;Lp/u;)Lp/s;
    .locals 2
    .param p0, "out"    # Ljava/io/OutputStream;
    .param p1, "timeout"    # Lp/u;

    .line 69
    if-eqz p0, :cond_1

    .line 70
    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Lp/m$a;

    invoke-direct {v0, p1, p0}, Lp/m$a;-><init>(Lp/u;Ljava/io/OutputStream;)V

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/net/Socket;)Lp/s;
    .locals 3
    .param p0, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0}, Lp/m;->n(Ljava/net/Socket;)Lp/a;

    move-result-object v0

    .line 119
    .local v0, "timeout":Lp/a;
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lp/m;->h(Ljava/io/OutputStream;Lp/u;)Lp/s;

    move-result-object v1

    .line 120
    .local v1, "sink":Lp/s;
    invoke-virtual {v0, v1}, Lp/a;->r(Lp/s;)Lp/s;

    move-result-object v2

    return-object v2

    .line 117
    .end local v0    # "timeout":Lp/a;
    .end local v1    # "sink":Lp/s;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket\'s output stream == null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/io/File;)Lp/t;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 167
    if-eqz p0, :cond_0

    .line 168
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lp/m;->k(Ljava/io/InputStream;)Lp/t;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/io/InputStream;)Lp/t;
    .locals 1
    .param p0, "in"    # Ljava/io/InputStream;

    .line 125
    new-instance v0, Lp/u;

    invoke-direct {v0}, Lp/u;-><init>()V

    invoke-static {p0, v0}, Lp/m;->l(Ljava/io/InputStream;Lp/u;)Lp/t;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;Lp/u;)Lp/t;
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "timeout"    # Lp/u;

    .line 129
    if-eqz p0, :cond_1

    .line 130
    if-eqz p1, :cond_0

    .line 132
    new-instance v0, Lp/m$b;

    invoke-direct {v0, p1, p0}, Lp/m$b;-><init>(Lp/u;Ljava/io/InputStream;)V

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/net/Socket;)Lp/t;
    .locals 3
    .param p0, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    if-eqz p0, :cond_1

    .line 223
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p0}, Lp/m;->n(Ljava/net/Socket;)Lp/a;

    move-result-object v0

    .line 225
    .local v0, "timeout":Lp/a;
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lp/m;->l(Ljava/io/InputStream;Lp/u;)Lp/t;

    move-result-object v1

    .line 226
    .local v1, "source":Lp/t;
    invoke-virtual {v0, v1}, Lp/a;->s(Lp/t;)Lp/t;

    move-result-object v2

    return-object v2

    .line 223
    .end local v0    # "timeout":Lp/a;
    .end local v1    # "source":Lp/t;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket\'s input stream == null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/net/Socket;)Lp/a;
    .locals 1
    .param p0, "socket"    # Ljava/net/Socket;

    .line 230
    new-instance v0, Lp/m$d;

    invoke-direct {v0, p0}, Lp/m$d;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
