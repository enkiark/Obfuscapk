.class public Lg/z/u/r/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/q/c;
.implements Lg/z/u/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/u/r/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lg/z/u/l;

.field public final h:Lg/z/u/t/r/a;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/z/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/z/u/s/o;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/z/u/s/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lg/z/u/q/d;

.field public o:Lg/z/u/r/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/r/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/r/c;->f:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/r/c;->i:Ljava/lang/Object;

    iget-object p1, p0, Lg/z/u/r/c;->f:Landroid/content/Context;

    invoke-static {p1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object p1

    iput-object p1, p0, Lg/z/u/r/c;->g:Lg/z/u/l;

    .line 1
    iget-object p1, p1, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    .line 2
    iput-object p1, p0, Lg/z/u/r/c;->h:Lg/z/u/t/r/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/z/u/r/c;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg/z/u/r/c;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/z/u/r/c;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/z/u/r/c;->l:Ljava/util/Map;

    new-instance v0, Lg/z/u/q/d;

    iget-object v1, p0, Lg/z/u/r/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lg/z/u/q/d;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;Lg/z/u/q/c;)V

    iput-object v0, p0, Lg/z/u/r/c;->n:Lg/z/u/q/d;

    iget-object p1, p0, Lg/z/u/r/c;->g:Lg/z/u/l;

    .line 3
    iget-object p1, p1, Lg/z/u/l;->j:Lg/z/u/d;

    .line 4
    invoke-virtual {p1, p0}, Lg/z/u/d;->b(Lg/z/u/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 7

    iget-object p2, p0, Lg/z/u/r/c;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lg/z/u/r/c;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/z/u/s/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lg/z/u/r/c;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/z/u/r/c;->n:Lg/z/u/q/d;

    iget-object v2, p0, Lg/z/u/r/c;->m:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lg/z/u/q/d;->b(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lg/z/u/r/c;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/z/f;

    iget-object v0, p0, Lg/z/u/r/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/z/u/r/c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lg/z/u/r/c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg/z/u/r/c;->j:Ljava/lang/String;

    iget-object v0, p0, Lg/z/u/r/c;->o:Lg/z/u/r/c$a;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/z/f;

    iget-object v2, p0, Lg/z/u/r/c;->o:Lg/z/u/r/c$a;

    .line 1
    iget v3, v0, Lg/z/f;->a:I

    .line 2
    iget v4, v0, Lg/z/f;->b:I

    .line 3
    iget-object v5, v0, Lg/z/f;->c:Landroid/app/Notification;

    .line 4
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    iget-object v2, p0, Lg/z/u/r/c;->o:Lg/z/u/r/c$a;

    .line 5
    iget v0, v0, Lg/z/f;->a:I

    .line 6
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 7
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    new-instance v4, Lg/z/u/r/e;

    invoke-direct {v4, v2, v0}, Lg/z/u/r/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lg/z/u/r/c;->o:Lg/z/u/r/c$a;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v2

    sget-object v3, Lg/z/u/r/c;->e:Ljava/lang/String;

    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    iget v6, p2, Lg/z/f;->a:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    .line 11
    iget v6, p2, Lg/z/f;->b:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v1}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    iget p1, p2, Lg/z/f;->a:I

    .line 14
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 15
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    new-instance v1, Lg/z/u/r/e;

    invoke-direct {v1, v0, p1}, Lg/z/u/r/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v4

    sget-object v5, Lg/z/u/r/c;->e:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    iget-object v4, p0, Lg/z/u/r/c;->o:Lg/z/u/r/c$a;

    if-eqz v4, :cond_2

    new-instance v4, Lg/z/f;

    invoke-direct {v4, v0, p1, v2}, Lg/z/f;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, Lg/z/u/r/c;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lg/z/u/r/c;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lg/z/u/r/c;->j:Ljava/lang/String;

    iget-object v1, p0, Lg/z/u/r/c;->o:Lg/z/u/r/c$a;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lg/z/u/r/c;->o:Lg/z/u/r/c$a;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    new-instance v5, Lg/z/u/r/d;

    invoke-direct {v5, v3, v0, p1}, Lg/z/u/r/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lg/z/u/r/c;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/z/f;

    .line 3
    iget v0, v0, Lg/z/f;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lg/z/u/r/c;->k:Ljava/util/Map;

    iget-object v0, p0, Lg/z/u/r/c;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/z/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/z/u/r/c;->o:Lg/z/u/r/c$a;

    .line 5
    iget v2, p1, Lg/z/f;->a:I

    .line 6
    iget-object p1, p1, Lg/z/f;->c:Landroid/app/Notification;

    .line 7
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg/z/u/r/c;->o:Lg/z/u/r/c$a;

    iget-object v0, p0, Lg/z/u/r/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/z/u/r/c;->n:Lg/z/u/q/d;

    invoke-virtual {v1}, Lg/z/u/q/d;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/z/u/r/c;->g:Lg/z/u/l;

    .line 1
    iget-object v0, v0, Lg/z/u/l;->j:Lg/z/u/d;

    .line 2
    invoke-virtual {v0, p0}, Lg/z/u/d;->e(Lg/z/u/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v2, Lg/z/u/r/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "Constraints unmet for WorkSpec %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v5}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg/z/u/r/c;->g:Lg/z/u/l;

    .line 1
    iget-object v2, v1, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    new-instance v4, Lg/z/u/t/l;

    invoke-direct {v4, v1, v0, v3}, Lg/z/u/t/l;-><init>(Lg/z/u/l;Ljava/lang/String;Z)V

    check-cast v2, Lg/z/u/t/r/b;

    .line 2
    iget-object v0, v2, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    invoke-virtual {v0, v4}, Lg/z/u/t/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
