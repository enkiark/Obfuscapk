.class public Lg/a/b/d/c;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static volatile a:Lg/a/b/d/c;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/a/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Landroid/telephony/SubscriptionManager;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lg/a/b/d/c;

    invoke-direct {v0}, Lg/a/b/d/c;-><init>()V

    sput-object v0, Lg/a/b/d/c;->a:Lg/a/b/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lg/a/b/d/c$a;

    invoke-direct {v0, p0}, Lg/a/b/d/c$a;-><init>(Lg/a/b/d/c;)V

    iput-object v0, p0, Lg/a/b/d/c;->e:Landroid/content/BroadcastReceiver;

    .line 55
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lg/a/b/d/c;->b:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public static synthetic a(Lg/a/b/d/c;)V
    .locals 0
    .param p0, "x0"    # Lg/a/b/d/c;

    .line 40
    invoke-virtual {p0}, Lg/a/b/d/c;->i()V

    return-void
.end method

.method public static synthetic b(Lg/a/b/d/c;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lg/a/b/d/c;

    .line 40
    iget-object v0, p0, Lg/a/b/d/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lg/a/b/d/c;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lg/a/b/d/c;
    .param p1, "x1"    # Landroid/content/Context;

    .line 40
    invoke-virtual {p0, p1}, Lg/a/b/d/c;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lg/a/b/d/c;
    .locals 1

    .line 46
    sget-object v0, Lg/a/b/d/c;->a:Lg/a/b/d/c;

    return-object v0
.end method


# virtual methods
.method public e()Lg/a/b/d/b;
    .locals 2

    .line 146
    new-instance v0, Lg/a/b/d/b;

    iget-object v1, p0, Lg/a/b/d/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/a/b/d/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f(I)Lg/a/b/d/b;
    .locals 4
    .param p1, "subId"    # I

    .line 138
    iget-object v0, p0, Lg/a/b/d/c;->b:Ljava/util/Map;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lg/a/b/d/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/b/d/b;

    .line 140
    .local v1, "mmsConfig":Lg/a/b/d/b;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const-string v0, "MmsConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMmsConfigBySubId -- for sub: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mmsConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/h/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object v1

    .line 140
    .end local v1    # "mmsConfig":Lg/a/b/d/b;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    iput-object p1, p0, Lg/a/b/d/c;->c:Landroid/content/Context;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lg/a/b/d/c;->d:Landroid/telephony/SubscriptionManager;

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "LOADED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .local v0, "intentFilterLoaded":Landroid/content/IntentFilter;
    :try_start_0
    iget-object v1, p0, Lg/a/b/d/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lg/a/b/d/c;->h(Landroid/content/Context;)V

    .line 92
    .end local v0    # "intentFilterLoaded":Landroid/content/IntentFilter;
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lg/a/b/d/c;->h(Landroid/content/Context;)V

    .line 110
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_4

    .line 157
    iget-object v0, p0, Lg/a/b/d/c;->d:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 158
    .local v0, "subs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    .line 164
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 165
    .local v1, "newConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/mms/service_alt/MmsConfig;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 166
    .local v3, "sub":Landroid/telephony/SubscriptionInfo;
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 167
    .local v4, "configuration":Landroid/content/res/Configuration;
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v5

    if-nez v5, :cond_1

    .line 168
    iget-object v5, p0, Lg/a/b/d/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 169
    .local v5, "config":Landroid/content/res/Configuration;
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 170
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 171
    const-string v6, "MmsConfigManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MmsConfigManager.load -- no mcc/mnc for sub: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " using mcc/mnc from main context: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg/h/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .end local v5    # "config":Landroid/content/res/Configuration;
    goto :goto_1

    .line 175
    :cond_1
    const-string v5, "MmsConfigManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MmsConfigManager.load -- mcc/mnc for sub: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lg/h/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v5

    iput v5, v4, Landroid/content/res/Configuration;->mcc:I

    .line 178
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v5

    iput v5, v4, Landroid/content/res/Configuration;->mnc:I

    .line 180
    :goto_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    .line 182
    .local v5, "subContext":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    .line 183
    .local v6, "subId":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lg/a/b/d/b;

    invoke-direct {v8, v5, v6}, Lg/a/b/d/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .end local v3    # "sub":Landroid/telephony/SubscriptionInfo;
    .end local v4    # "configuration":Landroid/content/res/Configuration;
    .end local v5    # "subContext":Landroid/content/Context;
    .end local v6    # "subId":I
    goto/16 :goto_0

    .line 185
    :cond_2
    iget-object v2, p0, Lg/a/b/d/c;->b:Ljava/util/Map;

    monitor-enter v2

    .line 186
    :try_start_0
    iget-object v3, p0, Lg/a/b/d/c;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 187
    iget-object v3, p0, Lg/a/b/d/c;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 159
    .end local v1    # "newConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/mms/service_alt/MmsConfig;>;"
    :cond_3
    :goto_2
    const-string v1, "MmsConfigManager"

    const-string v2, "MmsConfigManager.load -- empty getActiveSubInfoList"

    invoke-static {v1, v2}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 190
    .end local v0    # "subs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :cond_4
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 114
    new-instance v0, Lg/a/b/d/c$b;

    invoke-direct {v0, p0}, Lg/a/b/d/c$b;-><init>(Lg/a/b/d/c;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    return-void
.end method
