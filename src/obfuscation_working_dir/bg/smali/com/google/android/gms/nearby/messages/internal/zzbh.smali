.class public final Lcom/google/android/gms/nearby/messages/internal/zzbh;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/MessagesClient;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zzd:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzav;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/messages/internal/zzav;-><init>()V

    sput-object v1, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzd:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzd:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zze:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbb;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/nearby/messages/internal/zzba;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzd:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzp(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zze:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/nearby/messages/internal/zzbh;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzal;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzal;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzl(Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzay;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-class p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    return-object p1
.end method

.method private final zzj(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbc;Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzat;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzat;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/nearby/messages/internal/zzbc;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzau;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzau;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/nearby/messages/internal/zzbc;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzk(Ljava/lang/Object;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzaz;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaz;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzl(Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzas;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzas;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/nearby/messages/internal/zzbc;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/MessagesOptions;

    iget-object v1, v1, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zze:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/nearby/zznn;->zzb(Landroid/content/Intent;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method

.method public final publish(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/messages/PublishOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/PublishOptions;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getCallback()Lcom/google/android/gms/nearby/messages/PublishCallback;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/gms/nearby/messages/internal/zzaw;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/nearby/messages/internal/zzaw;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/zzam;

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/google/android/gms/nearby/messages/internal/zzam;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzan;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzan;-><init>(Lcom/google/android/gms/nearby/messages/Message;)V

    .line 7
    const/16 p1, 0x50b

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzj(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbc;Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final publish(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getCallback()Lcom/google/android/gms/nearby/messages/PublishCallback;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/zzaw;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaw;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzam;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/gms/nearby/messages/internal/zzam;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzan;

    invoke-direct {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzan;-><init>(Lcom/google/android/gms/nearby/messages/Message;)V

    .line 13
    const/16 p1, 0x50b

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzj(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbc;Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final registerStatusCallback(Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzao;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzao;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/nearby/messages/internal/zzap;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 3
    const/16 v2, 0x4f6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzj(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbc;Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/zzbg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbg;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    move-object v1, v2

    .line 4
    :goto_0
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/zzak;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzak;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    const/16 p1, 0x508

    .line 6
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzl(Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzbg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbg;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    move-object v0, v1

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzak;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzak;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    const/16 p1, 0x508

    .line 11
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzl(Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/messages/Strategy;->zza()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    nop

    .line 16
    const-string v2, "Strategy.setBackgroundScanMode() is only supported by background subscribe (the version which takes a PendingIntent)."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/zzax;

    invoke-direct {v2, p0, v1, v1}, Lcom/google/android/gms/nearby/messages/internal/zzax;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzaq;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaq;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzar;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzar;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/16 v2, 0x509

    .line 20
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzj(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbc;Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    nop

    .line 24
    const-string v1, "Strategy.setBackgroundScanMode() is only supported by background subscribe (the version which takes a PendingIntent)."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzax;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzax;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzaq;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzaq;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzar;

    invoke-direct {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzar;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/16 v1, 0x509

    .line 28
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzj(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbc;Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unpublish(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/16 v0, 0x50a

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzk(Ljava/lang/Object;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterStatusCallback(Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/16 v0, 0x4f7

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzk(Ljava/lang/Object;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribe(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaj;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    const/16 p1, 0x507

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzl(Lcom/google/android/gms/nearby/messages/internal/zzbc;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribe(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/16 v0, 0x506

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzk(Ljava/lang/Object;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/PublishOptions;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzae;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzae;

    move-result-object v2

    .line 2
    move-object v0, p4

    move-object v1, p5

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzt(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/internal/zzu;Lcom/google/android/gms/nearby/messages/PublishOptions;I)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/nearby/messages/internal/zzbc;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzi(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzbc;->zza(Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/nearby/messages/internal/zzbc;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzi(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzbc;->zza(Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v6, p0, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zze:I

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzy(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[BI)V

    return-void
.end method

.method public final synthetic zzf(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zze:I

    move-object v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;I)V

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/nearby/messages/internal/zzbc;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzi(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzbc;->zza(Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
