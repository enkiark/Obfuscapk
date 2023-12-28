.class public Ld/a0/w/n/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/m/c;
.implements Ld/a0/w/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/n/b$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ld/a0/w/j;

.field public final h:Ld/a0/w/p/o/a;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a0/w/o/p;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a0/w/o/p;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/a0/w/m/d;

.field public o:Ld/a0/w/n/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/n/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Ld/a0/w/n/b;->f:Landroid/content/Context;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a0/w/n/b;->i:Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Ld/a0/w/n/b;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/a0/w/j;->l(Landroid/content/Context;)Ld/a0/w/j;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/n/b;->g:Ld/a0/w/j;

    .line 106
    invoke-virtual {v0}, Ld/a0/w/j;->r()Ld/a0/w/p/o/a;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/n/b;->h:Ld/a0/w/p/o/a;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a0/w/n/b;->j:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ld/a0/w/n/b;->k:Ljava/util/Map;

    .line 109
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld/a0/w/n/b;->m:Ljava/util/Set;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/a0/w/n/b;->l:Ljava/util/Map;

    .line 111
    new-instance v1, Ld/a0/w/m/d;

    iget-object v2, p0, Ld/a0/w/n/b;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Ld/a0/w/m/d;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;Ld/a0/w/m/c;)V

    iput-object v1, p0, Ld/a0/w/n/b;->n:Ld/a0/w/m/d;

    .line 112
    iget-object v0, p0, Ld/a0/w/n/b;->g:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->n()Ld/a0/w/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/a0/w/d;->b(Ld/a0/w/b;)V

    .line 113
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 10
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "needsReschedule"    # Z

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "removed":Z
    iget-object v1, p0, Ld/a0/w/n/b;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v2, p0, Ld/a0/w/n/b;->l:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a0/w/o/p;

    .line 139
    .local v2, "workSpec":Ld/a0/w/o/p;
    if-eqz v2, :cond_0

    .line 140
    iget-object v3, p0, Ld/a0/w/n/b;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    .line 142
    :cond_0
    if-eqz v0, :cond_1

    .line 144
    iget-object v3, p0, Ld/a0/w/n/b;->n:Ld/a0/w/m/d;

    iget-object v4, p0, Ld/a0/w/n/b;->m:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ld/a0/w/m/d;->d(Ljava/lang/Iterable;)V

    .line 146
    .end local v2    # "workSpec":Ld/a0/w/o/p;
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v1, p0, Ld/a0/w/n/b;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/g;

    .line 150
    .local v1, "removedInfo":Ld/a0/g;
    iget-object v2, p0, Ld/a0/w/n/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    iget-object v2, p0, Ld/a0/w/n/b;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 156
    iget-object v2, p0, Ld/a0/w/n/b;->k:Ljava/util/Map;

    .line 157
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/work/ForegroundInfo;>;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 160
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/work/ForegroundInfo;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Ld/a0/w/n/b;->j:Ljava/lang/String;

    .line 165
    iget-object v4, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    if-eqz v4, :cond_3

    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a0/g;

    .line 167
    .local v4, "info":Ld/a0/g;
    iget-object v5, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    .line 168
    invoke-virtual {v4}, Ld/a0/g;->c()I

    move-result v6

    .line 169
    invoke-virtual {v4}, Ld/a0/g;->a()I

    move-result v7

    .line 170
    invoke-virtual {v4}, Ld/a0/g;->b()Landroid/app/Notification;

    move-result-object v8

    .line 167
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/impl/foreground/SystemForegroundService;->e(IILandroid/app/Notification;)V

    .line 175
    iget-object v5, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    invoke-virtual {v4}, Ld/a0/g;->c()I

    move-result v6

    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v5, v6}, Landroidx/work/impl/foreground/SystemForegroundService;->a(I)V

    .line 182
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/work/ForegroundInfo;>;>;"
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/work/ForegroundInfo;>;"
    .end local v4    # "info":Ld/a0/g;
    :cond_3
    iget-object v2, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    .line 183
    .local v2, "callback":Ld/a0/w/n/b$b;
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 191
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/n/b;->e:Ljava/lang/String;

    const-string v5, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 194
    invoke-virtual {v1}, Ld/a0/g;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 196
    invoke-virtual {v1}, Ld/a0/g;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 192
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Throwable;

    .line 191
    invoke-virtual {v3, v4, v5, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 198
    invoke-virtual {v1}, Ld/a0/g;->c()I

    move-result v3

    move-object v4, v2

    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v4, v3}, Landroidx/work/impl/foreground/SystemForegroundService;->a(I)V

    .line 200
    :cond_4
    return-void

    .line 146
    .end local v1    # "removedInfo":Ld/a0/g;
    .end local v2    # "callback":Ld/a0/w/n/b$b;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 318
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/n/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 319
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, "workSpecId":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    iget-object v1, p0, Ld/a0/w/n/b;->g:Ld/a0/w/j;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a0/w/j;->g(Ljava/util/UUID;)Ld/a0/o;

    .line 323
    :cond_0
    return-void
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

    .line 332
    .local p1, "workSpecIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334
    .local v1, "workSpecId":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/n/b;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 335
    const-string v6, "Constraints unmet for WorkSpec %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Throwable;

    .line 334
    invoke-virtual {v2, v3, v4, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 336
    iget-object v2, p0, Ld/a0/w/n/b;->g:Ld/a0/w/j;

    invoke-virtual {v2, v1}, Ld/a0/w/j;->y(Ljava/lang/String;)V

    .line 337
    .end local v1    # "workSpecId":Ljava/lang/String;
    goto :goto_0

    .line 339
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

    .line 328
    .local p1, "workSpecIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .line 264
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 265
    .local v0, "notificationId":I
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 266
    .local v2, "notificationType":I
    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    .local v3, "workSpecId":Ljava/lang/String;
    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/Notification;

    .line 268
    .local v4, "notification":Landroid/app/Notification;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    sget-object v6, Ld/a0/w/n/b;->e:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 269
    const-string v8, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 268
    invoke-virtual {v5, v6, v7, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 272
    if-eqz v4, :cond_2

    iget-object v1, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    if-eqz v1, :cond_2

    .line 274
    new-instance v1, Ld/a0/g;

    invoke-direct {v1, v0, v4, v2}, Ld/a0/g;-><init>(ILandroid/app/Notification;I)V

    .line 277
    .local v1, "info":Ld/a0/g;
    iget-object v5, p0, Ld/a0/w/n/b;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v5, p0, Ld/a0/w/n/b;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 280
    iput-object v3, p0, Ld/a0/w/n/b;->j:Ljava/lang/String;

    .line 281
    iget-object v5, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v5, v0, v2, v4}, Landroidx/work/impl/foreground/SystemForegroundService;->e(IILandroid/app/Notification;)V

    goto :goto_1

    .line 284
    :cond_0
    iget-object v5, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v5, v0, v4}, Landroidx/work/impl/foreground/SystemForegroundService;->d(ILandroid/app/Notification;)V

    .line 287
    if-eqz v2, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2

    .line 289
    const/4 v5, 0x0

    .line 290
    .local v5, "foregroundServiceType":I
    iget-object v6, p0, Ld/a0/w/n/b;->k:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 291
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/work/ForegroundInfo;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a0/g;

    .line 292
    .local v8, "foregroundInfo":Ld/a0/g;
    invoke-virtual {v8}, Ld/a0/g;->a()I

    move-result v9

    or-int/2addr v5, v9

    .line 293
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/work/ForegroundInfo;>;"
    .end local v8    # "foregroundInfo":Ld/a0/g;
    goto :goto_0

    .line 294
    :cond_1
    iget-object v6, p0, Ld/a0/w/n/b;->k:Ljava/util/Map;

    iget-object v7, p0, Ld/a0/w/n/b;->j:Ljava/lang/String;

    .line 295
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a0/g;

    .line 296
    .local v6, "currentInfo":Ld/a0/g;
    if-eqz v6, :cond_2

    .line 297
    iget-object v7, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    .line 298
    invoke-virtual {v6}, Ld/a0/g;->c()I

    move-result v8

    .line 300
    invoke-virtual {v6}, Ld/a0/g;->b()Landroid/app/Notification;

    move-result-object v9

    .line 297
    check-cast v7, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/impl/foreground/SystemForegroundService;->e(IILandroid/app/Notification;)V

    .line 306
    .end local v1    # "info":Ld/a0/g;
    .end local v5    # "foregroundServiceType":I
    .end local v6    # "currentInfo":Ld/a0/g;
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 242
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/n/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 243
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    .local v0, "workSpecId":Ljava/lang/String;
    iget-object v1, p0, Ld/a0/w/n/b;->g:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 245
    .local v1, "database":Landroidx/work/impl/WorkDatabase;
    iget-object v2, p0, Ld/a0/w/n/b;->h:Ld/a0/w/p/o/a;

    new-instance v3, Ld/a0/w/n/b$a;

    invoke-direct {v3, p0, v1, v0}, Ld/a0/w/n/b$a;-><init>(Ld/a0/w/n/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v2, Ld/a0/w/p/o/b;

    invoke-virtual {v2, v3}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public h()V
    .locals 5

    const/4 v0, 0x0

    .line 310
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/n/b;->e:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "Stopping foreground service"

    invoke-virtual {v1, v2, v4, v3}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 311
    iget-object v1, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    if-eqz v1, :cond_0

    .line 312
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    .line 314
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    .line 234
    iget-object v0, p0, Ld/a0/w/n/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Ld/a0/w/n/b;->n:Ld/a0/w/m/d;

    invoke-virtual {v1}, Ld/a0/w/m/d;->e()V

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Ld/a0/w/n/b;->g:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->n()Ld/a0/w/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/a0/w/d;->g(Ld/a0/w/b;)V

    .line 238
    return-void

    .line 236
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "action":Ljava/lang/String;
    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p0, p1}, Ld/a0/w/n/b;->g(Landroid/content/Intent;)V

    .line 221
    invoke-virtual {p0, p1}, Ld/a0/w/n/b;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 222
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p0, p1}, Ld/a0/w/n/b;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 224
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {p0, p1}, Ld/a0/w/n/b;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 226
    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {p0}, Ld/a0/w/n/b;->h()V

    .line 229
    :cond_3
    :goto_0
    return-void
.end method

.method public k(Ld/a0/w/n/b$b;)V
    .locals 4
    .param p1, "callback"    # Ld/a0/w/n/b$b;

    .line 204
    iget-object v0, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/n/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A callback already exists."

    invoke-virtual {v0, v1, v3, v2}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 206
    return-void

    .line 208
    :cond_0
    iput-object p1, p0, Ld/a0/w/n/b;->o:Ld/a0/w/n/b$b;

    .line 209
    return-void
.end method
