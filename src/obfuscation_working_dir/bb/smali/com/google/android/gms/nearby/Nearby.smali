.class public final Lcom/google/android/gms/nearby/Nearby;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/connection/ConnectionsOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Connections:Lcom/google/android/gms/nearby/connection/Connections;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGES_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/messages/MessagesOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Messages:Lcom/google/android/gms/nearby/messages/Messages;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/nearby/messages/zzc;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/nearby/zzi;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzjj;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzjj;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.CONNECTIONS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzjj;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->Connections:Lcom/google/android/gms/nearby/connection/Connections;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 2
    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/zzbx;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/zzbx;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->MESSAGES_API:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbx;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbx;

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->Messages:Lcom/google/android/gms/nearby/messages/Messages;

    .line 3
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zza:Lcom/google/android/gms/nearby/messages/zzc;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzl;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzl;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.BOOTSTRAP_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzb:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzc:Lcom/google/android/gms/internal/nearby/zzi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConnectionsClient(Landroid/app/Activity;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 1
    nop

    .end local p0    # "activity":Landroid/app/Activity;
    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/nearby/zzii;->zza(Landroid/app/Activity;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)Lcom/google/android/gms/internal/nearby/zzii;

    move-result-object p0

    return-object p0
.end method

.method public static final getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 3
    nop

    .end local p0    # "context":Landroid/content/Context;
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/nearby/zzii;->zzb(Landroid/content/Context;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)Lcom/google/android/gms/internal/nearby/zzii;

    move-result-object p0

    return-object p0
.end method

.method public static getExposureNotificationClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    nop

    .end local p0    # "context":Landroid/content/Context;
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nearby/zzax;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/app/Activity;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    nop

    .end local p0    # "activity":Landroid/app/Activity;
    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "options"    # Lcom/google/android/gms/nearby/messages/MessagesOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    nop

    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "options":Lcom/google/android/gms/nearby/messages/MessagesOptions;
    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    nop

    .end local p0    # "context":Landroid/content/Context;
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/google/android/gms/nearby/messages/MessagesOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "options":Lcom/google/android/gms/nearby/messages/MessagesOptions;
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbh;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static getUwbControleeClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/uwb/UwbClient;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    nop

    .end local p0    # "context":Landroid/content/Context;
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zztc;

    new-instance v1, Lcom/google/android/gms/nearby/uwb/zzc;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/uwb/zzc;-><init>()V

    .line 3
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/uwb/zzc;->zza(I)Lcom/google/android/gms/nearby/uwb/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/zzc;->zzb()Lcom/google/android/gms/nearby/uwb/zze;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zztc;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/uwb/zze;)V

    return-object v0
.end method

.method public static getUwbControllerClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/uwb/UwbClient;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    nop

    .end local p0    # "context":Landroid/content/Context;
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zztc;

    new-instance v1, Lcom/google/android/gms/nearby/uwb/zzc;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/uwb/zzc;-><init>()V

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/uwb/zzc;->zza(I)Lcom/google/android/gms/nearby/uwb/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/zzc;->zzb()Lcom/google/android/gms/nearby/uwb/zze;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zztc;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/uwb/zze;)V

    return-object v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    .line 2
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    const-string v0, "gms:nearby:requires_gms_check"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzti;->zzb(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
