.class public Ld/s/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/u/a/c;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/File;

.field public final h:I

.field public final i:Ld/u/a/c;

.field public j:Ld/s/a;

.field public k:Z


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 7
    .param p1, "destinationFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Ld/s/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ld/s/m;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Ld/s/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .local v0, "input":Ljava/nio/channels/ReadableByteChannel;
    goto :goto_0

    .line 179
    .end local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    :cond_0
    iget-object v0, p0, Ld/s/m;->g:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 180
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ld/s/m;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 187
    .restart local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    :goto_0
    iget-object v1, p0, Ld/s/m;->e:Landroid/content/Context;

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 187
    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 189
    .local v1, "intermediateFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 190
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 191
    .local v2, "output":Ljava/nio/channels/FileChannel;
    invoke-static {v0, v2}, Ld/s/q/d;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 194
    .local v3, "parent":Ljava/io/File;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create directories for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 199
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 204
    return-void

    .line 200
    :cond_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to move intermediate file ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") to destination ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 182
    .end local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    .end local v1    # "intermediateFile":Ljava/io/File;
    .end local v2    # "output":Ljava/nio/channels/FileChannel;
    .end local v3    # "parent":Ljava/io/File;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "copyFromAssetPath and copyFromFile == null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ld/s/a;)V
    .locals 0
    .param p1, "databaseConfiguration"    # Ld/s/a;

    .line 111
    iput-object p1, p0, Ld/s/m;->j:Ld/s/a;

    .line 112
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Ld/s/m;->i:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->close()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s/m;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 103
    .end local p0    # "this":Ld/s/m;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 9

    .line 115
    const-string v0, "ROOM"

    invoke-virtual {p0}, Ld/s/m;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "databaseName":Ljava/lang/String;
    iget-object v2, p0, Ld/s/m;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 117
    .local v2, "databaseFile":Ljava/io/File;
    iget-object v3, p0, Ld/s/m;->j:Ld/s/a;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Ld/s/a;->j:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 119
    .local v3, "processLevelLock":Z
    :goto_1
    new-instance v4, Ld/s/q/a;

    iget-object v5, p0, Ld/s/m;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Ld/s/q/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 123
    .local v4, "copyLock":Ld/s/q/a;
    :try_start_0
    invoke-virtual {v4}, Ld/s/q/a;->b()V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Unable to copy database file."

    if-nez v5, :cond_2

    .line 128
    :try_start_1
    invoke-virtual {p0, v2}, Ld/s/m;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v4}, Ld/s/q/a;->c()V

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "databaseName":Ljava/lang/String;
    .end local v2    # "databaseFile":Ljava/io/File;
    .end local v3    # "processLevelLock":Z
    .end local v4    # "copyLock":Ld/s/q/a;
    throw v5

    .line 135
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "databaseName":Ljava/lang/String;
    .restart local v2    # "databaseFile":Ljava/io/File;
    .restart local v3    # "processLevelLock":Z
    .restart local v4    # "copyLock":Ld/s/q/a;
    :cond_2
    iget-object v5, p0, Ld/s/m;->j:Ld/s/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_3

    .line 171
    invoke-virtual {v4}, Ld/s/q/a;->c()V

    .line 136
    return-void

    .line 142
    :cond_3
    :try_start_3
    invoke-static {v2}, Ld/s/q/c;->c(Ljava/io/File;)I

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .local v5, "currentVersion":I
    nop

    .line 148
    :try_start_4
    iget v7, p0, Ld/s/m;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v7, :cond_4

    .line 171
    invoke-virtual {v4}, Ld/s/q/a;->c()V

    .line 149
    return-void

    .line 152
    :cond_4
    :try_start_5
    iget-object v8, p0, Ld/s/m;->j:Ld/s/a;

    invoke-virtual {v8, v5, v7}, Ld/s/a;->a(II)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_5

    .line 171
    invoke-virtual {v4}, Ld/s/q/a;->c()V

    .line 155
    return-void

    .line 158
    :cond_5
    :try_start_6
    iget-object v7, p0, Ld/s/m;->e:Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_6

    .line 160
    :try_start_7
    invoke-virtual {p0, v2}, Ld/s/m;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    goto :goto_2

    .line 161
    :catch_1
    move-exception v7

    .line 164
    .local v7, "e":Ljava/io/IOException;
    :try_start_8
    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    nop

    .end local v7    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 167
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete database file ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") for a copy destructive migration."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .end local v5    # "currentVersion":I
    :goto_2
    invoke-virtual {v4}, Ld/s/q/a;->c()V

    .line 172
    nop

    .line 173
    return-void

    .line 143
    :catch_2
    move-exception v5

    .line 144
    .local v5, "e":Ljava/io/IOException;
    :try_start_9
    const-string v6, "Unable to read database version."

    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 171
    invoke-virtual {v4}, Ld/s/q/a;->c()V

    .line 145
    return-void

    .line 171
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ld/s/q/a;->c()V

    .line 172
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Ld/s/m;->i:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 81
    iget-object v0, p0, Ld/s/m;->i:Ld/u/a/c;

    invoke-interface {v0, p1}, Ld/u/a/c;->setWriteAheadLoggingEnabled(Z)V

    .line 82
    return-void
.end method

.method public declared-synchronized w0()Ld/u/a/b;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Ld/s/m;->k:Z

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Ld/s/m;->d()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/m;->k:Z

    .line 90
    .end local p0    # "this":Ld/s/m;
    :cond_0
    iget-object v0, p0, Ld/s/m;->i:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
