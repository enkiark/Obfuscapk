.class public Lg/m/a/d/b/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/m/a/d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .param p1, "source"    # Ljava/io/InputStream;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "value":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 49
    .local v1, "oin":Ljava/io/ObjectInputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v2

    .line 50
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 51
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 52
    .local v2, "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    invoke-static {v2}, Lg/m/a/l/a;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v1}, Lg/m/a/l/d;->b(Ljava/io/Closeable;)V

    .line 55
    nop

    .line 56
    return-object v0

    .line 54
    :goto_2
    invoke-static {v1}, Lg/m/a/l/d;->b(Ljava/io/Closeable;)V

    throw v2
.end method

.method public b(Ljava/io/OutputStream;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "sink"    # Ljava/io/OutputStream;
    .param p2, "data"    # Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 63
    .local v0, "oos":Ljava/io/ObjectOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 64
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v1, 0x1

    .line 70
    invoke-static {v0}, Lg/m/a/l/d;->b(Ljava/io/Closeable;)V

    .line 66
    return v1

    .line 70
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static {v1}, Lg/m/a/l/a;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v1    # "e":Ljava/io/IOException;
    invoke-static {v0}, Lg/m/a/l/d;->b(Ljava/io/Closeable;)V

    .line 71
    nop

    .line 72
    const/4 v1, 0x0

    return v1

    .line 70
    :goto_0
    invoke-static {v0}, Lg/m/a/l/d;->b(Ljava/io/Closeable;)V

    throw v1
.end method
