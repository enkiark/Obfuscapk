.class public Ld/i/d/g;
.super Ld/i/d/e;
.source "sourcefile"


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 74
    invoke-direct {p0}, Ld/i/d/e;-><init>()V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Ld/i/d/g;->u()Ljava/lang/Class;

    move-result-object v0

    .line 84
    .local v0, "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v0}, Ld/i/d/g;->v(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 85
    .local v1, "fontFamilyCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {p0, v0}, Ld/i/d/g;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 86
    .local v2, "addFontFromAssetManager":Ljava/lang/reflect/Method;
    invoke-virtual {p0, v0}, Ld/i/d/g;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 87
    .local v3, "addFontFromBuffer":Ljava/lang/reflect/Method;
    invoke-virtual {p0, v0}, Ld/i/d/g;->w(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 88
    .local v4, "freeze":Ljava/lang/reflect/Method;
    invoke-virtual {p0, v0}, Ld/i/d/g;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 89
    .local v5, "abortCreation":Ljava/lang/reflect/Method;
    invoke-virtual {p0, v0}, Ld/i/d/g;->t(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .local v6, "createFromFamiliesWithDefault":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 90
    .end local v0    # "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v2    # "addFontFromAssetManager":Ljava/lang/reflect/Method;
    .end local v3    # "addFontFromBuffer":Ljava/lang/reflect/Method;
    .end local v4    # "freeze":Ljava/lang/reflect/Method;
    .end local v5    # "abortCreation":Ljava/lang/reflect/Method;
    .end local v6    # "createFromFamiliesWithDefault":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect necessary methods for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi26Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    const/4 v1, 0x0

    .line 94
    .local v1, "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 95
    .local v2, "fontFamilyCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v3, 0x0

    .line 96
    .local v3, "addFontFromAssetManager":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    .line 97
    .local v4, "addFontFromBuffer":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 98
    .local v5, "freeze":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    .line 99
    .local v6, "abortCreation":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 101
    .local v0, "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v1, "fontFamilyCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local v2, "addFontFromAssetManager":Ljava/lang/reflect/Method;
    .local v3, "addFontFromBuffer":Ljava/lang/reflect/Method;
    .local v4, "freeze":Ljava/lang/reflect/Method;
    .local v5, "abortCreation":Ljava/lang/reflect/Method;
    .local v6, "createFromFamiliesWithDefault":Ljava/lang/reflect/Method;
    :goto_1
    iput-object v0, p0, Ld/i/d/g;->g:Ljava/lang/Class;

    .line 102
    iput-object v1, p0, Ld/i/d/g;->h:Ljava/lang/reflect/Constructor;

    .line 103
    iput-object v2, p0, Ld/i/d/g;->i:Ljava/lang/reflect/Method;

    .line 104
    iput-object v3, p0, Ld/i/d/g;->j:Ljava/lang/reflect/Method;

    .line 105
    iput-object v4, p0, Ld/i/d/g;->k:Ljava/lang/reflect/Method;

    .line 106
    iput-object v5, p0, Ld/i/d/g;->l:Ljava/lang/reflect/Method;

    .line 107
    iput-object v6, p0, Ld/i/d/g;->m:Ljava/lang/reflect/Method;

    .line 108
    return-void
.end method

.method private k()Ljava/lang/Object;
    .locals 2

    .line 127
    :try_start_0
    iget-object v0, p0, Ld/i/d/g;->h:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/i/c/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Ld/i/c/c/c$b;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "style"    # I

    .line 203
    move-object v8, p0

    invoke-virtual {p0}, Ld/i/d/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-super/range {p0 .. p4}, Ld/i/d/e;->a(Landroid/content/Context;Ld/i/c/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 206
    :cond_0
    invoke-direct {p0}, Ld/i/d/g;->k()Ljava/lang/Object;

    move-result-object v9

    .line 207
    .local v9, "fontFamily":Ljava/lang/Object;
    const/4 v10, 0x0

    if-nez v9, :cond_1

    .line 208
    return-object v10

    .line 210
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ld/i/c/c/c$b;->a()[Ld/i/c/c/c$c;

    move-result-object v11

    array-length v12, v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 211
    .local v14, "fontFile":Ld/i/c/c/c$c;
    invoke-virtual {v14}, Ld/i/c/c/c$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v14}, Ld/i/c/c/c$c;->c()I

    move-result v4

    invoke-virtual {v14}, Ld/i/c/c/c$c;->e()I

    move-result v5

    invoke-virtual {v14}, Ld/i/c/c/c$c;->f()Z

    move-result v6

    .line 213
    invoke-virtual {v14}, Ld/i/c/c/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    .line 211
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v7}, Ld/i/d/g;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    invoke-virtual {p0, v9}, Ld/i/d/g;->l(Ljava/lang/Object;)V

    .line 215
    return-object v10

    .line 210
    .end local v14    # "fontFile":Ld/i/c/c/c$c;
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0, v9}, Ld/i/d/g;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    return-object v10

    .line 221
    :cond_4
    invoke-virtual {p0, v9}, Ld/i/d/g;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/i/i/f$b;I)Landroid/graphics/Typeface;
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "fonts"    # [Ld/i/i/f$b;
    .param p4, "style"    # I

    .line 229
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    array-length v0, v9

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-ge v0, v1, :cond_0

    .line 230
    return-object v11

    .line 232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/i/d/g;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    invoke-virtual {v7, v9, v10}, Ld/i/d/j;->f([Ld/i/i/f$b;I)Ld/i/i/f$b;

    move-result-object v1

    .line 236
    .local v1, "bestFont":Ld/i/i/f$b;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 237
    .local v2, "resolver":Landroid/content/ContentResolver;
    nop

    .line 238
    :try_start_0
    invoke-virtual {v1}, Ld/i/i/f$b;->d()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "r"

    invoke-virtual {v2, v0, v3, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    move-object v3, v0

    .line 239
    .local v3, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v3, :cond_2

    .line 240
    nop

    .line 246
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_1
    return-object v11

    .line 242
    :cond_2
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 243
    invoke-virtual {v1}, Ld/i/i/f$b;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v1}, Ld/i/i/f$b;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "bestFont":Ld/i/i/f$b;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p3    # "fonts":[Ld/i/i/f$b;
    .end local p4    # "style":I
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "bestFont":Ld/i/i/f$b;
    .restart local v2    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local p3    # "fonts":[Ld/i/i/f$b;
    .restart local p4    # "style":I
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/io/IOException;
    return-object v11

    .line 250
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "bestFont":Ld/i/i/f$b;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    :cond_3
    move-object/from16 v12, p1

    invoke-static {v12, v9, v8}, Ld/i/d/k;->h(Landroid/content/Context;[Ld/i/i/f$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v0

    .line 252
    .local v0, "uriBuffer":Ljava/util/Map;, "Ljava/util/Map<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
    invoke-direct/range {p0 .. p0}, Ld/i/d/g;->k()Ljava/lang/Object;

    move-result-object v13

    .line 253
    .local v13, "fontFamily":Ljava/lang/Object;
    if-nez v13, :cond_4

    .line 254
    return-object v11

    .line 256
    :cond_4
    const/4 v1, 0x0

    .line 257
    .local v1, "atLeastOneFont":Z
    array-length v14, v9

    const/4 v2, 0x0

    move v15, v1

    const/4 v6, 0x0

    .end local v1    # "atLeastOneFont":Z
    .local v15, "atLeastOneFont":Z
    :goto_1
    if-ge v6, v14, :cond_7

    aget-object v16, v9, v6

    .line 258
    .local v16, "font":Ld/i/i/f$b;
    invoke-virtual/range {v16 .. v16}, Ld/i/i/f$b;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/nio/ByteBuffer;

    .line 259
    .local v17, "fontBuffer":Ljava/nio/ByteBuffer;
    if-nez v17, :cond_5

    .line 260
    move/from16 v19, v6

    goto :goto_2

    .line 262
    :cond_5
    nop

    .line 263
    invoke-virtual/range {v16 .. v16}, Ld/i/i/f$b;->c()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Ld/i/i/f$b;->e()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ld/i/i/f$b;->f()Z

    move-result v18

    .line 262
    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v17

    move/from16 v19, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Ld/i/d/g;->n(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v1

    .line 264
    .local v1, "success":Z
    if-nez v1, :cond_6

    .line 265
    invoke-virtual {v7, v13}, Ld/i/d/g;->l(Ljava/lang/Object;)V

    .line 266
    return-object v11

    .line 268
    :cond_6
    const/4 v2, 0x1

    move v15, v2

    .line 257
    .end local v1    # "success":Z
    .end local v16    # "font":Ld/i/i/f$b;
    .end local v17    # "fontBuffer":Ljava/nio/ByteBuffer;
    :goto_2
    add-int/lit8 v6, v19, 0x1

    goto :goto_1

    .line 270
    :cond_7
    if-nez v15, :cond_8

    .line 271
    invoke-virtual {v7, v13}, Ld/i/d/g;->l(Ljava/lang/Object;)V

    .line 272
    return-object v11

    .line 274
    :cond_8
    invoke-virtual {v7, v13}, Ld/i/d/g;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 275
    return-object v11

    .line 277
    :cond_9
    invoke-virtual {v7, v13}, Ld/i/d/g;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 278
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-nez v1, :cond_a

    .line 279
    return-object v11

    .line 281
    :cond_a
    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "style"    # I

    .line 291
    invoke-virtual {p0}, Ld/i/d/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-super/range {p0 .. p5}, Ld/i/d/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 294
    :cond_0
    invoke-direct {p0}, Ld/i/d/g;->k()Ljava/lang/Object;

    move-result-object v0

    .line 295
    .local v0, "fontFamily":Ljava/lang/Object;
    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 296
    return-object v9

    .line 298
    :cond_1
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p4

    invoke-virtual/range {v1 .. v8}, Ld/i/d/g;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    invoke-virtual {p0, v0}, Ld/i/d/g;->l(Ljava/lang/Object;)V

    .line 302
    return-object v9

    .line 304
    :cond_2
    invoke-virtual {p0, v0}, Ld/i/d/g;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 305
    return-object v9

    .line 307
    :cond_3
    invoke-virtual {p0, v0}, Ld/i/d/g;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public h(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7
    .param p1, "family"    # Ljava/lang/Object;

    .line 169
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/i/d/g;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "familyArray":Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    iget-object v4, p0, Ld/i/d/g;->m:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 172
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 171
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 173
    .end local v1    # "familyArray":Ljava/lang/Object;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 174
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .param p1, "family"    # Ljava/lang/Object;

    .line 194
    :try_start_0
    iget-object v0, p0, Ld/i/d/g;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    nop

    .line 196
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "family"    # Ljava/lang/Object;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "ttcIndex"    # I
    .param p5, "weight"    # I
    .param p6, "style"    # I
    .param p7, "axes"    # [Landroid/graphics/fonts/FontVariationAxis;

    .line 140
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/i/d/g;->i:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 142
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    .line 140
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 143
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 144
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 5
    .param p1, "family"    # Ljava/lang/Object;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "ttcIndex"    # I
    .param p4, "weight"    # I
    .param p5, "style"    # I

    .line 155
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/i/d/g;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v3, 0x1

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 155
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 157
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 158
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "family"    # Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/i/d/g;->k:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 184
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 185
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 114
    iget-object v0, p0, Ld/i/d/g;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 115
    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    iget-object v0, p0, Ld/i/d/g;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 343
    .local p1, "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "abortCreation"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 326
    .local p1, "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, v0, v1

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 333
    .local p1, "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 348
    .local p1, "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 349
    .local v1, "familyArray":Ljava/lang/Object;
    const-class v2, Landroid/graphics/Typeface;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 349
    const-string v4, "createFromFamiliesWithDefault"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 351
    .local v2, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 352
    return-object v2
.end method

.method public u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 316
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 321
    .local p1, "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 339
    .local p1, "fontFamily":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "freeze"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
