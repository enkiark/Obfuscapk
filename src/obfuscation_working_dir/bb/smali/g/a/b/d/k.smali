.class public Lg/a/b/d/k;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/a/b/d/k;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/b/d/k;->b:Z

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lg/a/b/d/k;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lg/a/b/d/k;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lg/a/b/d/k;->a:Lg/a/b/d/k;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lg/a/b/d/k;

    invoke-direct {v1}, Lg/a/b/d/k;-><init>()V

    sput-object v1, Lg/a/b/d/k;->a:Lg/a/b/d/k;

    .line 43
    invoke-virtual {v1, p0}, Lg/a/b/d/k;->b(Landroid/content/Context;)V

    .line 45
    :cond_0
    sget-object v1, Lg/a/b/d/k;->a:Lg/a/b/d/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 40
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lg/a/b/d/k;->b:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 24
    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "sub_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lg/e/a/c/g/f;->e(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/a/b/d/k;->b:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v2, "SubscriptionIdChecker"

    const-string v3, "SubscriptionIdChecker.check() fail"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    nop

    .end local v1    # "e":Landroid/database/sqlite/SQLiteException;
    if-eqz v0, :cond_2

    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_1
    throw v1

    .line 38
    .end local v0    # "c":Landroid/database/Cursor;
    :cond_2
    :goto_2
    return-void
.end method
