.class public Ld/i/i/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/i/e$e;
    }
.end annotation


# static fields
.field public static final a:Ld/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld/i/k/a<",
            "Ld/i/i/e$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Ld/e/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/e/e;-><init>(I)V

    sput-object v0, Ld/i/i/e;->a:Ld/e/e;

    .line 60
    nop

    .line 61
    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Ld/i/i/g;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Ld/i/i/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/i/e;->c:Ljava/lang/Object;

    .line 72
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    sput-object v0, Ld/i/i/e;->d:Ld/e/g;

    return-void
.end method

.method public static a(Ld/i/i/d;I)Ljava/lang/String;
    .locals 2
    .param p0, "request"    # Ld/i/i/d;
    .param p1, "style"    # I

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/i/i/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ld/i/i/f$a;)I
    .locals 7
    .param p0, "fontFamilyResult"    # Ld/i/i/f$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Ld/i/i/f$a;->c()I

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Ld/i/i/f$a;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268
    return v1

    .line 266
    :pswitch_0
    const/4 v0, -0x2

    return v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Ld/i/i/f$a;->b()[Ld/i/i/f$b;

    move-result-object v0

    .line 272
    .local v0, "fonts":[Ld/i/i/f$b;
    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 276
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 279
    .local v5, "font":Ld/i/i/f$b;
    invoke-virtual {v5}, Ld/i/i/f$b;->b()I

    move-result v6

    .line 280
    .local v6, "resultCode":I
    if-eqz v6, :cond_3

    .line 283
    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    return v1

    .line 276
    .end local v5    # "font":Ld/i/i/f$b;
    .end local v6    # "resultCode":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 287
    :cond_4
    return v3

    .line 273
    :cond_5
    :goto_2
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ld/i/i/d;I)Ld/i/i/e$e;
    .locals 6
    .param p0, "cacheId"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Ld/i/i/d;
    .param p3, "style"    # I

    .line 232
    sget-object v0, Ld/i/i/e;->a:Ld/e/e;

    invoke-virtual {v0, p0}, Ld/e/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 233
    .local v1, "cached":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    .line 234
    new-instance v0, Ld/i/i/e$e;

    invoke-direct {v0, v1}, Ld/i/i/e$e;-><init>(Landroid/graphics/Typeface;)V

    return-object v0

    .line 239
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p2, v2}, Ld/i/i/c;->d(Landroid/content/Context;Ld/i/i/d;Landroid/os/CancellationSignal;)Ld/i/i/f$a;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .local v3, "result":Ld/i/i/f$a;
    nop

    .line 244
    invoke-static {v3}, Ld/i/i/e;->b(Ld/i/i/f$a;)I

    move-result v4

    .line 245
    .local v4, "fontFamilyResultStatus":I
    if-eqz v4, :cond_1

    .line 246
    new-instance v0, Ld/i/i/e$e;

    invoke-direct {v0, v4}, Ld/i/i/e$e;-><init>(I)V

    return-object v0

    .line 249
    :cond_1
    nop

    .line 250
    invoke-virtual {v3}, Ld/i/i/f$a;->b()[Ld/i/i/f$b;

    move-result-object v5

    .line 249
    invoke-static {p1, v2, v5, p3}, Ld/i/d/d;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/i/i/f$b;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 252
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_2

    .line 253
    invoke-virtual {v0, p0, v2}, Ld/e/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v0, Ld/i/i/e$e;

    invoke-direct {v0, v2}, Ld/i/i/e$e;-><init>(Landroid/graphics/Typeface;)V

    return-object v0

    .line 256
    :cond_2
    new-instance v0, Ld/i/i/e$e;

    const/4 v5, -0x3

    invoke-direct {v0, v5}, Ld/i/i/e$e;-><init>(I)V

    return-object v0

    .line 240
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    .end local v3    # "result":Ld/i/i/f$a;
    .end local v4    # "fontFamilyResultStatus":I
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ld/i/i/e$e;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ld/i/i/e$e;-><init>(I)V

    return-object v2
.end method

.method public static d(Landroid/content/Context;Ld/i/i/d;ILjava/util/concurrent/Executor;Ld/i/i/a;)Landroid/graphics/Typeface;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "request"    # Ld/i/i/d;
    .param p2, "style"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Ld/i/i/a;

    .line 164
    invoke-static {p1, p2}, Ld/i/i/e;->a(Ld/i/i/d;I)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "id":Ljava/lang/String;
    sget-object v1, Ld/i/i/e;->a:Ld/e/e;

    invoke-virtual {v1, v0}, Ld/e/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 166
    .local v1, "cached":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    .line 167
    new-instance v2, Ld/i/i/e$e;

    invoke-direct {v2, v1}, Ld/i/i/e$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, v2}, Ld/i/i/a;->b(Ld/i/i/e$e;)V

    .line 168
    return-object v1

    .line 171
    :cond_0
    new-instance v2, Ld/i/i/e$b;

    invoke-direct {v2, p4}, Ld/i/i/e$b;-><init>(Ld/i/i/a;)V

    .line 178
    .local v2, "reply":Ld/i/k/a;, "Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;"
    sget-object v3, Ld/i/i/e;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 179
    :try_start_0
    sget-object v4, Ld/i/i/e;->d:Ld/e/g;

    invoke-virtual {v4, v0}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 180
    .local v5, "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;>;"
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 183
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v3

    return-object v6

    .line 186
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v7

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v4, v0, v5}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    nop

    .end local v5    # "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;>;"
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    new-instance v3, Ld/i/i/e$c;

    invoke-direct {v3, v0, p0, p1, p2}, Ld/i/i/e$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ld/i/i/d;I)V

    .line 198
    .local v3, "fetcher":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;"
    if-nez p3, :cond_2

    sget-object v4, Ld/i/i/e;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_2
    move-object v4, p3

    .line 200
    .local v4, "finalExecutor":Ljava/util/concurrent/Executor;
    :goto_0
    new-instance v5, Ld/i/i/e$d;

    invoke-direct {v5, v0}, Ld/i/i/e$d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Ld/i/i/g;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ld/i/k/a;)V

    .line 217
    return-object v6

    .line 189
    .end local v3    # "fetcher":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;"
    .end local v4    # "finalExecutor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public static e(Landroid/content/Context;Ld/i/i/d;Ld/i/i/a;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "request"    # Ld/i/i/d;
    .param p2, "callback"    # Ld/i/i/a;
    .param p3, "style"    # I
    .param p4, "timeoutInMillis"    # I

    .line 102
    invoke-static {p1, p3}, Ld/i/i/e;->a(Ld/i/i/d;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "id":Ljava/lang/String;
    sget-object v1, Ld/i/i/e;->a:Ld/e/e;

    invoke-virtual {v1, v0}, Ld/e/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 104
    .local v1, "cached":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    .line 105
    new-instance v2, Ld/i/i/e$e;

    invoke-direct {v2, v1}, Ld/i/i/e$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v2}, Ld/i/i/a;->b(Ld/i/i/e$e;)V

    .line 106
    return-object v1

    .line 110
    :cond_0
    const/4 v2, -0x1

    if-ne p4, v2, :cond_1

    .line 112
    invoke-static {v0, p0, p1, p3}, Ld/i/i/e;->c(Ljava/lang/String;Landroid/content/Context;Ld/i/i/d;I)Ld/i/i/e$e;

    move-result-object v2

    .line 113
    .local v2, "typefaceResult":Ld/i/i/e$e;
    invoke-virtual {p2, v2}, Ld/i/i/a;->b(Ld/i/i/e$e;)V

    .line 114
    iget-object v3, v2, Ld/i/i/e$e;->a:Landroid/graphics/Typeface;

    return-object v3

    .line 117
    .end local v2    # "typefaceResult":Ld/i/i/e$e;
    :cond_1
    new-instance v2, Ld/i/i/e$a;

    invoke-direct {v2, v0, p0, p1, p3}, Ld/i/i/e$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ld/i/i/d;I)V

    .line 125
    .local v2, "fetcher":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;"
    :try_start_0
    sget-object v3, Ld/i/i/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v2, p4}, Ld/i/i/g;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/i/e$e;

    .line 130
    .local v3, "typefaceResult":Ld/i/i/e$e;
    invoke-virtual {p2, v3}, Ld/i/i/a;->b(Ld/i/i/e$e;)V

    .line 131
    iget-object v4, v3, Ld/i/i/e$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 132
    .end local v3    # "typefaceResult":Ld/i/i/e$e;
    :catch_0
    move-exception v3

    .line 133
    .local v3, "e":Ljava/lang/InterruptedException;
    new-instance v4, Ld/i/i/e$e;

    const/4 v5, -0x3

    invoke-direct {v4, v5}, Ld/i/i/e$e;-><init>(I)V

    invoke-virtual {p2, v4}, Ld/i/i/a;->b(Ld/i/i/e$e;)V

    .line 134
    const/4 v4, 0x0

    return-object v4
.end method
