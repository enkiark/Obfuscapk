.class public final Lg/v/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Lj/b/f/d;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lj/c/a/g;->a()Lj/c/a/g;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v2, v1, Lj/c/a/g;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_2

    new-instance v2, Lj/c/a/g$a;

    invoke-direct {v2, v1, v0}, Lj/c/a/g$a;-><init>(Lj/c/a/g;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ls/f;

    invoke-static {v2}, Ls/r/m;->b(Ls/f$a;)Ls/f$a;

    move-result-object v2

    invoke-direct {v3, v2}, Ls/f;-><init>(Ls/f$a;)V

    .line 5
    invoke-static {}, Ls/s/a;->a()Ls/s/a;

    move-result-object v2

    iget-object v7, v2, Ls/s/a;->b:Ls/i;

    .line 6
    new-instance v11, Ls/o/a/v;

    const/4 v8, 0x0

    const-wide/16 v4, 0x1e

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Ls/o/a/v;-><init>(Ls/f;JLjava/util/concurrent/TimeUnit;Ls/i;Ls/f;)V

    invoke-static {v11}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v13

    .line 7
    sget-object v14, Ls/o/a/l;->e:Ls/n/d;

    .line 8
    new-instance v2, Ls/o/a/l;

    .line 9
    sget-object v3, Ls/s/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v17, Ls/o/c/m;->a:Ls/o/c/m;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v2

    .line 10
    invoke-direct/range {v12 .. v17}, Ls/o/a/l;-><init>(Ls/f;Ls/n/d;ZZLs/i;)V

    invoke-static {v2}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v2

    .line 11
    new-instance v3, Lj/c/a/b;

    invoke-direct {v3, v1, v0}, Lj/c/a/b;-><init>(Lj/c/a/g;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ls/o/a/w;

    invoke-direct {v4, v3}, Ls/o/a/w;-><init>(Ls/n/a;)V

    .line 13
    new-instance v3, Ls/o/a/i;

    iget-object v2, v2, Ls/f;->e:Ls/f$a;

    invoke-direct {v3, v2, v4}, Ls/o/a/i;-><init>(Ls/f$a;Ls/f$b;)V

    invoke-static {v3}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v2

    .line 14
    new-instance v3, Lj/c/a/a;

    invoke-direct {v3, v1, v0}, Lj/c/a/a;-><init>(Lj/c/a/g;Ljava/lang/String;)V

    .line 15
    sget-object v4, Ls/n/c;->a:Ls/n/c$a;

    new-instance v5, Ls/o/e/a;

    invoke-direct {v5, v3, v4, v4}, Ls/o/e/a;-><init>(Ls/n/b;Ls/n/b;Ls/n/a;)V

    new-instance v3, Ls/o/a/g;

    invoke-direct {v3, v2, v5}, Ls/o/a/g;-><init>(Ls/f;Ls/g;)V

    invoke-static {v3}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ls/o/a/a0;

    invoke-direct {v4, v3}, Ls/o/a/a0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v5, Ls/o/a/b0;

    invoke-direct {v5, v4, v2, v3}, Ls/o/a/b0;-><init>(Ls/f$a;Ls/f;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    new-instance v2, Ls/o/a/u;

    invoke-direct {v2, v5}, Ls/o/a/u;-><init>(Ls/p/a;)V

    invoke-static {v2}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v2

    .line 18
    invoke-static {}, Ls/s/a;->a()Ls/s/a;

    move-result-object v3

    iget-object v3, v3, Ls/s/a;->c:Ls/i;

    .line 19
    instance-of v4, v2, Ls/o/e/i;

    if-eqz v4, :cond_0

    check-cast v2, Ls/o/e/i;

    invoke-virtual {v2, v3}, Ls/o/e/i;->f(Ls/i;)Ls/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v4, Ls/o/a/e0;

    invoke-direct {v4, v2, v3, v10}, Ls/o/a/e0;-><init>(Ls/f;Ls/i;Z)V

    invoke-static {v4}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v2

    .line 20
    :goto_0
    invoke-static {}, Ls/l/c/a;->mainThread()Ls/i;

    move-result-object v3

    .line 21
    sget v4, Ls/o/e/g;->e:I

    .line 22
    instance-of v5, v2, Ls/o/e/i;

    if-eqz v5, :cond_1

    check-cast v2, Ls/o/e/i;

    invoke-virtual {v2, v3}, Ls/o/e/i;->f(Ls/i;)Ls/f;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v5, Ls/o/a/y;

    invoke-direct {v5, v3, v9, v4}, Ls/o/a/y;-><init>(Ls/i;ZI)V

    .line 23
    new-instance v3, Ls/o/a/i;

    iget-object v2, v2, Ls/f;->e:Ls/f$a;

    invoke-direct {v3, v2, v5}, Ls/o/a/i;-><init>(Ls/f$a;Ls/f$b;)V

    invoke-static {v3}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v2

    .line 24
    :goto_1
    iget-object v3, v1, Lj/c/a/g;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lj/c/a/g;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/g0;

    if-eqz v0, :cond_4

    new-instance v3, Lj/c/a/h;

    invoke-direct {v3, v0, v10}, Lj/c/a/h;-><init>(Lp/g0;Z)V

    .line 25
    new-instance v0, Ls/o/e/i;

    invoke-direct {v0, v3}, Ls/o/e/i;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v2, v4, v10

    .line 26
    new-instance v0, Ls/o/a/h;

    invoke-direct {v0, v4}, Ls/o/a/h;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v0

    .line 27
    sget-object v2, Ls/o/e/m;->e:Ls/o/e/m;

    .line 28
    instance-of v4, v0, Ls/o/e/i;

    if-eqz v4, :cond_3

    check-cast v0, Ls/o/e/i;

    .line 29
    new-instance v3, Ls/o/e/k;

    invoke-direct {v3, v0, v2}, Ls/o/e/k;-><init>(Ls/o/e/i;Ls/n/d;)V

    invoke-static {v3}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_3
    new-instance v4, Ls/o/a/f;

    invoke-direct {v4, v0, v2, v3, v9}, Ls/o/a/f;-><init>(Ls/f;Ls/n/d;II)V

    invoke-static {v4}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 31
    :cond_4
    :goto_3
    new-instance v0, Lj/c/a/c;

    invoke-direct {v0, v1}, Lj/c/a/c;-><init>(Lj/c/a/g;)V

    invoke-virtual {v2, v0}, Ls/f;->a(Ls/n/d;)Ls/f;

    move-result-object v0

    .line 32
    new-instance v2, Ls/o/a/g0;

    invoke-direct {v2, v10}, Ls/o/a/g0;-><init>(I)V

    .line 33
    new-instance v3, Ls/o/a/i;

    iget-object v0, v0, Ls/f;->e:Ls/f$a;

    invoke-direct {v3, v0, v2}, Ls/o/a/i;-><init>(Ls/f$a;Ls/f$b;)V

    invoke-static {v3}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v0

    .line 34
    sget-object v2, Ls/o/a/d0$a;->a:Ls/o/a/d0;

    .line 35
    new-instance v3, Ls/o/a/i;

    iget-object v0, v0, Ls/f;->e:Ls/f$a;

    invoke-direct {v3, v0, v2}, Ls/o/a/i;-><init>(Ls/f$a;Ls/f$b;)V

    invoke-static {v3}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v0

    .line 36
    new-instance v2, Lj/c/a/d;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lj/c/a/d;-><init>(Lj/c/a/g;Ljava/lang/String;)V

    .line 37
    sget-object v1, Ls/o/e/e;->e:Ls/n/b;

    sget-object v3, Ls/n/c;->a:Ls/n/c$a;

    new-instance v4, Ls/o/e/b;

    invoke-direct {v4, v2, v1, v3}, Ls/o/e/b;-><init>(Ls/n/b;Ls/n/b;Ls/n/a;)V

    invoke-virtual {v0, v4}, Ls/f;->c(Ls/j;)Ls/k;

    return-void
.end method

.method public static b([B)Lg/z/d;
    .locals 7

    new-instance v0, Lg/z/d;

    invoke-direct {v0}, Lg/z/d;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    .line 1
    new-instance v5, Lg/z/d$a;

    invoke-direct {v5, v3, v4}, Lg/z/d$a;-><init>(Landroid/net/Uri;Z)V

    iget-object v3, v0, Lg/z/d;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    throw p0
.end method

.method public static c(Lp/c0;Lj/b/b/c;)V
    .locals 1

    .line 1
    iget p1, p1, Lj/b/b/c;->i:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p0, Lp/c0;->k:Lp/d0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lp/d0;->source()Lq/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp/c0;->k:Lp/d0;

    .line 5
    invoke-virtual {p0}, Lp/d0;->source()Lq/g;

    move-result-object p0

    invoke-interface {p0}, Lq/x;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lg/v/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lg/v/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f(Lp/c0;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lj/b/b/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c0;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Lj/b/b/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p4, 0x0

    new-array v0, p4, [B

    .line 1
    :try_start_0
    iget-object v1, p0, Lp/c0;->k:Lp/d0;

    .line 2
    invoke-virtual {v1}, Lp/d0;->source()Lq/g;

    move-result-object v1

    .line 3
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    .line 4
    new-instance v2, Lq/e;

    invoke-direct {v2}, Lq/e;-><init>()V

    const-string v3, "source == null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v1}, Lq/e;->l(Lq/x;)J

    invoke-virtual {v2}, Lq/e;->E()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iput-object v1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length p1, v0

    invoke-static {v0, p4, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v0

    invoke-static {v0, p4, v3, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1, p2, v3, v4, v1}, Lg/v/a;->j(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    invoke-static {p2, p1, v4, v3, v1}, Lg/v/a;->j(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result p1

    iput-boolean p4, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v6, v3

    int-to-double v8, v5

    div-double/2addr v6, v8

    int-to-double v3, v4

    int-to-double v8, p1

    div-double/2addr v3, v8

    .line 7
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    float-to-double v6, v1

    cmpg-double v8, v6, v3

    if-gtz v8, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    float-to-int p2, p2

    .line 8
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length p2, v0

    invoke-static {v0, p4, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-gt p3, v5, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-le p3, p1, :cond_3

    :cond_2
    invoke-static {p2, v5, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Lj/b/d/a;

    invoke-direct {p1, p0}, Lj/b/d/a;-><init>(Lp/c0;)V

    .line 9
    new-instance p0, Lj/b/b/d;

    invoke-direct {p0, p1}, Lj/b/b/d;-><init>(Lj/b/d/a;)V

    goto :goto_3

    .line 10
    :cond_4
    new-instance p0, Lj/b/b/d;

    invoke-direct {p0, p1}, Lj/b/b/d;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lg/v/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "get"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static i(Lj/b/d/a;Lj/b/b/c;I)Lj/b/d/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p1, p0, Lj/b/d/a;->e:Lp/c0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lp/c0;->k:Lp/d0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lp/d0;->source()Lq/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lj/b/d/a;->e:Lp/c0;

    .line 6
    iget-object p1, p1, Lp/c0;->k:Lp/d0;

    .line 7
    invoke-virtual {p1}, Lp/d0;->source()Lq/g;

    move-result-object p1

    .line 8
    sget-object p2, Lq/o;->a:Ljava/util/logging/Logger;

    .line 9
    new-instance p2, Lq/e;

    invoke-direct {p2}, Lq/e;-><init>()V

    const-string v0, "source == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p1}, Lq/e;->l(Lq/x;)J

    invoke-virtual {p2}, Lq/e;->A0()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static j(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TRuntime."

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    .line 1
    invoke-static {v1, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    invoke-static {v1, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lg/v/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static m(I)Lg/z/a;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lg/z/a;->f:Lg/z/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {v1, p0, v2}, Lj/a/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lg/z/a;->e:Lg/z/a;

    return-object p0
.end method

.method public static n(I)Lg/z/k;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lg/z/k;->i:Lg/z/k;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {v1, p0, v2}, Lj/a/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lg/z/k;->h:Lg/z/k;

    return-object p0

    :cond_2
    sget-object p0, Lg/z/k;->g:Lg/z/k;

    return-object p0

    :cond_3
    sget-object p0, Lg/z/k;->f:Lg/z/k;

    return-object p0

    :cond_4
    sget-object p0, Lg/z/k;->e:Lg/z/k;

    return-object p0
.end method

.method public static o(I)Lg/z/p;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lg/z/p;->j:Lg/z/p;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {v1, p0, v2}, Lj/a/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lg/z/p;->i:Lg/z/p;

    return-object p0

    :cond_2
    sget-object p0, Lg/z/p;->h:Lg/z/p;

    return-object p0

    :cond_3
    sget-object p0, Lg/z/p;->g:Lg/z/p;

    return-object p0

    :cond_4
    sget-object p0, Lg/z/p;->f:Lg/z/p;

    return-object p0

    :cond_5
    sget-object p0, Lg/z/p;->e:Lg/z/p;

    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lg/v/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lg/v/a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lg/v/a;->a:J

    const-class v1, Landroid/os/Trace;

    const-string v4, "isTagEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lg/v/a;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lg/v/a;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v4, Lg/v/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 2
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v2, "Trace"

    const-string v3, "Unable to call isTagEnabled via reflection"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static t(ILjava/lang/Object;Lj/e/a/a/i/b;Lj/e/a/a/j/v/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lj/e/a/a/i/b<",
            "TTInput;TTResult;TTException;>;",
            "Lj/e/a/a/j/v/a<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p3, 0x1

    if-ge p0, p3, :cond_0

    invoke-virtual {p2, p1}, Lj/e/a/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Lj/e/a/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast p1, Lj/e/a/a/i/d$a;

    move-object v1, v0

    check-cast v1, Lj/e/a/a/i/d$b;

    .line 2
    iget-object v2, v1, Lj/e/a/a/i/d$b;->b:Ljava/net/URL;

    if-eqz v2, :cond_1

    const-string v3, "CctTransportBackend"

    const-string v4, "Following redirect to: %s"

    invoke-static {v3, v4, v2}, Lg/v/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lj/e/a/a/i/d$b;->b:Ljava/net/URL;

    .line 3
    new-instance v2, Lj/e/a/a/i/d$a;

    iget-object v3, p1, Lj/e/a/a/i/d$a;->b:Lj/e/a/a/i/e/j;

    iget-object p1, p1, Lj/e/a/a/i/d$a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p1}, Lj/e/a/a/i/d$a;-><init>(Ljava/net/URL;Lj/e/a/a/i/e/j;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ge p0, p3, :cond_0

    :cond_2
    return-object v0
.end method

.method public static u(Lp/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x800

    new-array p1, p1, [B

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lp/c0;->k:Lp/d0;

    .line 2
    invoke-virtual {p0}, Lp/d0;->byteStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    move-object v2, p2

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_4
    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    if-eqz p0, :cond_3

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    throw p1
.end method

.method public static v(Lj/b/f/a;JJJZ)V
    .locals 11

    invoke-static {}, Lj/b/c/b;->a()Lj/b/c/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/b/c/b;->b:Lj/b/c/d;

    .line 2
    check-cast v0, Lj/b/c/c;

    .line 3
    iget-object v0, v0, Lj/b/c/c;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v10, Lg/v/a$a;

    const/4 v2, 0x0

    move-object v1, v10

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lg/v/a$a;-><init>(Lj/b/f/a;JJJZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Lr/e/a/a/d;Ljava/io/OutputStream;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 p1, 0x800

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    check-cast p0, Lj/a/a/a/f/d;

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/f/d;->h()Lr/e/a/a/e;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lg/v/a;->y(Ljava/io/Writer;Lorg/w3c/dom/Element;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static x(Lg/z/p;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/io/Writer;Lorg/w3c/dom/Element;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    const-string v3, " "

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lr/e/a/a/e;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    :cond_1
    invoke-static {p0, v0}, Lg/v/a;->y(Ljava/io/Writer;Lorg/w3c/dom/Element;)V

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lr/e/a/a/e;

    if-nez v0, :cond_1

    const-string v0, "</"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    const-string p1, "/>"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
