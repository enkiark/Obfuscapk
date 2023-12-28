.class public Lg/m/a/d/c/c;
.super Lg/m/a/d/c/a;
.source "sourcefile"


# instance fields
.field public b:Lg/m/a/d/b/a;

.field public c:Lg/g/a/a;


# direct methods
.method public constructor <init>(Lg/m/a/d/b/a;Ljava/io/File;IJ)V
    .locals 1
    .param p1, "diskConverter"    # Lg/m/a/d/b/a;
    .param p2, "diskDir"    # Ljava/io/File;
    .param p3, "appVersion"    # I
    .param p4, "diskMaxSize"    # J

    .line 47
    invoke-direct {p0}, Lg/m/a/d/c/a;-><init>()V

    .line 48
    const-string v0, "diskConverter ==null"

    invoke-static {p1, v0}, Lg/m/a/l/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg/m/a/d/b/a;

    iput-object v0, p0, Lg/m/a/d/c/c;->b:Lg/m/a/d/b/a;

    .line 50
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2, p3, v0, p4, p5}, Lg/g/a/a;->G0(Ljava/io/File;IIJ)Lg/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lg/m/a/d/c/c;->c:Lg/g/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 54
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lg/m/a/d/c/c;->c:Lg/g/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 109
    return v1

    .line 112
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lg/g/a/a;->n0(Ljava/lang/String;)Lg/g/a/a$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    .end local v0    # "e":Ljava/io/IOException;
    return v1
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lg/m/a/d/c/c;->c:Lg/g/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    return-object v1

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lg/g/a/a;->k0(Ljava/lang/String;)Lg/g/a/a$c;

    move-result-object v0

    .line 63
    .local v0, "edit":Lg/g/a/a$c;
    if-nez v0, :cond_1

    .line 64
    return-object v1

    .line 67
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg/g/a/a$c;->f(I)Ljava/io/InputStream;

    move-result-object v2

    .line 69
    .local v2, "source":Ljava/io/InputStream;
    if-eqz v2, :cond_2

    .line 70
    iget-object v3, p0, Lg/m/a/d/c/c;->b:Lg/m/a/d/b/a;

    invoke-interface {v3, v2, p1}, Lg/m/a/d/b/a;->a(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    .local v3, "value":Ljava/lang/Object;, "TT;"
    invoke-static {v2}, Lg/m/a/l/d;->b(Ljava/io/Closeable;)V

    .line 72
    invoke-virtual {v0}, Lg/g/a/a$c;->e()V

    .line 73
    return-object v3

    .line 75
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
    :cond_2
    invoke-virtual {v0}, Lg/g/a/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v0    # "edit":Lg/g/a/a$c;
    .end local v2    # "source":Ljava/io/InputStream;
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-object v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lg/m/a/d/c/c;->c:Lg/g/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 122
    return v1

    .line 125
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lg/g/a/a;->L0(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 129
    .end local v0    # "e":Ljava/io/IOException;
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 84
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lg/m/a/d/c/c;->c:Lg/g/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    return v1

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lg/g/a/a;->k0(Ljava/lang/String;)Lg/g/a/a$c;

    move-result-object v0

    .line 89
    .local v0, "edit":Lg/g/a/a$c;
    if-nez v0, :cond_1

    .line 90
    return v1

    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Lg/g/a/a$c;->g(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 93
    .local v2, "sink":Ljava/io/OutputStream;
    if-eqz v2, :cond_2

    .line 94
    iget-object v3, p0, Lg/m/a/d/c/c;->b:Lg/m/a/d/b/a;

    invoke-interface {v3, v2, p2}, Lg/m/a/d/b/a;->b(Ljava/io/OutputStream;Ljava/lang/Object;)Z

    move-result v3

    .line 95
    .local v3, "result":Z
    invoke-static {v2}, Lg/m/a/l/d;->b(Ljava/io/Closeable;)V

    .line 96
    invoke-virtual {v0}, Lg/g/a/a$c;->e()V

    .line 97
    return v3

    .line 99
    .end local v3    # "result":Z
    :cond_2
    invoke-virtual {v0}, Lg/g/a/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v0    # "edit":Lg/g/a/a$c;
    .end local v2    # "sink":Ljava/io/OutputStream;
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 103
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;J)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "existTime"    # J

    .line 147
    iget-object v0, p0, Lg/m/a/d/c/c;->c:Lg/g/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 148
    return v1

    .line 150
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 152
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lg/m/a/d/c/c;->c:Lg/g/a/a;

    invoke-virtual {v2}, Lg/g/a/a;->s0()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .local v0, "file":Ljava/io/File;
    invoke-virtual {p0, v0, p2, p3}, Lg/m/a/d/c/c;->j(Ljava/io/File;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    const/4 v1, 0x1

    return v1

    .line 157
    .end local v0    # "file":Ljava/io/File;
    :cond_1
    return v1
.end method

.method public final j(Ljava/io/File;J)Z
    .locals 6
    .param p1, "dataFile"    # Ljava/io/File;
    .param p2, "time"    # J

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 165
    return v1

    .line 167
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 168
    .local v2, "existTime":J
    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
