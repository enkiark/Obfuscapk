.class public final Lj/k/a/d/d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/io/File;

.field public d:Lj/k/a/d/e/a;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/k/a/d/e/b;

    invoke-direct {v0}, Lj/k/a/d/e/b;-><init>()V

    iput-object v0, p0, Lj/k/a/d/d$a;->d:Lj/k/a/d/e/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj/k/a/d/d$a;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lj/k/a/d/d$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lj/k/a/d/d;
    .locals 6

    iget-object v0, p0, Lj/k/a/d/d$a;->c:Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/k/a/d/d$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "data-cache"

    invoke-static {v2, v1, v3}, Lj/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lj/k/a/d/d$a;->c:Ljava/io/File;

    :cond_3
    iget-object v0, p0, Lj/k/a/d/d$a;->c:Ljava/io/File;

    const-string v1, "diskDir==null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lj/k/a/d/d$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/k/a/d/d$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    iget-object v0, p0, Lj/k/a/d/d$a;->d:Lj/k/a/d/e/a;

    if-nez v0, :cond_5

    new-instance v0, Lj/k/a/d/e/b;

    invoke-direct {v0}, Lj/k/a/d/e/b;-><init>()V

    iput-object v0, p0, Lj/k/a/d/d$a;->d:Lj/k/a/d/e/a;

    :cond_5
    iget-wide v0, p0, Lj/k/a/d/d$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    iget-object v0, p0, Lj/k/a/d/d$a;->c:Ljava/io/File;

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long v4, v4, v0

    const-wide/16 v0, 0x32

    div-long v2, v4, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v0, 0x3200000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lj/k/a/d/d$a;->b:J

    :cond_6
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lj/k/a/d/d$a;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj/k/a/d/d$a;->g:J

    const/4 v0, 0x1

    iget v1, p0, Lj/k/a/d/d$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lj/k/a/d/d$a;->a:I

    new-instance v0, Lj/k/a/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/k/a/d/d;-><init>(Lj/k/a/d/d$a;Lj/k/a/d/a;)V

    return-object v0
.end method
