.class public Lj/e/a/c/f/b;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Landroid/drm/DrmManagerClient;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/drm/DrmManagerClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/c/f/b;->a:Landroid/drm/DrmManagerClient;

    iput p2, p0, Lj/e/a/c/f/b;->b:I

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lj/e/a/c/f/b;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Landroid/drm/DrmManagerClient;

    invoke-direct {v2, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p1}, Landroid/drm/DrmManagerClient;->openConvertSession(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lj/e/a/c/f/b;

    invoke-direct {p0, v2, v1}, Lj/e/a/c/f/b;-><init>(Landroid/drm/DrmManagerClient;I)V

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lj/e/a/c/f/b;->a:Landroid/drm/DrmManagerClient;

    const/16 v1, 0x1eb

    if-eqz v0, :cond_4

    iget v2, p0, Lj/e/a/c/f/b;->b:I

    if-ltz v2, :cond_4

    const/16 v3, 0x1ec

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/drm/DrmManagerClient;->closeConvertSession(I)Landroid/drm/DrmConvertedStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Landroid/drm/DrmConvertedStatus;->convertedData:[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    if-nez v2, :cond_0

    goto :goto_7

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget p1, v0, Landroid/drm/DrmConvertedStatus;->offset:I

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, v0, Landroid/drm/DrmConvertedStatus;->convertedData:[B

    invoke-virtual {v4, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0xc8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/16 v1, 0xc8

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-object v2, v4

    goto :goto_2

    :catch_2
    move-object v2, v4

    goto :goto_3

    :catch_3
    move-object v2, v4

    goto :goto_5

    :catch_4
    move-object v2, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b

    goto :goto_1

    :catch_5
    const/16 v1, 0x1ec

    :cond_1
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    :catch_6
    :goto_2
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_8

    :catch_7
    :goto_3
    if-eqz v2, :cond_2

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_2
    const/16 v1, 0x1ec

    goto :goto_8

    :catch_9
    :goto_5
    if-eqz v2, :cond_2

    goto :goto_4

    :catch_a
    :goto_6
    if-eqz v2, :cond_2

    goto :goto_4

    :cond_3
    :goto_7
    const/16 p1, 0x196

    const/16 v1, 0x196

    :catch_b
    :cond_4
    :goto_8
    return v1
.end method

.method public b([BI)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    if-eq p2, v1, :cond_0

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lj/e/a/c/f/b;->a:Landroid/drm/DrmManagerClient;

    iget p2, p0, Lj/e/a/c/f/b;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj/e/a/c/f/b;->a:Landroid/drm/DrmManagerClient;

    iget v1, p0, Lj/e/a/c/f/b;->b:I

    invoke-virtual {p2, v1, p1}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Landroid/drm/DrmConvertedStatus;->convertedData:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method
