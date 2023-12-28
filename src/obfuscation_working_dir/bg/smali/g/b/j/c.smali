.class public Lg/b/j/c;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lo/c0;IILandroid/graphics/Bitmap$Config;Landroid/graphics/BitmapFactory$Options;Landroid/widget/ImageView$ScaleType;)Lg/b/c/b;
    .locals 9
    .param p0, "response"    # Lo/c0;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "decodeConfig"    # Landroid/graphics/Bitmap$Config;
    .param p4, "decodeOptions"    # Landroid/graphics/BitmapFactory$Options;
    .param p5, "scaleType"    # Landroid/widget/ImageView$ScaleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c0;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Lg/b/c/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 78
    .local v1, "data":[B
    :try_start_0
    invoke-virtual {p0}, Lo/c0;->a()Lo/d0;

    move-result-object v2

    invoke-virtual {v2}, Lo/d0;->source()Lp/e;

    move-result-object v2

    invoke-static {v2}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v2

    check-cast v2, Lp/o;

    invoke-virtual {v2}, Lp/o;->I()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 82
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v2, 0x0

    .line 83
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 84
    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 85
    array-length v3, v1

    invoke-static {v1, v0, v3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 87
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    array-length v4, v1

    invoke-static {v1, v0, v4, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    iget v4, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 90
    .local v4, "actualWidth":I
    iget v5, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    .local v5, "actualHeight":I
    invoke-static {p1, p2, v4, v5, p5}, Lg/b/j/c;->j(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 94
    .local v6, "desiredWidth":I
    invoke-static {p2, p1, v5, v4, p5}, Lg/b/j/c;->j(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 97
    .local v7, "desiredHeight":I
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    nop

    .line 99
    invoke-static {v4, v5, v6, v7}, Lg/b/j/c;->c(IIII)I

    move-result v8

    iput v8, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100
    array-length v8, v1

    .line 101
    invoke-static {v1, v0, v8, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    .local v0, "tempBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-gt v8, v6, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v8, v7, :cond_2

    .line 105
    :cond_1
    invoke-static {v0, v6, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    goto :goto_1

    .line 109
    :cond_2
    move-object v2, v0

    .line 113
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "actualWidth":I
    .end local v5    # "actualHeight":I
    .end local v6    # "desiredWidth":I
    .end local v7    # "desiredHeight":I
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    if-nez v0, :cond_3

    .line 114
    new-instance v2, Lg/b/e/a;

    invoke-direct {v2, p0}, Lg/b/e/a;-><init>(Lo/c0;)V

    invoke-static {v2}, Lg/b/j/c;->g(Lg/b/e/a;)Lg/b/e/a;

    invoke-static {v2}, Lg/b/c/b;->a(Lg/b/e/a;)Lg/b/c/b;

    move-result-object v2

    return-object v2

    .line 116
    :cond_3
    invoke-static {v0}, Lg/b/c/b;->f(Ljava/lang/Object;)Lg/b/c/b;

    move-result-object v2

    return-object v2
.end method

.method public static b(Lo/c0;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lg/b/c/b;
    .locals 6
    .param p0, "response"    # Lo/c0;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "decodeConfig"    # Landroid/graphics/Bitmap$Config;
    .param p4, "scaleType"    # Landroid/widget/ImageView$ScaleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c0;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Lg/b/c/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lg/b/j/c;->a(Lo/c0;IILandroid/graphics/Bitmap$Config;Landroid/graphics/BitmapFactory$Options;Landroid/widget/ImageView$ScaleType;)Lg/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(IIII)I
    .locals 11
    .param p0, "actualWidth"    # I
    .param p1, "actualHeight"    # I
    .param p2, "desiredWidth"    # I
    .param p3, "desiredHeight"    # I

    .line 162
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 163
    .local v0, "wr":D
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 164
    .local v2, "hr":D
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 165
    .local v4, "ratio":D
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .local v6, "n":F
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    float-to-double v8, v8

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_0

    .line 167
    mul-float v6, v6, v7

    goto :goto_0

    .line 169
    :cond_0
    float-to-int v7, v6

    return v7
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Lo/c;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "maxCacheSize"    # I
    .param p2, "uniqueName"    # Ljava/lang/String;

    .line 53
    new-instance v0, Lo/c;

    invoke-static {p0, p2}, Lg/b/j/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lo/c;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uniqueName"    # Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lg/b/e/a;)Lg/b/e/a;
    .locals 1
    .param p0, "error"    # Lg/b/e/a;

    .line 219
    const-string v0, "connectionError"

    invoke-virtual {p0, v0}, Lg/b/e/a;->d(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/b/e/a;->c(I)V

    .line 221
    return-object p0
.end method

.method public static g(Lg/b/e/a;)Lg/b/e/a;
    .locals 1
    .param p0, "error"    # Lg/b/e/a;

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/b/e/a;->c(I)V

    .line 234
    const-string v0, "parseError"

    invoke-virtual {p0, v0}, Lg/b/e/a;->d(Ljava/lang/String;)V

    .line 235
    return-object p0
.end method

.method public static h(Lg/b/e/a;Lg/b/c/a;I)Lg/b/e/a;
    .locals 1
    .param p0, "error"    # Lg/b/e/a;
    .param p1, "request"    # Lg/b/c/a;
    .param p2, "code"    # I

    .line 226
    invoke-virtual {p1, p0}, Lg/b/c/a;->G(Lg/b/e/a;)Lg/b/e/a;

    move-result-object p0

    .line 227
    invoke-virtual {p0, p2}, Lg/b/e/a;->c(I)V

    .line 228
    const-string v0, "responseFromServerError"

    invoke-virtual {p0, v0}, Lg/b/e/a;->d(Ljava/lang/String;)V

    .line 229
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    .line 58
    .local v0, "fileNameMap":Ljava/net/FileNameMap;
    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "contentTypeFor":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 60
    const-string v1, "application/octet-stream"

    .line 62
    :cond_0
    return-object v1
.end method

.method public static j(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 8
    .param p0, "maxPrimary"    # I
    .param p1, "maxSecondary"    # I
    .param p2, "actualPrimary"    # I
    .param p3, "actualSecondary"    # I
    .param p4, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .line 124
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 125
    return p2

    .line 128
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    .line 129
    if-nez p0, :cond_1

    .line 130
    return p2

    .line 132
    :cond_1
    return p0

    .line 135
    :cond_2
    if-nez p0, :cond_3

    .line 136
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 137
    .local v0, "ratio":D
    int-to-double v2, p2

    mul-double v2, v2, v0

    double-to-int v2, v2

    return v2

    .line 140
    .end local v0    # "ratio":D
    :cond_3
    if-nez p1, :cond_4

    .line 141
    return p0

    .line 144
    :cond_4
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 145
    .restart local v0    # "ratio":D
    move v2, p0

    .line 147
    .local v2, "resized":I
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v3, :cond_6

    .line 148
    int-to-double v3, v2

    mul-double v3, v3, v0

    int-to-double v5, p1

    cmpg-double v7, v3, v5

    if-gez v7, :cond_5

    .line 149
    int-to-double v3, p1

    div-double/2addr v3, v0

    double-to-int v2, v3

    .line 151
    :cond_5
    return v2

    .line 154
    :cond_6
    int-to-double v3, v2

    mul-double v3, v3, v0

    int-to-double v5, p1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_7

    .line 155
    int-to-double v3, p1

    div-double/2addr v3, v0

    double-to-int v2, v3

    .line 157
    :cond_7
    return v2
.end method

.method public static k(Lo/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "response"    # Lo/c0;
    .param p1, "dirPath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "is":Ljava/io/InputStream;
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 177
    .local v1, "buf":[B
    const/4 v2, 0x0

    .line 179
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p0}, Lo/c0;->a()Lo/d0;

    move-result-object v3

    invoke-virtual {v3}, Lo/d0;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    .line 180
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .local v3, "dir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 182
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 184
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .local v4, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v5

    .line 186
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "len":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 187
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .end local v3    # "dir":Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    goto :goto_1

    .line 193
    :catch_0
    move-exception v3

    .line 194
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 197
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    goto :goto_2

    .line 198
    :catch_1
    move-exception v3

    .line 199
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 201
    .end local v3    # "e":Ljava/io/IOException;
    nop

    .line 202
    :goto_2
    return-void

    .line 191
    .end local v6    # "len":I
    :catchall_0
    move-exception v3

    .line 192
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 193
    :catch_2
    move-exception v4

    .line 194
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 195
    .end local v4    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    nop

    .line 197
    :goto_4
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 198
    :catch_3
    move-exception v4

    .line 199
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 200
    .end local v4    # "e":Ljava/io/IOException;
    :cond_3
    :goto_5
    nop

    .line 201
    :goto_6
    throw v3
.end method

.method public static l(Lg/b/g/a;JJJZ)V
    .locals 11
    .param p0, "analyticsListener"    # Lg/b/g/a;
    .param p1, "timeTakenInMillis"    # J
    .param p3, "bytesSent"    # J
    .param p5, "bytesReceived"    # J
    .param p7, "isFromCache"    # Z

    .line 207
    invoke-static {}, Lg/b/d/b;->b()Lg/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/b/d/b;->a()Lg/b/d/d;

    move-result-object v0

    check-cast v0, Lg/b/d/c;

    invoke-virtual {v0}, Lg/b/d/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v10, Lg/b/j/c$a;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lg/b/j/c$a;-><init>(Lg/b/g/a;JJJZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method
