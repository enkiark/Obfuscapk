.class public Ld/i/d/j;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/d/j$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ld/i/c/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/i/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e([Ljava/lang/Object;ILd/i/d/j$b;)Ljava/lang/Object;
    .locals 11
    .param p1, "style"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ld/i/d/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 62
    .local p0, "fonts":[Ljava/lang/Object;, "[TT;"
    .local p2, "extractor":Ld/i/d/j$b;, "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<TT;>;"
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    .line 63
    .local v0, "targetWeight":I
    :goto_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 65
    .local v1, "isTargetItalic":Z
    :goto_1
    const/4 v4, 0x0

    .line 66
    .local v4, "best":Ljava/lang/Object;, "TT;"
    const v5, 0x7fffffff

    .line 68
    .local v5, "bestScore":I
    array-length v6, p0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, p0, v7

    .line 69
    .local v8, "font":Ljava/lang/Object;, "TT;"
    invoke-interface {p2, v8}, Ld/i/d/j$b;->a(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    .line 70
    invoke-interface {p2, v8}, Ld/i/d/j$b;->b(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v1, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    :goto_3
    add-int/2addr v9, v10

    .line 72
    .local v9, "score":I
    if-eqz v4, :cond_3

    if-le v5, v9, :cond_4

    .line 73
    :cond_3
    move-object v4, v8

    .line 74
    move v5, v9

    .line 68
    .end local v8    # "font":Ljava/lang/Object;, "TT;"
    .end local v9    # "score":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 77
    :cond_5
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/i/c/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/i/i/f$b;I)Landroid/graphics/Typeface;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "is"    # Ljava/io/InputStream;

    .line 115
    invoke-static {p1}, Ld/i/d/k;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 116
    .local v0, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    return-object v1

    .line 120
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Ld/i/d/k;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 121
    nop

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    return-object v1

    .line 123
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    return-object v1

    .line 130
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    throw v1

    .line 124
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/lang/RuntimeException;
    nop

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    return-object v1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "style"    # I

    .line 188
    invoke-static {p1}, Ld/i/d/k;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 189
    .local v0, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    return-object v1

    .line 193
    :cond_0
    :try_start_0
    invoke-static {v0, p2, p3}, Ld/i/d/k;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 194
    nop

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 194
    return-object v1

    .line 196
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 196
    return-object v1

    .line 203
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    throw v1

    .line 197
    :catch_0
    move-exception v2

    .line 201
    .local v2, "e":Ljava/lang/RuntimeException;
    nop

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    return-object v1
.end method

.method public f([Ld/i/i/f$b;I)Ld/i/i/f$b;
    .locals 1
    .param p1, "fonts"    # [Ld/i/i/f$b;
    .param p2, "style"    # I

    .line 100
    new-instance v0, Ld/i/d/j$a;

    invoke-direct {v0, p0}, Ld/i/d/j$a;-><init>(Ld/i/d/j;)V

    invoke-static {p1, p2, v0}, Ld/i/d/j;->e([Ljava/lang/Object;ILd/i/d/j$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/i/f$b;

    return-object v0
.end method
