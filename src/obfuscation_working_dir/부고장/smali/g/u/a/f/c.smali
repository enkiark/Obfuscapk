.class public Lg/u/a/f/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/u/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/u/a/f/c$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lg/u/a/c$a;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public j:Lg/u/a/f/c$a;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/u/a/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/u/a/f/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lg/u/a/f/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lg/u/a/f/c;->g:Lg/u/a/c$a;

    iput-boolean p4, p0, Lg/u/a/f/c;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/u/a/f/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lg/u/a/f/c$a;
    .locals 6

    iget-object v0, p0, Lg/u/a/f/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/u/a/f/c;->j:Lg/u/a/f/c$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lg/u/a/f/a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lg/u/a/f/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lg/u/a/f/c;->h:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lg/u/a/f/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lg/u/a/f/c;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lg/u/a/f/c$a;

    iget-object v4, p0, Lg/u/a/f/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lg/u/a/f/c;->g:Lg/u/a/c$a;

    invoke-direct {v3, v4, v2, v1, v5}, Lg/u/a/f/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lg/u/a/f/a;Lg/u/a/c$a;)V

    iput-object v3, p0, Lg/u/a/f/c;->j:Lg/u/a/f/c$a;

    goto :goto_0

    :cond_0
    new-instance v2, Lg/u/a/f/c$a;

    iget-object v3, p0, Lg/u/a/f/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lg/u/a/f/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lg/u/a/f/c;->g:Lg/u/a/c$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lg/u/a/f/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lg/u/a/f/a;Lg/u/a/c$a;)V

    iput-object v2, p0, Lg/u/a/f/c;->j:Lg/u/a/f/c$a;

    :goto_0
    iget-object v1, p0, Lg/u/a/f/c;->j:Lg/u/a/f/c$a;

    iget-boolean v2, p0, Lg/u/a/f/c;->k:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lg/u/a/f/c;->j:Lg/u/a/f/c$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lg/u/a/f/c;->a()Lg/u/a/f/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/u/a/f/c$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/u/a/f/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Lg/u/a/b;
    .locals 1

    invoke-virtual {p0}, Lg/u/a/f/c;->a()Lg/u/a/f/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/u/a/f/c$a;->d()Lg/u/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lg/u/a/f/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/u/a/f/c;->j:Lg/u/a/f/c$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lg/u/a/f/c;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
