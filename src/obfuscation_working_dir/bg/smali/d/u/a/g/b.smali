.class public Ld/u/a/g/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/u/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/u/a/g/b$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ld/u/a/c$a;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ld/u/a/g/b$a;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/u/a/c$a;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "callback"    # Ld/u/a/c$a;
    .param p4, "useNoBackupDirectory"    # Z

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ld/u/a/g/b;->e:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Ld/u/a/g/b;->f:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Ld/u/a/g/b;->g:Ld/u/a/c$a;

    .line 57
    iput-boolean p4, p0, Ld/u/a/g/b;->h:Z

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/u/a/g/b;->i:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ld/u/a/g/b$a;
    .locals 7

    .line 69
    iget-object v0, p0, Ld/u/a/g/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Ld/u/a/g/b;->j:Ld/u/a/g/b$a;

    if-nez v1, :cond_1

    .line 71
    const/4 v1, 0x1

    new-array v1, v1, [Ld/u/a/g/a;

    .line 72
    .local v1, "dbRef":[Ld/u/a/g/a;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ld/u/a/g/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ld/u/a/g/b;->h:Z

    if-eqz v2, :cond_0

    .line 75
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ld/u/a/g/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ld/u/a/g/b;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .local v2, "file":Ljava/io/File;
    new-instance v3, Ld/u/a/g/b$a;

    iget-object v4, p0, Ld/u/a/g/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld/u/a/g/b;->g:Ld/u/a/c$a;

    invoke-direct {v3, v4, v5, v1, v6}, Ld/u/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/u/a/g/a;Ld/u/a/c$a;)V

    iput-object v3, p0, Ld/u/a/g/b;->j:Ld/u/a/g/b$a;

    .line 77
    .end local v2    # "file":Ljava/io/File;
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Ld/u/a/g/b$a;

    iget-object v3, p0, Ld/u/a/g/b;->e:Landroid/content/Context;

    iget-object v4, p0, Ld/u/a/g/b;->f:Ljava/lang/String;

    iget-object v5, p0, Ld/u/a/g/b;->g:Ld/u/a/c$a;

    invoke-direct {v2, v3, v4, v1, v5}, Ld/u/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/u/a/g/a;Ld/u/a/c$a;)V

    iput-object v2, p0, Ld/u/a/g/b;->j:Ld/u/a/g/b$a;

    .line 80
    :goto_0
    nop

    .line 81
    iget-object v2, p0, Ld/u/a/g/b;->j:Ld/u/a/g/b$a;

    iget-boolean v3, p0, Ld/u/a/g/b;->k:Z

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 84
    .end local v1    # "dbRef":[Ld/u/a/g/a;
    :cond_1
    iget-object v1, p0, Ld/u/a/g/b;->j:Ld/u/a/g/b$a;

    monitor-exit v0

    return-object v1

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Ld/u/a/g/b;->a()Ld/u/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/u/a/g/b$a;->close()V

    .line 117
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Ld/u/a/g/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 96
    iget-object v0, p0, Ld/u/a/g/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Ld/u/a/g/b;->j:Ld/u/a/g/b$a;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 100
    :cond_0
    iput-boolean p1, p0, Ld/u/a/g/b;->k:Z

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w0()Ld/u/a/b;
    .locals 1

    .line 106
    invoke-virtual {p0}, Ld/u/a/g/b;->a()Ld/u/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/u/a/g/b$a;->d()Ld/u/a/b;

    move-result-object v0

    return-object v0
.end method
