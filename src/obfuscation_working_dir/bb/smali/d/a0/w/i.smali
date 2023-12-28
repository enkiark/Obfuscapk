.class public Ld/a0/w/i;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42
    const-string v0, "WrkDbPathHelper"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/i;->a:Ljava/lang/String;

    .line 47
    const-string v0, "-journal"

    const-string v1, "-shm"

    const-string v2, "-wal"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/i;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 129
    invoke-static {p0}, Ld/a0/w/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {p0, v0}, Ld/a0/w/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 117
    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "androidx.work.workdb"

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .line 63
    invoke-static {p0}, Ld/a0/w/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 64
    .local v0, "defaultDatabasePath":Ljava/io/File;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/i;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    const-string v5, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v5, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    invoke-static {p0}, Ld/a0/w/i;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 67
    .local v1, "paths":Ljava/util/Map;, "Ljava/util/Map<Ljava/io/File;Ljava/io/File;>;"
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 68
    .local v4, "source":Ljava/io/File;
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 69
    .local v5, "destination":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 71
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v8, "Over-writing contents of %s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 72
    .local v6, "message":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v8

    sget-object v9, Ld/a0/w/i;->a:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v6, v10}, Ld/a0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .end local v6    # "message":Ljava/lang/String;
    :cond_0
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    .line 76
    .local v6, "renamed":Z
    const/4 v8, 0x2

    if-eqz v6, :cond_1

    .line 77
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v5, v8, v7

    const-string v7, "Migrated %s to %s"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "message":Ljava/lang/String;
    goto :goto_1

    .line 79
    .end local v7    # "message":Ljava/lang/String;
    :cond_1
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v5, v8, v7

    const-string v7, "Renaming %s to %s failed"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 81
    .restart local v7    # "message":Ljava/lang/String;
    :goto_1
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v8

    sget-object v9, Ld/a0/w/i;->a:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v7, v10}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    .end local v4    # "source":Ljava/io/File;
    .end local v5    # "destination":Ljava/io/File;
    .end local v6    # "renamed":Z
    .end local v7    # "message":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 85
    .end local v1    # "paths":Ljava/util/Map;, "Ljava/util/Map<Ljava/io/File;Ljava/io/File;>;"
    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .local v0, "paths":Ljava/util/Map;, "Ljava/util/Map<Ljava/io/File;Ljava/io/File;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 98
    invoke-static {p0}, Ld/a0/w/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "databasePath":Ljava/io/File;
    invoke-static {p0}, Ld/a0/w/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 100
    .local v2, "migratedPath":Ljava/io/File;
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v3, Ld/a0/w/i;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 102
    .local v6, "extra":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .local v7, "source":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .local v8, "destination":Ljava/io/File;
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .end local v6    # "extra":Ljava/lang/String;
    .end local v7    # "source":Ljava/io/File;
    .end local v8    # "destination":Ljava/io/File;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 107
    .end local v1    # "databasePath":Ljava/io/File;
    .end local v2    # "migratedPath":Ljava/io/File;
    :cond_0
    return-object v0
.end method
