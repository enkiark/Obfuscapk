.class public final Lg/m/a/d/a$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/io/File;

.field public d:Lg/m/a/d/b/a;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Lg/m/a/d/b/b;

    invoke-direct {v0}, Lg/m/a/d/b/b;-><init>()V

    iput-object v0, p0, Lg/m/a/d/a$d;->d:Lg/m/a/d/b/a;

    .line 291
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/m/a/d/a$d;->g:J

    .line 292
    const/4 v0, 0x1

    iput v0, p0, Lg/m/a/d/a$d;->a:I

    .line 293
    return-void
.end method

.method public static synthetic a(Lg/m/a/d/a$d;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lg/m/a/d/a$d;

    .line 277
    iget-object v0, p0, Lg/m/a/d/a$d;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(Lg/m/a/d/a$d;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/m/a/d/a$d;

    .line 277
    iget-object v0, p0, Lg/m/a/d/a$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lg/m/a/d/a$d;)J
    .locals 2
    .param p0, "x0"    # Lg/m/a/d/a$d;

    .line 277
    iget-wide v0, p0, Lg/m/a/d/a$d;->g:J

    return-wide v0
.end method

.method public static synthetic d(Lg/m/a/d/a$d;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lg/m/a/d/a$d;

    .line 277
    iget-object v0, p0, Lg/m/a/d/a$d;->c:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic e(Lg/m/a/d/a$d;)I
    .locals 1
    .param p0, "x0"    # Lg/m/a/d/a$d;

    .line 277
    iget v0, p0, Lg/m/a/d/a$d;->a:I

    return v0
.end method

.method public static synthetic f(Lg/m/a/d/a$d;)J
    .locals 2
    .param p0, "x0"    # Lg/m/a/d/a$d;

    .line 277
    iget-wide v0, p0, Lg/m/a/d/a$d;->b:J

    return-wide v0
.end method

.method public static synthetic g(Lg/m/a/d/a$d;)Lg/m/a/d/b/a;
    .locals 1
    .param p0, "x0"    # Lg/m/a/d/a$d;

    .line 277
    iget-object v0, p0, Lg/m/a/d/a$d;->d:Lg/m/a/d/b/a;

    return-object v0
.end method

.method public static k(Ljava/io/File;)J
    .locals 7
    .param p0, "dir"    # Ljava/io/File;

    .line 377
    const-wide/16 v0, 0x0

    .line 379
    .local v0, "size":J
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 380
    .local v2, "statFs":Landroid/os/StatFs;
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v3, v3, v5

    .line 381
    .local v3, "available":J
    const-wide/16 v5, 0x32

    div-long v5, v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v5

    .line 383
    .end local v2    # "statFs":Landroid/os/StatFs;
    .end local v3    # "available":J
    goto :goto_0

    .line 382
    :catch_0
    move-exception v2

    .line 384
    :goto_0
    const-wide/32 v2, 0x3200000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2
.end method


# virtual methods
.method public h()Lg/m/a/d/a;
    .locals 5

    .line 355
    iget-object v0, p0, Lg/m/a/d/a$d;->c:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/m/a/d/a$d;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 356
    const-string v1, "data-cache"

    invoke-virtual {p0, v0, v1}, Lg/m/a/d/a$d;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lg/m/a/d/a$d;->c:Ljava/io/File;

    .line 358
    :cond_0
    iget-object v0, p0, Lg/m/a/d/a$d;->c:Ljava/io/File;

    const-string v1, "diskDir==null"

    invoke-static {v0, v1}, Lg/m/a/l/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lg/m/a/d/a$d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lg/m/a/d/a$d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 362
    :cond_1
    iget-object v0, p0, Lg/m/a/d/a$d;->d:Lg/m/a/d/b/a;

    if-nez v0, :cond_2

    .line 363
    new-instance v0, Lg/m/a/d/b/b;

    invoke-direct {v0}, Lg/m/a/d/b/b;-><init>()V

    iput-object v0, p0, Lg/m/a/d/a$d;->d:Lg/m/a/d/b/a;

    .line 365
    :cond_2
    iget-wide v0, p0, Lg/m/a/d/a$d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 366
    iget-object v0, p0, Lg/m/a/d/a$d;->c:Ljava/io/File;

    invoke-static {v0}, Lg/m/a/d/a$d;->k(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/m/a/d/a$d;->b:J

    .line 368
    :cond_3
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lg/m/a/d/a$d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg/m/a/d/a$d;->g:J

    .line 370
    const/4 v0, 0x1

    iget v1, p0, Lg/m/a/d/a$d;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lg/m/a/d/a$d;->a:I

    .line 372
    new-instance v0, Lg/m/a/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/m/a/d/a;-><init>(Lg/m/a/d/a$d;Lg/m/a/d/a$a;)V

    return-object v0
.end method

.method public i(J)Lg/m/a/d/a$d;
    .locals 0
    .param p1, "cacheTime"    # J

    .line 350
    iput-wide p1, p0, Lg/m/a/d/a$d;->g:J

    .line 351
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lg/m/a/d/a$d;
    .locals 0
    .param p1, "cachekey"    # Ljava/lang/String;

    .line 345
    iput-object p1, p0, Lg/m/a/d/a$d;->f:Ljava/lang/String;

    .line 346
    return-object p0
.end method

.method public l(Lg/m/a/d/b/a;)Lg/m/a/d/a$d;
    .locals 0
    .param p1, "converter"    # Lg/m/a/d/b/a;

    .line 332
    iput-object p1, p0, Lg/m/a/d/a$d;->d:Lg/m/a/d/b/a;

    .line 333
    return-object p0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uniqueName"    # Ljava/lang/String;

    .line 397
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .local v0, "cacheDir":Ljava/io/File;
    goto :goto_1

    .line 399
    .end local v0    # "cacheDir":Ljava/io/File;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 403
    .restart local v0    # "cacheDir":Ljava/io/File;
    :goto_1
    if-nez v0, :cond_2

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 406
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public n(Landroid/content/Context;)Lg/m/a/d/a$d;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 307
    iput-object p1, p0, Lg/m/a/d/a$d;->e:Landroid/content/Context;

    .line 308
    return-object p0
.end method
