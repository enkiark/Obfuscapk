.class public Lg/e/a/c/g/c;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Landroid/drm/DrmManagerClient;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/drm/DrmManagerClient;I)V
    .locals 0
    .param p1, "drmClient"    # Landroid/drm/DrmManagerClient;
    .param p2, "convertSessionId"    # I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lg/e/a/c/g/c;->a:Landroid/drm/DrmManagerClient;

    .line 36
    iput p2, p0, Lg/e/a/c/g/c;->b:I

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lg/e/a/c/g/c;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 47
    const-string v0, "DrmConvertSession"

    const/4 v1, 0x0

    .line 48
    .local v1, "drmClient":Landroid/drm/DrmManagerClient;
    const/4 v2, -0x1

    .line 49
    .local v2, "convertSessionId":I
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    :try_start_0
    new-instance v3, Landroid/drm/DrmManagerClient;

    invoke-direct {v3, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v3

    .line 53
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/drm/DrmManagerClient;->openConvertSession(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .end local v2    # "convertSessionId":I
    .local v0, "convertSessionId":I
    move v2, v0

    goto :goto_0

    .line 57
    .end local v0    # "convertSessionId":I
    .restart local v2    # "convertSessionId":I
    :catch_0
    move-exception v3

    .line 58
    .local v3, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    const-string v4, "Could not access Open DrmFramework."

    invoke-static {v0, v4, v3}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v3

    .line 55
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conversion of Mimetype: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not supported."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 63
    :catch_2
    move-exception v3

    .line 64
    .local v3, "e":Ljava/lang/IllegalStateException;
    const-string v4, "DrmManagerClient didn\'t initialize properly."

    invoke-static {v0, v4}, Lg/h/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :catch_3
    move-exception v3

    .line 61
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    const-string v4, "DrmManagerClient instance could not be created, context is Illegal."

    invoke-static {v0, v4}, Lg/h/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-gez v2, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lg/e/a/c/g/c;

    invoke-direct {v0, v1, v2}, Lg/e/a/c/g/c;-><init>(Landroid/drm/DrmManagerClient;I)V

    return-object v0

    .line 69
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 9
    .param p1, "filename"    # Ljava/lang/String;

    .line 124
    const-string v0, "."

    const-string v1, "Failed to close File:"

    const-string v2, "DrmConvertSession"

    const/4 v3, 0x0

    .line 125
    .local v3, "convertedStatus":Landroid/drm/DrmConvertedStatus;
    const/16 v4, 0x1eb

    .line 126
    .local v4, "result":I
    iget-object v5, p0, Lg/e/a/c/g/c;->a:Landroid/drm/DrmManagerClient;

    if-eqz v5, :cond_4

    iget v6, p0, Lg/e/a/c/g/c;->b:I

    if-ltz v6, :cond_4

    .line 128
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/drm/DrmManagerClient;->closeConvertSession(I)Landroid/drm/DrmConvertedStatus;

    move-result-object v5

    move-object v3, v5

    .line 129
    if-eqz v3, :cond_2

    iget v5, v3, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget-object v5, v3, Landroid/drm/DrmConvertedStatus;->convertedData:[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 134
    :cond_0
    const/4 v5, 0x0

    .line 136
    .local v5, "rndAccessFile":Ljava/io/RandomAccessFile;
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, p1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 137
    iget v6, v3, Landroid/drm/DrmConvertedStatus;->offset:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 138
    iget-object v6, v3, Landroid/drm/DrmConvertedStatus;->convertedData:[B

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const/16 v4, 0xc8

    .line 153
    nop

    .line 155
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_a

    goto/16 :goto_1

    .line 156
    :catch_0
    move-exception v6

    .line 157
    .local v6, "e":Ljava/io/IOException;
    const/16 v4, 0x1ec

    .line 158
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_0

    .line 153
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    goto/16 :goto_2

    .line 149
    :catch_1
    move-exception v6

    .line 150
    .local v6, "e":Ljava/lang/SecurityException;
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Access to File: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " was denied denied by SecurityManager."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .end local v6    # "e":Ljava/lang/SecurityException;
    if-eqz v5, :cond_3

    .line 155
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_1

    .line 156
    :catch_2
    move-exception v6

    .line 157
    .local v6, "e":Ljava/io/IOException;
    const/16 v4, 0x1ec

    .line 158
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v6}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_1

    .line 146
    .end local v6    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v6

    .line 147
    .local v6, "e":Ljava/lang/IllegalArgumentException;
    const/16 v4, 0x1ec

    .line 148
    :try_start_7
    const-string v7, "Could not open file in mode: rw"

    invoke-static {v2, v7, v6}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    if-eqz v5, :cond_3

    .line 155
    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_1

    .line 156
    :catch_4
    move-exception v6

    .line 157
    .local v6, "e":Ljava/io/IOException;
    const/16 v4, 0x1ec

    .line 158
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_0

    .line 160
    .end local v6    # "e":Ljava/io/IOException;
    :goto_1
    goto/16 :goto_5

    .line 143
    :catch_5
    move-exception v6

    .line 144
    .restart local v6    # "e":Ljava/io/IOException;
    const/16 v4, 0x1ec

    .line 145
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not access File: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 153
    .end local v6    # "e":Ljava/io/IOException;
    if-eqz v5, :cond_3

    .line 155
    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_1

    .line 156
    :catch_6
    move-exception v6

    .line 157
    .restart local v6    # "e":Ljava/io/IOException;
    const/16 v4, 0x1ec

    .line 158
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_0

    .line 140
    .end local v6    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v6

    .line 141
    .local v6, "e":Ljava/io/FileNotFoundException;
    const/16 v4, 0x1ec

    .line 142
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " could not be found."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 153
    .end local v6    # "e":Ljava/io/FileNotFoundException;
    if-eqz v5, :cond_3

    .line 155
    :try_start_e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_1

    .line 156
    :catch_8
    move-exception v6

    .line 157
    .local v6, "e":Ljava/io/IOException;
    const/16 v4, 0x1ec

    .line 158
    :try_start_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_0

    .line 153
    .end local v6    # "e":Ljava/io/IOException;
    :goto_2
    if-eqz v5, :cond_1

    .line 155
    :try_start_10
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 160
    goto :goto_3

    .line 156
    :catch_9
    move-exception v7

    .line 157
    .local v7, "e":Ljava/io/IOException;
    const/16 v4, 0x1ec

    .line 158
    :try_start_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .end local v7    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    nop

    .end local v3    # "convertedStatus":Landroid/drm/DrmConvertedStatus;
    .end local v4    # "result":I
    .end local p1    # "filename":Ljava/lang/String;
    throw v6
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 132
    .end local v5    # "rndAccessFile":Ljava/io/RandomAccessFile;
    .restart local v3    # "convertedStatus":Landroid/drm/DrmConvertedStatus;
    .restart local v4    # "result":I
    .restart local p1    # "filename":Ljava/lang/String;
    :cond_2
    :goto_4
    const/16 v0, 0x196

    move v4, v0

    .line 167
    :cond_3
    :goto_5
    goto :goto_6

    .line 164
    :catch_a
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not close convertsession. Convertsession: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lg/e/a/c/g/c;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_4
    :goto_6
    return v4
.end method

.method public b([BI)[B
    .locals 6
    .param p1, "inBuffer"    # [B
    .param p2, "size"    # I

    .line 83
    const-string v0, "DrmConvertSession"

    const/4 v1, 0x0

    .line 84
    .local v1, "result":[B
    if-eqz p1, :cond_2

    .line 85
    const/4 v2, 0x0

    .line 87
    .local v2, "convertedStatus":Landroid/drm/DrmConvertedStatus;
    :try_start_0
    array-length v3, p1

    if-eq p2, v3, :cond_0

    .line 88
    new-array v3, p2, [B

    .line 89
    .local v3, "buf":[B
    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v4, p0, Lg/e/a/c/g/c;->a:Landroid/drm/DrmManagerClient;

    iget v5, p0, Lg/e/a/c/g/c;->b:I

    invoke-virtual {v4, v5, v3}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;

    move-result-object v4

    move-object v2, v4

    .line 91
    .end local v3    # "buf":[B
    goto :goto_0

    .line 92
    :cond_0
    iget-object v3, p0, Lg/e/a/c/g/c;->a:Landroid/drm/DrmManagerClient;

    iget v4, p0, Lg/e/a/c/g/c;->b:I

    invoke-virtual {v3, v4, p1}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;

    move-result-object v3

    move-object v2, v3

    .line 95
    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Landroid/drm/DrmConvertedStatus;->convertedData:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 98
    move-object v1, v0

    .line 106
    :cond_1
    :goto_1
    goto :goto_2

    .line 103
    :catch_0
    move-exception v3

    .line 104
    .local v3, "e":Ljava/lang/IllegalStateException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not convert data. Convertsession: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lg/e/a/c/g/c;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 100
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v3

    .line 101
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Buffer with data to convert is illegal. Convertsession: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lg/e/a/c/g/c;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lg/h/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 107
    .end local v2    # "convertedStatus":Landroid/drm/DrmConvertedStatus;
    :goto_2
    nop

    .line 110
    return-object v1

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameter inBuffer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
