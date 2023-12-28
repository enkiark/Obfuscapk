.class public Ld/s/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ld/u/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld/s/i$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ld/s/i$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/u/a/c$c;Ld/s/i$d;Ljava/util/List;ZLd/s/i$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "sqliteOpenHelperFactory"    # Ld/u/a/c$c;
    .param p4, "migrationContainer"    # Ld/s/i$d;
    .param p6, "allowMainThreadQueries"    # Z
    .param p7, "journalMode"    # Ld/s/i$c;
    .param p8, "queryExecutor"    # Ljava/util/concurrent/Executor;
    .param p9, "transactionExecutor"    # Ljava/util/concurrent/Executor;
    .param p10, "multiInstanceInvalidation"    # Z
    .param p11, "requireMigration"    # Z
    .param p12, "allowDestructiveMigrationOnDowngrade"    # Z
    .param p14, "copyFromAssetPath"    # Ljava/lang/String;
    .param p15, "copyFromFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ld/u/a/c$c;",
            "Ld/s/i$d;",
            "Ljava/util/List<",
            "Ld/s/i$b;",
            ">;Z",
            "Ld/s/i$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 240
    .local p5, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroidx/room/RoomDatabase$Callback;>;"
    .local p13, "migrationNotRequiredFrom":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p3, p0, Ld/s/a;->a:Ld/u/a/c$c;

    .line 242
    iput-object p1, p0, Ld/s/a;->b:Landroid/content/Context;

    .line 243
    iput-object p2, p0, Ld/s/a;->c:Ljava/lang/String;

    .line 244
    iput-object p4, p0, Ld/s/a;->d:Ld/s/i$d;

    .line 245
    iput-object p5, p0, Ld/s/a;->e:Ljava/util/List;

    .line 246
    iput-boolean p6, p0, Ld/s/a;->f:Z

    .line 247
    iput-object p7, p0, Ld/s/a;->g:Ld/s/i$c;

    .line 248
    iput-object p8, p0, Ld/s/a;->h:Ljava/util/concurrent/Executor;

    .line 249
    iput-object p9, p0, Ld/s/a;->i:Ljava/util/concurrent/Executor;

    .line 250
    iput-boolean p10, p0, Ld/s/a;->j:Z

    .line 251
    iput-boolean p11, p0, Ld/s/a;->k:Z

    .line 252
    iput-boolean p12, p0, Ld/s/a;->l:Z

    .line 253
    iput-object p13, p0, Ld/s/a;->m:Ljava/util/Set;

    .line 254
    nop

    .line 255
    nop

    .line 256
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5
    .param p1, "fromVersion"    # I
    .param p2, "toVersion"    # I

    .line 282
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 283
    .local v2, "isDowngrade":Z
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Ld/s/a;->l:Z

    if-eqz v3, :cond_1

    .line 284
    return v1

    .line 290
    :cond_1
    iget-boolean v3, p0, Ld/s/a;->k:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/s/a;->m:Ljava/util/Set;

    if-eqz v3, :cond_2

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 290
    :goto_1
    return v0
.end method
