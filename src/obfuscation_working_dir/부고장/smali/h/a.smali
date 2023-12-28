.class public final synthetic Lh/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b;


# direct methods
.method public synthetic constructor <init>(Lh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a;->e:Lh/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/a;->e:Lh/b;

    const-string v2, ","

    const-string v3, ""

    .line 1
    new-instance v4, Li/d;

    iget-object v5, v1, Lh/b;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Li/d;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    iget-object v6, v4, Li/d;->b:Ljava/lang/String;

    const-string v7, "android_id"

    if-nez v6, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Li/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v6, v4, Li/d;->b:Ljava/lang/String;

    .line 4
    :goto_0
    iput-object v6, v4, Li/d;->b:Ljava/lang/String;

    :cond_1
    iget-object v5, v4, Li/d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Li/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, v4, Li/d;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {v4}, Li/d;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Li/d;->c:Ljava/lang/String;

    :cond_3
    iget-object v5, v4, Li/d;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Li/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v5, v4, Li/d;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Li/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Li/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "SHA-256"

    invoke-static {v6, v5}, Lj/h/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    :goto_2
    iput-object v5, v1, Lh/b;->e:Ljava/lang/String;

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 6
    iget-object v6, v4, Li/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v6, v4, Li/d;->a:Landroid/content/ContentResolver;

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Li/d;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v6, v4, Li/d;->b:Ljava/lang/String;

    .line 7
    :goto_3
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v4}, Li/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->z(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v4}, Li/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->G(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v4}, Li/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->U(Ljava/lang/String;)V

    .line 8
    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 9
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v5

    .line 10
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->a(Z)V

    .line 11
    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 12
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v5

    const-string v6, "PATH"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ":"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_9

    aget-object v11, v5, v10

    invoke-static {v11}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v13, "su"

    invoke-static {v11, v12, v13}, Lj/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v5, 0x0

    .line 13
    :goto_6
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->c(Z)V

    .line 14
    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    :try_start_2
    const-string v5, "de.robv.android.xposed.XposedBridge"

    .line 15
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x1

    goto :goto_7

    :catch_2
    const/4 v5, 0x0

    .line 16
    :goto_7
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->d(Z)V

    .line 17
    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 18
    :try_start_3
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-object v5, v3

    .line 19
    :goto_8
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->H(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 20
    :try_start_4
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-object v5, v3

    .line 21
    :goto_9
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->F(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 22
    :try_start_5
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-object v5, v3

    .line 23
    :goto_a
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->f(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 24
    :try_start_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-object v5, v3

    .line 25
    :goto_b
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->N(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    :try_start_7
    const-string v5, "os.version"

    .line 26
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-object v5, v3

    .line 27
    :goto_c
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->D(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 28
    :try_start_8
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_d

    :catch_8
    move-object v5, v3

    .line 29
    :goto_d
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->y(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 30
    :try_start_9
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :catch_9
    move-object v5, v3

    .line 31
    :goto_e
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->A(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 32
    :try_start_a
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_f

    :catch_a
    move-object v5, v3

    .line 33
    :goto_f
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->J(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 34
    :try_start_b
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_10

    :catch_b
    move-object v5, v3

    .line 35
    :goto_10
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->o(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 36
    :try_start_c
    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_11

    :catch_c
    move-object v5, v3

    .line 37
    :goto_11
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->B(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 38
    :try_start_d
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_12

    :catch_d
    move-object v5, v3

    .line 39
    :goto_12
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->w(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 40
    :try_start_e
    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_13

    :catch_e
    move-object v5, v3

    .line 41
    :goto_13
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->B(Ljava/lang/String;)V

    .line 42
    new-instance v4, Li/c;

    iget-object v5, v1, Lh/b;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Li/c;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 43
    iget-object v6, v4, Li/c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->M(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 45
    iget-wide v10, v4, Li/c;->c:D

    .line 46
    invoke-virtual {v5, v10, v11}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->a(D)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 47
    :try_start_f
    iget-object v6, v4, Li/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_14

    :catch_f
    move-object v6, v3

    .line 48
    :goto_14
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->x(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 49
    :try_start_10
    iget-object v4, v4, Li/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_15

    :catch_10
    move-object v4, v3

    .line 50
    :goto_15
    invoke-virtual {v5, v4}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->I(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    :try_start_11
    const-string v5, "com.huawei.system.BuildEx"

    .line 51
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getOsBrand"

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "harmony"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_16

    :catch_11
    const/4 v5, 0x0

    .line 52
    :goto_16
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->b(Z)V

    .line 53
    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->q(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->E(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->Q(Ljava/lang/String;)V

    .line 60
    iget-object v4, v1, Lh/b;->c:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    const-wide/16 v5, 0x0

    .line 61
    :try_start_12
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v4, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v11, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    :try_start_13
    iget-wide v13, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_17

    :catch_12
    move-wide v13, v5

    goto :goto_17

    :catch_13
    move-wide v11, v5

    move-wide v13, v11

    .line 62
    :goto_17
    :try_start_14
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v15

    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    mul-long v5, v4, v15

    mul-long v15, v15, v17

    goto :goto_18

    :catch_14
    move-wide v15, v5

    .line 63
    :goto_18
    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->R(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->h(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->S(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->i(Ljava/lang/String;)V

    .line 64
    new-instance v4, Li/b;

    invoke-direct {v4}, Li/b;-><init>()V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 65
    :try_start_15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_19

    :catch_15
    move-object v6, v3

    .line 66
    :goto_19
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->p(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 67
    :try_start_16
    iget-object v6, v4, Li/b;->b:Ljava/util/Map;

    sget-object v10, Li/b;->a:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_1a

    :catch_16
    move-object v6, v3

    .line 68
    :goto_1a
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->r(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 69
    :try_start_17
    iget-object v4, v4, Li/b;->b:Ljava/util/Map;

    sget-object v6, Li/b;->a:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_1b

    :catch_17
    move-object v4, v3

    .line 70
    :goto_1b
    invoke-virtual {v5, v4}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->s(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 71
    :try_start_18
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_1c

    :catch_18
    move-object v5, v3

    .line 72
    :goto_1c
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->a(Ljava/lang/String;)V

    .line 73
    new-instance v4, Li/a;

    iget-object v5, v1, Lh/b;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Li/a;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 74
    iget-object v10, v4, Li/a;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v6, v10}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->j(Ljava/lang/String;)V

    iget-object v6, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 76
    iget-object v10, v4, Li/a;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v10}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->l(Ljava/lang/String;)V

    iget-object v6, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 78
    iget v10, v4, Li/a;->d:I

    .line 79
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->k(Ljava/lang/String;)V

    iget-object v6, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 80
    iget v4, v4, Li/a;->e:I

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->m(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    :try_start_19
    const-string v6, "com.android.internal.os.PowerProfile"

    .line 82
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v9

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "getBatteryCapacity"

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_1d

    :catchall_0
    move-object v5, v3

    .line 83
    :goto_1d
    invoke-virtual {v4, v5}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->n(Ljava/lang/String;)V

    .line 84
    iget-object v4, v1, Lh/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "adb_enabled"

    .line 85
    :try_start_1a
    invoke-static {v4, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    goto :goto_1e

    :catch_19
    move-object v6, v3

    .line 86
    :goto_1e
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->c(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "development_settings_enabled"

    .line 87
    :try_start_1b
    invoke-static {v4, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    goto :goto_1f

    :catch_1a
    move-object v6, v3

    .line 88
    :goto_1f
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->v(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "http_proxy"

    .line 89
    :try_start_1c
    invoke-static {v4, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    goto :goto_20

    :catch_1b
    move-object v6, v3

    .line 90
    :goto_20
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->C(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "data_roaming"

    .line 91
    :try_start_1d
    invoke-static {v4, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    goto :goto_21

    :catch_1c
    move-object v6, v3

    .line 92
    :goto_21
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->t(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "mock_location"

    .line 93
    :try_start_1e
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d

    goto :goto_22

    :catch_1d
    move-object v6, v3

    .line 94
    :goto_22
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "accessibility_enabled"

    .line 95
    :try_start_1f
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e

    goto :goto_23

    :catch_1e
    move-object v6, v3

    .line 96
    :goto_23
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "default_input_method"

    .line 97
    :try_start_20
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    goto :goto_24

    :catch_1f
    move-object v6, v3

    .line 98
    :goto_24
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->u(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "touch_exploration_enabled"

    .line 99
    :try_start_21
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    goto :goto_25

    :catch_20
    move-object v6, v3

    .line 100
    :goto_25
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->T(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "screen_brightness"

    .line 101
    :try_start_22
    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_21

    goto :goto_26

    :catch_21
    move-object v6, v3

    .line 102
    :goto_26
    invoke-virtual {v5, v6}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->K(Ljava/lang/String;)V

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    const-string v6, "screen_off_timeout"

    .line 103
    :try_start_23
    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_22

    goto :goto_27

    :catch_22
    move-object v4, v3

    .line 104
    :goto_27
    invoke-virtual {v5, v4}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->L(Ljava/lang/String;)V

    .line 105
    iget-object v4, v1, Lh/b;->c:Landroid/content/Context;

    const-string v5, "sensor"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    iget-object v5, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 106
    :try_start_24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Sensor;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_a
    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_23

    .line 107
    :catch_23
    invoke-virtual {v5, v3}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->O(Ljava/lang/String;)V

    .line 108
    iget-object v3, v1, Lh/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 110
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v7, 0x1

    if-ne v9, v8, :cond_b

    const/4 v9, 0x1

    goto :goto_2a

    :cond_b
    const/4 v9, 0x0

    :goto_2a
    and-int/lit16 v7, v7, 0x80

    const/16 v10, 0x80

    if-ne v7, v10, :cond_c

    const/4 v7, 0x1

    goto :goto_2b

    :cond_c
    const/4 v7, 0x0

    :goto_2b
    if-nez v9, :cond_e

    if-eqz v7, :cond_d

    goto :goto_2c

    :cond_d
    const/4 v7, 0x0

    goto :goto_2d

    :cond_e
    :goto_2c
    const/4 v7, 0x1

    :goto_2d
    if-eqz v7, :cond_f

    move-object v7, v5

    goto :goto_2e

    :cond_f
    move-object v7, v4

    .line 111
    :goto_2e
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 112
    :cond_10
    iget-object v3, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 113
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->g(Ljava/lang/String;)V

    iget-object v3, v1, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    .line 115
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->P(Ljava/lang/String;)V

    .line 117
    iget-object v2, v1, Lh/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lh/b;->f:Lcn/tongdun/mobrisk/TDRiskCallback;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lh/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v2, v1}, Lcn/tongdun/mobrisk/TDRiskCallback;->onEvent(Lorg/json/JSONObject;)V

    :cond_11
    return-void
.end method
