.class public Lg/d/a/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 1
    .param p1, "closeable"    # Ljava/io/Closeable;

    .line 256
    if-eqz p1, :cond_0

    .line 257
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 260
    return-void
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    const-wide/16 v0, 0x0

    .line 237
    .local v0, "copied":J
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 239
    .local v2, "buf":[B
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 240
    .local v3, "read":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 241
    nop

    .line 246
    .end local v3    # "read":I
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 247
    return-wide v0

    .line 243
    .restart local v3    # "read":I
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 244
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 245
    .end local v3    # "read":I
    goto :goto_0
.end method

.method public final c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lg/d/a/d;)Lg/d/a/a$a;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "abis"    # [Ljava/lang/String;
    .param p3, "mappedLibraryName"    # Ljava/lang/String;
    .param p4, "instance"    # Lg/d/a/d;

    .line 71
    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Lg/d/a/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 72
    .local v6, "sourceDir":Ljava/lang/String;
    const/4 v7, 0x0

    .line 73
    .local v7, "zipFile":Ljava/util/zip/ZipFile;
    const/4 v0, 0x0

    .line 74
    .local v0, "tries":I
    :goto_1
    add-int/lit8 v8, v0, 0x1

    .end local v0    # "tries":I
    .local v8, "tries":I
    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v0, v9, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move v0, v8

    goto :goto_1

    .line 82
    :cond_0
    :goto_2
    if-nez v7, :cond_1

    .line 83
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    goto :goto_5

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    .end local v8    # "tries":I
    .restart local v0    # "tries":I
    :goto_3
    add-int/lit8 v8, v0, 0x1

    .end local v0    # "tries":I
    .restart local v8    # "tries":I
    if-ge v0, v9, :cond_4

    .line 88
    const/4 v0, 0x0

    .line 89
    .local v0, "jniNameInApk":Ljava/lang/String;
    const/4 v11, 0x0

    .line 91
    .local v11, "libraryEntry":Ljava/util/zip/ZipEntry;
    array-length v12, v1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    aget-object v14, v1, v13

    .line 92
    .local v14, "abi":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lib"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v0, v15, v4

    aput-object v6, v15, v10

    const-string v4, "Looking for %s in APK %s..."

    move-object/from16 v10, p4

    invoke-virtual {v10, v4, v15}, Lg/d/a/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    new-instance v2, Lg/d/a/a$a;

    invoke-direct {v2, v7, v11}, Lg/d/a/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v2

    .line 91
    .end local v14    # "abi":Ljava/lang/String;
    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 103
    .end local v0    # "jniNameInApk":Ljava/lang/String;
    .end local v11    # "libraryEntry":Ljava/util/zip/ZipEntry;
    move v0, v8

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    goto :goto_3

    .line 106
    :cond_4
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_5

    .line 107
    :catch_1
    move-exception v0

    .line 71
    .end local v6    # "sourceDir":Ljava/lang/String;
    .end local v7    # "zipFile":Ljava/util/zip/ZipFile;
    .end local v8    # "tries":I
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 111
    :cond_5
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mappedLibraryName"    # Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "([^\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "p":Ljava/lang/String;
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 122
    .local v1, "pattern":Ljava/util/regex/Pattern;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    .local v2, "supportedABIs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lg/d/a/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 125
    .local v6, "sourceDir":Ljava/lang/String;
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .local v7, "zipFile":Ljava/util/zip/ZipFile;
    nop

    .line 130
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 131
    .local v8, "elements":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 132
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 133
    .local v10, "el":Ljava/util/zip/ZipEntry;
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 134
    .local v11, "match":Ljava/util/regex/Matcher;
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 135
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v10    # "el":Ljava/util/zip/ZipEntry;
    .end local v11    # "match":Ljava/util/regex/Matcher;
    :cond_0
    goto :goto_1

    .line 126
    .end local v7    # "zipFile":Ljava/util/zip/ZipFile;
    .end local v8    # "elements":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :catch_0
    move-exception v7

    .line 127
    .local v7, "ignored":Ljava/io/IOException;
    nop

    .line 123
    .end local v6    # "sourceDir":Ljava/lang/String;
    .end local v7    # "ignored":Ljava/io/IOException;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 141
    .local v3, "result":[Ljava/lang/String;
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    return-object v4
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lg/d/a/d;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "abis"    # [Ljava/lang/String;
    .param p3, "mappedLibraryName"    # Ljava/lang/String;
    .param p4, "destination"    # Ljava/io/File;
    .param p5, "instance"    # Lg/d/a/d;

    .line 158
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const/4 v7, 0x0

    .line 160
    .local v7, "found":Lg/d/a/a$a;
    :try_start_0
    invoke-virtual {v1, v2, v3, v4, v6}, Lg/d/a/a;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lg/d/a/d;)Lg/d/a/a$a;

    move-result-object v0

    move-object v7, v0

    .line 161
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 176
    const/4 v0, 0x0

    .line 177
    .local v0, "tries":I
    :goto_0
    add-int/lit8 v10, v0, 0x1

    .end local v0    # "tries":I
    .local v10, "tries":I
    const/4 v11, 0x5

    if-ge v0, v11, :cond_3

    .line 178
    const-string v0, "Found %s! Extracting..."

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v8

    invoke-virtual {v6, v0, v11}, Lg/d/a/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 181
    goto :goto_3

    .line 186
    :cond_0
    nop

    .line 188
    const/4 v11, 0x0

    .line 189
    .local v11, "inputStream":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 191
    .local v12, "fileOut":Ljava/io/FileOutputStream;
    :try_start_2
    iget-object v0, v7, Lg/d/a/a$a;->a:Ljava/util/zip/ZipFile;

    iget-object v13, v7, Lg/d/a/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v11, v0

    .line 192
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v12, v0

    .line 193
    invoke-virtual {v1, v11, v12}, Lg/d/a/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v13

    .line 194
    .local v13, "written":J
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 195
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v15
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v13, v15

    if-eqz v0, :cond_1

    .line 206
    :try_start_3
    invoke-virtual {v1, v11}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    .line 207
    invoke-virtual {v1, v12}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 206
    .end local v13    # "written":J
    :cond_1
    invoke-virtual {v1, v11}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    .line 207
    invoke-virtual {v1, v12}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    .line 208
    nop

    .line 211
    invoke-virtual {v5, v9, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 212
    invoke-virtual {v5, v9, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 213
    invoke-virtual {v5, v9}, Ljava/io/File;->setWritable(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :try_start_4
    iget-object v0, v7, Lg/d/a/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    :cond_2
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 214
    :goto_2
    return-void

    .line 206
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v11}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    .line 207
    invoke-virtual {v1, v12}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    .line 208
    nop

    .end local v7    # "found":Lg/d/a/a$a;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "abis":[Ljava/lang/String;
    .end local p3    # "mappedLibraryName":Ljava/lang/String;
    .end local p4    # "destination":Ljava/io/File;
    .end local p5    # "instance":Lg/d/a/d;
    throw v0

    .line 202
    .restart local v7    # "found":Lg/d/a/a$a;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "abis":[Ljava/lang/String;
    .restart local p3    # "mappedLibraryName":Ljava/lang/String;
    .restart local p4    # "destination":Ljava/io/File;
    .restart local p5    # "instance":Lg/d/a/d;
    :catch_1
    move-exception v0

    .line 206
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v1, v11}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    .line 207
    invoke-virtual {v1, v12}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 199
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 206
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1, v11}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    .line 207
    invoke-virtual {v1, v12}, Lg/d/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 183
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v11    # "inputStream":Ljava/io/InputStream;
    .end local v12    # "fileOut":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    .line 185
    .local v0, "ignored":Ljava/io/IOException;
    nop

    .line 177
    .end local v0    # "ignored":Ljava/io/IOException;
    :goto_3
    move v0, v10

    goto :goto_0

    .line 217
    :cond_3
    const-string v0, "FATAL! Couldn\'t extract the library from the APK!"

    invoke-virtual {v6, v0}, Lg/d/a/d;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .end local v10    # "tries":I
    :try_start_6
    iget-object v0, v7, Lg/d/a/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 223
    :cond_4
    goto :goto_4

    :catch_4
    move-exception v0

    .line 224
    nop

    .line 225
    :goto_4
    return-void

    .line 166
    :cond_5
    :try_start_7
    invoke-virtual {v1, v2, v4}, Lg/d/a/a;->d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    .local v0, "supportedABIs":[Ljava/lang/String;
    goto :goto_5

    .line 167
    .end local v0    # "supportedABIs":[Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    :try_start_8
    new-array v9, v9, [Ljava/lang/String;

    .line 171
    .local v9, "supportedABIs":[Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    move-object v0, v9

    .line 173
    .end local v9    # "supportedABIs":[Ljava/lang/String;
    .local v0, "supportedABIs":[Ljava/lang/String;
    :goto_5
    new-instance v8, Lg/d/a/b;

    invoke-direct {v8, v4, v3, v0}, Lg/d/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .end local v7    # "found":Lg/d/a/a$a;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "abis":[Ljava/lang/String;
    .end local p3    # "mappedLibraryName":Ljava/lang/String;
    .end local p4    # "destination":Ljava/io/File;
    .end local p5    # "instance":Lg/d/a/d;
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    .end local v0    # "supportedABIs":[Ljava/lang/String;
    .restart local v7    # "found":Lg/d/a/a$a;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "abis":[Ljava/lang/String;
    .restart local p3    # "mappedLibraryName":Ljava/lang/String;
    .restart local p4    # "destination":Ljava/io/File;
    .restart local p5    # "instance":Lg/d/a/d;
    :catchall_1
    move-exception v0

    move-object v8, v0

    .line 220
    if-eqz v7, :cond_6

    :try_start_9
    iget-object v0, v7, Lg/d/a/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    .line 223
    :catch_6
    move-exception v0

    :cond_6
    :goto_6
    nop

    .line 224
    throw v8
.end method

.method public final f(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 44
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    array-length v4, v1

    if-eqz v4, :cond_0

    .line 47
    array-length v4, v1

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    .line 48
    .local v4, "apks":[Ljava/lang/String;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 49
    array-length v5, v1

    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    return-object v4

    .line 52
    .end local v4    # "apks":[Ljava/lang/String;
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v3, v1, v2

    return-object v1
.end method
