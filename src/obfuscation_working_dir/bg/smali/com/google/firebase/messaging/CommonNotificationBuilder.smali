.class public final Lcom/google/firebase/messaging/CommonNotificationBuilder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    }
.end annotation


# static fields
.field private static final ACTION_MESSAGING_EVENT:Ljava/lang/String; = "com.google.firebase.MESSAGING_EVENT"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL:Ljava/lang/String; = "fcm_fallback_notification_channel_label"

.field private static final FCM_FALLBACK_NOTIFICATION_CHANNEL_NAME_NO_RESOURCE:Ljava/lang/String; = "Misc"

.field private static final ILLEGAL_RESOURCE_ID:I = 0x0

.field public static final METADATA_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field public static final METADATA_DEFAULT_COLOR:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field public static final METADATA_DEFAULT_ICON:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field private static final requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createContentIntent(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/google/firebase/messaging/NotificationParams;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "pm"    # Landroid/content/pm/PackageManager;

    .line 374
    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createTargetIntent(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object v0

    .line 375
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 376
    const/4 v1, 0x0

    return-object v1

    .line 382
    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 386
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->paramsWithReservedKeysRemoved()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 388
    invoke-static {p1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gcm.n.analytics_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393
    :cond_1
    nop

    .line 395
    invoke-static {}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->generatePendingIntentRequestCode()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 397
    invoke-static {v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getPendingIntentFlags(I)I

    move-result v2

    .line 393
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private static createDeleteIntent(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Landroid/app/PendingIntent;
    .locals 2
    .param p0, "callingContext"    # Landroid/content/Context;
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "params"    # Lcom/google/firebase/messaging/NotificationParams;

    .line 551
    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const/4 v0, 0x0

    return-object v0

    .line 555
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 559
    .local v0, "dismissIntent":Landroid/content/Intent;
    invoke-static {p0, p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createMessagingPendingIntent(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private static createMessagingPendingIntent(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4
    .param p0, "callingContext"    # Landroid/content/Context;
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 565
    nop

    .line 567
    invoke-static {}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->generatePendingIntentRequestCode()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 571
    const-string v2, "wrapped_intent"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 572
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getPendingIntentFlags(I)I

    move-result v2

    .line 565
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .locals 25
    .param p0, "callingContext"    # Landroid/content/Context;
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "params"    # Lcom/google/firebase/messaging/NotificationParams;
    .param p3, "channelId"    # Ljava/lang/String;
    .param p4, "manifestMetadata"    # Landroid/os/Bundle;

    .line 123
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "pkgName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 125
    .local v4, "appResources":Landroid/content/res/Resources;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 126
    .local v5, "appPackageManager":Landroid/content/pm/PackageManager;
    new-instance v6, Ld/i/b/h$e;

    move-object/from16 v7, p3

    invoke-direct {v6, v0, v7}, Ld/i/b/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .local v6, "builder":Ld/i/b/h$e;
    nop

    .line 129
    const-string v8, "gcm.n.title"

    invoke-virtual {v1, v4, v3, v8}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    .local v8, "title":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 132
    invoke-virtual {v6, v8}, Ld/i/b/h$e;->k(Ljava/lang/CharSequence;)Ld/i/b/h$e;

    .line 135
    :cond_0
    nop

    .line 136
    const-string v9, "gcm.n.body"

    invoke-virtual {v1, v4, v3, v9}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 138
    .local v9, "body":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 139
    invoke-virtual {v6, v9}, Ld/i/b/h$e;->j(Ljava/lang/CharSequence;)Ld/i/b/h$e;

    .line 140
    new-instance v10, Ld/i/b/h$c;

    invoke-direct {v10}, Ld/i/b/h$c;-><init>()V

    invoke-virtual {v10, v9}, Ld/i/b/h$c;->h(Ljava/lang/CharSequence;)Ld/i/b/h$c;

    invoke-virtual {v6, v10}, Ld/i/b/h$e;->w(Ld/i/b/h$f;)Ld/i/b/h$e;

    .line 143
    :cond_1
    nop

    .line 148
    const-string v10, "gcm.n.icon"

    invoke-virtual {v1, v10}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-static {v5, v4, v3, v10, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getSmallIcon(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v10

    .line 150
    .local v10, "smallIcon":I
    invoke-virtual {v6, v10}, Ld/i/b/h$e;->u(I)Ld/i/b/h$e;

    .line 152
    invoke-static {v3, v1, v4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getSound(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/res/Resources;)Landroid/net/Uri;

    move-result-object v11

    .line 153
    .local v11, "sound":Landroid/net/Uri;
    if-eqz v11, :cond_2

    .line 154
    invoke-virtual {v6, v11}, Ld/i/b/h$e;->v(Landroid/net/Uri;)Ld/i/b/h$e;

    .line 157
    :cond_2
    nop

    .line 158
    move-object/from16 v12, p0

    invoke-static {v12, v1, v3, v5}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createContentIntent(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    move-result-object v13

    .line 157
    invoke-virtual {v6, v13}, Ld/i/b/h$e;->i(Landroid/app/PendingIntent;)Ld/i/b/h$e;

    .line 160
    invoke-static/range {p0 .. p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createDeleteIntent(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Landroid/app/PendingIntent;

    move-result-object v13

    .line 161
    .local v13, "deleteIntent":Landroid/app/PendingIntent;
    if-eqz v13, :cond_3

    .line 162
    invoke-virtual {v6, v13}, Ld/i/b/h$e;->m(Landroid/app/PendingIntent;)Ld/i/b/h$e;

    .line 165
    :cond_3
    nop

    .line 166
    const-string v14, "gcm.n.color"

    invoke-virtual {v1, v14}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getColor(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v14

    .line 167
    .local v14, "color":Ljava/lang/Integer;
    if-eqz v14, :cond_4

    .line 168
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v6, v15}, Ld/i/b/h$e;->h(I)Ld/i/b/h$e;

    .line 173
    :cond_4
    const-string v15, "gcm.n.sticky"

    invoke-virtual {v1, v15}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 174
    .local v15, "sticky":Z
    xor-int/lit8 v0, v15, 0x1

    invoke-virtual {v6, v0}, Ld/i/b/h$e;->f(Z)Ld/i/b/h$e;

    .line 176
    const-string v0, "gcm.n.local_only"

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 177
    .local v0, "localOnly":Z
    invoke-virtual {v6, v0}, Ld/i/b/h$e;->q(Z)Ld/i/b/h$e;

    .line 179
    move/from16 v16, v0

    .end local v0    # "localOnly":Z
    .local v16, "localOnly":Z
    const-string v0, "gcm.n.ticker"

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "ticker":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v6, v0}, Ld/i/b/h$e;->x(Ljava/lang/CharSequence;)Ld/i/b/h$e;

    .line 184
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object v17

    .line 185
    .local v17, "notificationPriority":Ljava/lang/Integer;
    if-eqz v17, :cond_6

    .line 186
    move-object/from16 v18, v0

    .end local v0    # "ticker":Ljava/lang/String;
    .local v18, "ticker":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ld/i/b/h$e;->s(I)Ld/i/b/h$e;

    goto :goto_0

    .line 185
    .end local v18    # "ticker":Ljava/lang/String;
    .restart local v0    # "ticker":Ljava/lang/String;
    :cond_6
    move-object/from16 v18, v0

    .line 189
    .end local v0    # "ticker":Ljava/lang/String;
    .restart local v18    # "ticker":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/NotificationParams;->getVisibility()Ljava/lang/Integer;

    move-result-object v0

    .line 190
    .local v0, "visibility":Ljava/lang/Integer;
    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Ld/i/b/h$e;->z(I)Ld/i/b/h$e;

    .line 194
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationCount()Ljava/lang/Integer;

    move-result-object v2

    .line 195
    .local v2, "notificationCount":Ljava/lang/Integer;
    if-eqz v2, :cond_8

    .line 196
    move-object/from16 v19, v0

    .end local v0    # "visibility":Ljava/lang/Integer;
    .local v19, "visibility":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ld/i/b/h$e;->r(I)Ld/i/b/h$e;

    goto :goto_1

    .line 195
    .end local v19    # "visibility":Ljava/lang/Integer;
    .restart local v0    # "visibility":Ljava/lang/Integer;
    :cond_8
    move-object/from16 v19, v0

    .line 199
    .end local v0    # "visibility":Ljava/lang/Integer;
    .restart local v19    # "visibility":Ljava/lang/Integer;
    :goto_1
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 200
    .local v0, "eventTime":Ljava/lang/Long;
    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {v6, v1}, Ld/i/b/h$e;->t(Z)Ld/i/b/h$e;

    .line 204
    move-object/from16 v20, v2

    .end local v2    # "notificationCount":Ljava/lang/Integer;
    .local v20, "notificationCount":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ld/i/b/h$e;->A(J)Ld/i/b/h$e;

    goto :goto_2

    .line 200
    .end local v20    # "notificationCount":Ljava/lang/Integer;
    .restart local v2    # "notificationCount":Ljava/lang/Integer;
    :cond_9
    move-object/from16 v20, v2

    .line 207
    .end local v2    # "notificationCount":Ljava/lang/Integer;
    .restart local v20    # "notificationCount":Ljava/lang/Integer;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    move-result-object v1

    .line 208
    .local v1, "vibrateTimings":[J
    if-eqz v1, :cond_a

    .line 209
    invoke-virtual {v6, v1}, Ld/i/b/h$e;->y([J)Ld/i/b/h$e;

    .line 213
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/NotificationParams;->getLightSettings()[I

    move-result-object v2

    .line 214
    .local v2, "lightSettings":[I
    move-object/from16 v22, v0

    .end local v0    # "eventTime":Ljava/lang/Long;
    .local v22, "eventTime":Ljava/lang/Long;
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    .line 215
    move-object/from16 v23, v1

    .end local v1    # "vibrateTimings":[J
    .local v23, "vibrateTimings":[J
    aget v1, v2, v0

    const/16 v21, 0x1

    aget v0, v2, v21

    const/16 v21, 0x2

    move-object/from16 v24, v3

    .end local v3    # "pkgName":Ljava/lang/String;
    .local v24, "pkgName":Ljava/lang/String;
    aget v3, v2, v21

    invoke-virtual {v6, v1, v0, v3}, Ld/i/b/h$e;->p(III)Ld/i/b/h$e;

    goto :goto_3

    .line 214
    .end local v23    # "vibrateTimings":[J
    .end local v24    # "pkgName":Ljava/lang/String;
    .restart local v1    # "vibrateTimings":[J
    .restart local v3    # "pkgName":Ljava/lang/String;
    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    .line 221
    .end local v1    # "vibrateTimings":[J
    .end local v3    # "pkgName":Ljava/lang/String;
    .restart local v23    # "vibrateTimings":[J
    .restart local v24    # "pkgName":Ljava/lang/String;
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getConsolidatedDefaults(Lcom/google/firebase/messaging/NotificationParams;)I

    move-result v0

    invoke-virtual {v6, v0}, Ld/i/b/h$e;->l(I)Ld/i/b/h$e;

    .line 223
    new-instance v0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    invoke-static/range {p2 .. p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getTag(Lcom/google/firebase/messaging/NotificationParams;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v6, v1, v3}, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;-><init>(Ld/i/b/h$e;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/google/firebase/messaging/NotificationParams;

    .line 101
    nop

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getManifestMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    .local v0, "manifestMetadata":Landroid/os/Bundle;
    nop

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    move-result-object v1

    return-object v1
.end method

.method private static createTargetIntent(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 5
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "params"    # Lcom/google/firebase/messaging/NotificationParams;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;

    .line 402
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 406
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 408
    return-object v1

    .line 411
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    move-result-object v1

    .line 412
    .local v1, "link":Landroid/net/Uri;
    if-eqz v1, :cond_1

    .line 413
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 416
    return-object v2

    .line 420
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 421
    .restart local v2    # "intent":Landroid/content/Intent;
    if-nez v2, :cond_2

    .line 422
    const-string v3, "FirebaseMessaging"

    const-string v4, "No activity found to launch app"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_2
    return-object v2
.end method

.method private static generatePendingIntentRequestCode()I
    .locals 1

    .line 534
    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private static getColor(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "color"    # Ljava/lang/String;
    .param p2, "manifestMetadata"    # Landroid/os/Bundle;

    .line 321
    nop

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_0

    .line 327
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Color is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Notification will use default color."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    const/4 v0, 0x0

    const-string v2, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 334
    .local v0, "colorResourceId":I
    if-eqz v0, :cond_1

    .line 336
    :try_start_1
    invoke-static {p0, v0}, Ld/i/c/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 337
    :catch_1
    move-exception v2

    .line 338
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v3, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .end local v2    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getConsolidatedDefaults(Lcom/google/firebase/messaging/NotificationParams;)I
    .locals 2
    .param p0, "params"    # Lcom/google/firebase/messaging/NotificationParams;

    .line 227
    const/4 v0, 0x0

    .line 229
    .local v0, "result":I
    const-string v1, "gcm.n.default_sound"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    or-int/lit8 v0, v0, 0x1

    .line 233
    :cond_0
    const-string v1, "gcm.n.default_vibrate_timings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 237
    :cond_1
    const-string v1, "gcm.n.default_light_settings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    or-int/lit8 v0, v0, 0x4

    .line 241
    :cond_2
    return v0
.end method

.method private static getManifestMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 429
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 430
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 431
    return-object v1

    .line 435
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_0
    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t get own application info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msgChannel"    # Ljava/lang/String;
    .param p2, "manifestMetadata"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 445
    return-object v2

    .line 451
    :cond_0
    nop

    .line 452
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_1

    .line 456
    return-object v2

    .line 461
    :cond_1
    nop

    .line 463
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 465
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_3

    .line 466
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 467
    return-object p1

    .line 469
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification Channel requested ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_3
    const-string v1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    .local v1, "manifestChannel":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 480
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 481
    return-object v1

    .line 483
    :cond_4
    const-string v3, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 489
    :cond_5
    const-string v3, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :goto_0
    const-string v3, "fcm_fallback_notification_channel"

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_7

    .line 497
    nop

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 501
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 500
    const-string v6, "fcm_fallback_notification_channel_label"

    const-string v7, "string"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 504
    .local v4, "channelLabelResourceId":I
    if-nez v4, :cond_6

    .line 505
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    const-string v2, "Misc"

    .local v2, "defaultChannelName":Ljava/lang/String;
    goto :goto_1

    .line 512
    .end local v2    # "defaultChannelName":Ljava/lang/String;
    :cond_6
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 515
    .restart local v2    # "defaultChannelName":Ljava/lang/String;
    :goto_1
    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 525
    .end local v2    # "defaultChannelName":Ljava/lang/String;
    .end local v4    # "channelLabelResourceId":I
    :cond_7
    return-object v3

    .line 458
    .end local v0    # "notificationManager":Landroid/app/NotificationManager;
    .end local v1    # "manifestChannel":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v2
.end method

.method private static getPendingIntentFlags(I)I
    .locals 2
    .param p0, "baseFlags"    # I

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 544
    const/high16 v0, 0x4000000

    or-int/2addr v0, p0

    goto :goto_0

    .line 545
    :cond_0
    move v0, p0

    .line 543
    :goto_0
    return v0
.end method

.method private static getSmallIcon(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 5
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "resourceKey"    # Ljava/lang/String;
    .param p4, "manifestMetadata"    # Landroid/os/Bundle;

    .line 280
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_2

    .line 283
    const-string v0, "drawable"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 285
    .local v0, "iconId":I
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    return v0

    .line 290
    :cond_0
    const-string v2, "mipmap"

    invoke-virtual {p1, p3, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 292
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    return v0

    .line 296
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icon resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found. Notification will use default icon."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .end local v0    # "iconId":I
    :cond_2
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 302
    .restart local v0    # "iconId":I
    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 305
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 308
    goto :goto_0

    .line 306
    :catch_0
    move-exception v2

    .line 307
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t get own application info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 313
    :cond_5
    const v0, 0x1080093

    .line 316
    :cond_6
    return v0
.end method

.method private static getSound(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 4
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "params"    # Lcom/google/firebase/messaging/NotificationParams;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 347
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    move-result-object v0

    .line 348
    .local v0, "soundName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x0

    return-object v1

    .line 356
    :cond_0
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    const-string v1, "raw"

    invoke-virtual {p2, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 359
    .local v1, "soundId":I
    if-eqz v1, :cond_1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/raw/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    return-object v2

    .line 366
    .end local v1    # "soundId":I
    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private static getTag(Lcom/google/firebase/messaging/NotificationParams;)Ljava/lang/String;
    .locals 4
    .param p0, "params"    # Lcom/google/firebase/messaging/NotificationParams;

    .line 581
    const-string v0, "gcm.n.tag"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    .local v0, "tag":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 583
    return-object v0

    .line 588
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FCM-Notification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static isValidIcon(Landroid/content/res/Resources;I)Z
    .locals 5
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 252
    const-string v0, "FirebaseMessaging"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    .line 253
    return v2

    .line 257
    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 258
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    instance-of v4, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    return v3

    .line 266
    :cond_1
    return v2

    .line 268
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v1

    .line 269
    .local v1, "ex":Landroid/content/res/Resources$NotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find resource "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", treating it as an invalid icon"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return v3
.end method

.method public static shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z
    .locals 1
    .param p0, "params"    # Lcom/google/firebase/messaging/NotificationParams;

    .line 577
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
