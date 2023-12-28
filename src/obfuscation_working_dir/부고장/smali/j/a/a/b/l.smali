.class public Lj/a/a/b/l;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lj/a/a/b/l;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/b/l;->b:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lj/a/a/b/l;
    .locals 10

    const-class v0, Lj/a/a/b/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/a/a/b/l;->a:Lj/a/a/b/l;

    if-nez v1, :cond_2

    new-instance v1, Lj/a/a/b/l;

    invoke-direct {v1}, Lj/a/a/b/l;-><init>()V

    sput-object v1, Lj/a/a/b/l;->a:Lj/a/a/b/l;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "sub_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lj/e/a/b/a;->Q(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v1, Lj/a/a/b/l;->b:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "SubscriptionIdChecker"

    const-string v1, "SubscriptionIdChecker.check() fail"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    .line 2
    :cond_2
    :goto_2
    sget-object p0, Lj/a/a/b/l;->a:Lj/a/a/b/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
