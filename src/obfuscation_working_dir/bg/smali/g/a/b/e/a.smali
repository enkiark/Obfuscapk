.class public Lg/a/b/e/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/a/b/e/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lg/a/b/e/a;->b:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg/a/b/e/a;->c:Landroid/os/Handler;

    .line 68
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lg/a/b/e/a;->d:Landroid/content/SharedPreferences;

    .line 70
    invoke-static {p1, v0}, Lg/a/b/e/a;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lg/a/b/e/a;->e:Z

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 99
    invoke-static {p0}, Lg/a/b/e/a;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lg/a/b/e/a;->b(Landroid/content/SharedPreferences;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/SharedPreferences;Z)Z
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "roaming"    # Z

    .line 103
    const-string v0, "auto_download_mms"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 109
    .local v0, "autoDownload":Z
    if-eqz v0, :cond_1

    .line 110
    const/4 v2, 0x1

    .line 116
    .local v2, "alwaysAuto":Z
    if-eqz p1, :cond_0

    if-eqz v2, :cond_1

    .line 117
    :cond_0
    return v1

    .line 120
    .end local v2    # "alwaysAuto":Z
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 85
    sget-object v0, Lg/a/b/e/a;->a:Lg/a/b/e/a;

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "Mms"

    const-string v1, "Already initialized."

    invoke-static {v0, v1}, Lg/h/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    new-instance v0, Lg/a/b/e/a;

    invoke-direct {v0, p0}, Lg/a/b/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg/a/b/e/a;->a:Lg/a/b/e/a;

    .line 89
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 125
    const-string v0, "gsm.operator.isroaming"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg/a/b/d/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "roaming":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
