.class public final Ln/a/a/g/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static varargs a([Ljava/io/Closeable;)V
    .locals 4
    .param p0, "closeables"    # [Ljava/io/Closeable;

    .line 395
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 397
    .local v2, "closeable":Ljava/io/Closeable;
    if-eqz v2, :cond_0

    .line 398
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 400
    :catch_0
    move-exception v3

    .line 401
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 402
    .end local v3    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    nop

    .line 395
    .end local v2    # "closeable":Ljava/io/Closeable;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_1
    return-void
.end method
