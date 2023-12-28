.class public final Lj/f/a/x;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lj/f/a/d;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Lj/f/a/d;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/f/a/x;->c:Ljava/util/List;

    iput-object p1, p0, Lj/f/a/x;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lj/f/a/x;
    .locals 2

    invoke-static {p1}, Lj/f/a/v;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj/f/a/x;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/f/a/x;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public b(Lj/f/a/f;)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v2, v1, Lj/f/a/x;->d:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lj/f/a/x;->e:Lj/f/a/d;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lj/f/a/x;->a:Lj/f/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lj/f/a/w;

    invoke-direct {v0}, Lj/f/a/w;-><init>()V

    sput-object v0, Lj/f/a/x;->a:Lj/f/a/d;

    :cond_1
    sget-object v0, Lj/f/a/x;->a:Lj/f/a/d;

    .line 2
    iput-object v0, v1, Lj/f/a/x;->e:Lj/f/a/d;

    :cond_2
    iget-object v3, v1, Lj/f/a/x;->e:Lj/f/a/d;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v1, Lj/f/a/x;->c:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, v1, Lj/f/a/x;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Lj/f/a/x;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lj/f/a/v;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lj/f/a/x;->b:Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Lj/f/a/x;->b:Ljava/lang/Boolean;

    iput-object v0, v1, Lj/f/a/x;->f:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v1, Lj/f/a/x;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6
    sget-object v0, Lj/f/a/v;->a:Landroid/os/Handler;

    move-object v0, v2

    :cond_6
    instance-of v5, v0, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    check-cast v0, Landroid/app/Activity;

    move-object v5, v0

    goto :goto_1

    :cond_7
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_8

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_8
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_a

    if-nez v4, :cond_9

    goto :goto_2

    .line 7
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The instance of the context must be an activity object"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The activity has been finishing, please manually determine the status of the activity"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v4, :cond_d

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The activity has been destroyed, please manually determine the status of the activity"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_f

    return-void

    .line 8
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v8, 0x21

    if-eqz v0, :cond_11

    if-nez v4, :cond_10

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The requested permission cannot be empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v8, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v4, :cond_17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lj/f/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v0, v9

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    array-length v10, v9

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_15

    aget-object v0, v9, v11

    const-class v12, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_5

    :cond_14
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The "

    const-string v3, " is not a dangerous permission or special permission, please do not request dynamically"

    invoke-static {v2, v7, v3}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_18

    return-void

    :cond_18
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    const-string v8, "android.permission.BODY_SENSORS"

    const-string v9, "android.permission.READ_PHONE_NUMBERS"

    const-string v10, "android.permission.READ_MEDIA_AUDIO"

    const-string v11, "android.permission.READ_MEDIA_VIDEO"

    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v13, "android.permission.NEARBY_WIFI_DEVICES"

    const-string v14, "android.permission.BLUETOOTH_SCAN"

    const-string v15, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v16, v3

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    move-object/from16 v17, v5

    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    move-object/from16 v18, v9

    const-string v9, "android.permission.READ_PHONE_STATE"

    move-object/from16 v19, v9

    const-string v9, "android.permission.ACTIVITY_RECOGNITION"

    move-object/from16 v20, v9

    const-string v9, "android.permission.NOTIFICATION_SERVICE"

    if-eqz v4, :cond_6f

    .line 9
    invoke-static {v2}, Lj/f/a/v;->e(Landroid/content/Context;)Lj/f/a/b;

    move-result-object v4

    move-object/from16 v21, v9

    const-string v9, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 10
    invoke-static {v6, v9}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v22, v7

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_1b

    invoke-static {v0, v3}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_1b

    invoke-static {v0, v15}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_1b

    invoke-static {v0, v12}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_1b

    invoke-static {v0, v5}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Because it includes access media location permissions, do not apply for permissions unrelated to access media location"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    move-object/from16 v0, v23

    goto :goto_9

    .line 11
    :cond_1c
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move-object/from16 v22, v7

    const/16 v7, 0x21

    if-lt v0, v7, :cond_1e

    .line 12
    invoke-static {v6, v3}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v6, v5}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must add android.permission.READ_MEDIA_IMAGES or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v6, v15}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v6, v5}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must add android.permission.READ_EXTERNAL_STORAGE or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_20
    :goto_b
    invoke-static {v6, v3}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6, v11}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6, v10}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6, v5}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6, v15}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6, v12}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_d

    .line 14
    :cond_21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0x21

    if-lt v0, v7, :cond_23

    .line 15
    invoke-static {v6, v15}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_c

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When targetSdkVersion >= 33 should use android.permission.READ_MEDIA_IMAGES, android.permission.READ_MEDIA_VIDEO, android.permission.READ_MEDIA_AUDIO instead of android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_c
    invoke-static {v6, v3}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_d

    :cond_24
    invoke-static {v6, v9}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_d

    :cond_25
    if-nez v4, :cond_26

    goto :goto_d

    :cond_26
    iget-object v7, v4, Lj/f/a/b;->d:Lj/f/a/b$b;

    if-nez v7, :cond_27

    :goto_d
    move-object/from16 v25, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    goto/16 :goto_12

    :cond_27
    :try_start_1
    const-string v0, "ScopedStorage"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v23, v12

    .line 16
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v24, v15

    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v25, v10

    const/16 v10, 0x80

    :try_start_4
    invoke-virtual {v12, v15, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_28

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v25, v10

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v25, v10

    :goto_e
    move-object/from16 v24, v15

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 v23, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_28
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 18
    iget-boolean v7, v7, Lj/f/a/b$b;->a:Z

    const/16 v12, 0x1d

    if-lt v10, v12, :cond_2a

    if-nez v7, :cond_2a

    invoke-static {v6, v5}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    if-eqz v0, :cond_29

    goto :goto_11

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_11
    const/16 v7, 0x1e

    if-lt v10, v7, :cond_2c

    invoke-static {v6, v5}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2c

    if-eqz v0, :cond_2b

    goto :goto_12

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use android.permission.MANAGE_EXTERNAL_STORAGE to apply for permission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_12
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 19
    invoke-static {v6, v0}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    const-string v10, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-nez v7, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-static {v6, v0}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-static {v6, v8}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_13

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Applying for background sensor permissions must contain android.permission.BODY_SENSORS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v10}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_31

    invoke-static {v12, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_14

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_MEDIA_LOCATION at the same time is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_BACKGROUND_LOCATION at the same time is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_32
    :goto_15
    invoke-static {v6, v10}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v7, :cond_33

    goto :goto_18

    :cond_33
    invoke-static {v6, v12}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {v6, v1}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_16

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Applying for background positioning permissions must include android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v1}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_36

    invoke-static {v15, v12}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_36

    invoke-static {v15, v10}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_37

    goto :goto_17

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Because it includes background location permissions, do not apply for permissions unrelated to location"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_18
    const-string v7, "android.permission.PICTURE_IN_PICTURE"

    .line 21
    invoke-static {v6, v7}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v26, v12

    const-string v12, ""

    if-nez v15, :cond_39

    goto :goto_19

    :cond_39
    if-nez v4, :cond_3a

    :goto_19
    move-object/from16 v28, v8

    move-object/from16 v27, v12

    goto :goto_1b

    :cond_3a
    iget-object v15, v4, Lj/f/a/b;->e:Ljava/util/List;

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move-object/from16 v27, v12

    const/4 v8, 0x0

    :goto_1a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_6e

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/f/a/b$a;

    iget-boolean v12, v12, Lj/f/a/b$a;->a:Z

    if-eqz v12, :cond_6d

    :goto_1b
    const-string v8, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 22
    invoke-static {v6, v8}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_1c

    :cond_3b
    if-nez v4, :cond_3c

    :goto_1c
    move-object/from16 v29, v2

    goto :goto_1e

    :cond_3c
    iget-object v12, v4, Lj/f/a/b;->f:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v29, v2

    :goto_1d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_6c

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/f/a/b$d;

    iget-object v2, v2, Lj/f/a/b$d;->b:Ljava/lang/String;

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 23
    :goto_1e
    invoke-static {v6, v14}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {v6, v13}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_22

    :cond_3d
    invoke-static {v6, v1}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_22

    :cond_3e
    if-nez v4, :cond_3f

    goto/16 :goto_22

    :cond_3f
    iget-object v2, v4, Lj/f/a/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/f/a/b$c;

    iget-object v15, v12, Lj/f/a/b$c;->a:Ljava/lang/String;

    invoke-static {v15, v14}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_41

    iget-object v15, v12, Lj/f/a/b$c;->a:Ljava/lang/String;

    invoke-static {v15, v13}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_41

    goto :goto_1f

    .line 24
    :cond_41
    iget v15, v12, Lj/f/a/b$c;->c:I

    const/high16 v30, 0x10000

    and-int v15, v15, v30

    if-eqz v15, :cond_42

    const/4 v15, 0x1

    goto :goto_20

    :cond_42
    const/4 v15, 0x0

    :goto_20
    if-nez v15, :cond_40

    .line 25
    iget v0, v12, Lj/f/a/b$c;->b:I

    const-string v2, "\" "

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_43

    const-string v0, "android:maxSdkVersion=\""

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v12, Lj/f/a/b$c;->b:I

    invoke-static {v0, v3, v2}, Lj/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_43
    move-object/from16 v0, v27

    :goto_21
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "If your app doesn\'t use "

    invoke-static {v4}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v12, Lj/f/a/b$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to get physical location, please change the <uses-permission android:name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lj/f/a/b$c;->a:Ljava/lang/String;

    const-string v6, "/> node in the manifest file to <uses-permission android:name=\""

    invoke-static {v4, v5, v2, v0, v6}, Lj/a/b/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lj/f/a/b$c;->a:Ljava/lang/String;

    const-string v5, "\" android:usesPermissionFlags=\"neverForLocation\" "

    const-string v6, "/> node, if your app need use "

    invoke-static {v4, v2, v5, v0, v6}, Lj/a/b/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lj/f/a/b$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to get physical location, also need to add "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permissions"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_44
    :goto_22
    move-object/from16 v2, v22

    .line 26
    invoke-static {v6, v2}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v12

    const-string v15, "android.permission.BLUETOOTH_ADVERTISE"

    move-object/from16 v22, v2

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    if-nez v12, :cond_50

    invoke-static {v6, v13}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_50

    invoke-static {v6, v0}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_50

    invoke-static {v6, v3}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_50

    invoke-static {v6, v11}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_50

    move-object/from16 v12, v25

    invoke-static {v6, v12}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_45

    move-object/from16 v25, v15

    move-object/from16 v9, v18

    :goto_23
    move-object/from16 v15, v20

    goto/16 :goto_28

    :cond_45
    invoke-static {v6, v14}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_4f

    invoke-static {v6, v2}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_4f

    invoke-static {v6, v15}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_4f

    move-object/from16 v25, v15

    const-string v15, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {v6, v15}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_46

    goto/16 :goto_27

    :cond_46
    invoke-static {v6, v5}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_47

    const/16 v9, 0x1e

    const/16 v15, 0x1e

    goto/16 :goto_29

    :cond_47
    invoke-static {v6, v10}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4e

    move-object/from16 v15, v20

    invoke-static {v6, v15}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_4d

    invoke-static {v6, v9}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    goto :goto_25

    :cond_48
    const-string v9, "android.permission.ACCEPT_HANDOVER"

    invoke-static {v6, v9}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    const/16 v9, 0x1c

    move-object/from16 v20, v15

    const/16 v15, 0x1c

    goto/16 :goto_29

    :cond_49
    const-string v9, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {v6, v9}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4b

    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v6, v9}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4b

    move-object/from16 v9, v18

    invoke-static {v6, v9}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_4c

    invoke-static {v6, v7}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4a

    goto :goto_24

    :cond_4a
    const/16 v18, 0x17

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    const/16 v15, 0x17

    goto :goto_29

    :cond_4b
    move-object/from16 v9, v18

    :cond_4c
    :goto_24
    const/16 v18, 0x1a

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    const/16 v15, 0x1a

    goto :goto_29

    :cond_4d
    :goto_25
    move-object/from16 v9, v18

    goto :goto_26

    :cond_4e
    move-object/from16 v9, v18

    move-object/from16 v15, v20

    :goto_26
    const/16 v18, 0x1d

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    const/16 v15, 0x1d

    goto :goto_29

    :cond_4f
    move-object/from16 v25, v15

    :goto_27
    move-object/from16 v9, v18

    move-object/from16 v15, v20

    const/16 v18, 0x1f

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    const/16 v15, 0x1f

    goto :goto_29

    :cond_50
    move-object/from16 v9, v18

    move-object/from16 v12, v25

    move-object/from16 v25, v15

    goto/16 :goto_23

    :goto_28
    const/16 v18, 0x21

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    const/16 v15, 0x21

    .line 27
    :goto_29
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v9, v15, :cond_6a

    if-nez v4, :cond_51

    move-object v7, v5

    move-object/from16 v30, v18

    move-object/from16 v5, v21

    move-object/from16 v8, v24

    goto/16 :goto_3b

    .line 28
    :cond_51
    iget-object v9, v4, Lj/f/a/b;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_69

    .line 29
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v30, v5

    const/16 v5, 0x18

    if-lt v15, v5, :cond_52

    const/4 v5, 0x1

    goto :goto_2a

    :cond_52
    const/4 v5, 0x0

    :goto_2a
    if-eqz v5, :cond_53

    .line 30
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    goto :goto_2b

    :cond_53
    iget-object v4, v4, Lj/f/a/b;->b:Lj/f/a/b$e;

    if-eqz v4, :cond_54

    iget v4, v4, Lj/f/a/b$e;->a:I

    goto :goto_2b

    :cond_54
    const/16 v4, 0x17

    :goto_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v27, v5

    move-object/from16 v5, v21

    invoke-static {v15, v5}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_67

    invoke-static {v15, v8}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_67

    move-object/from16 v21, v8

    const-string v8, "android.permission.BIND_VPN_SERVICE"

    invoke-static {v15, v8}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_66

    invoke-static {v15, v7}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_55

    goto/16 :goto_37

    :cond_55
    invoke-static {v15, v0}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_56

    move-object/from16 v15, v28

    goto :goto_2d

    :cond_56
    invoke-static {v15, v10}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 31
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v15, 0x1f

    if-lt v8, v15, :cond_57

    const/16 v8, 0x1e

    .line 32
    invoke-static {v9, v1, v8}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    move-object/from16 v15, v26

    :goto_2d
    move-object/from16 v31, v0

    move-object/from16 v8, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v18

    move-object/from16 v18, v2

    goto/16 :goto_35

    :cond_57
    const v8, 0x7fffffff

    .line 33
    invoke-static {v9, v1, v8}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    move-object/from16 v31, v0

    goto :goto_2e

    :cond_58
    const/16 v8, 0x21

    if-ge v4, v8, :cond_5b

    .line 34
    invoke-static {v15, v3}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v31, v0

    const/16 v0, 0x20

    if-nez v8, :cond_5a

    invoke-static {v15, v11}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5a

    invoke-static {v15, v12}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_59

    goto :goto_2f

    :cond_59
    invoke-static {v15, v13}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-static {v9, v1, v0}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    :goto_2e
    move-object/from16 v8, v24

    move-object/from16 v0, v25

    move-object/from16 v24, v7

    goto :goto_32

    :cond_5a
    :goto_2f
    move-object/from16 v8, v24

    invoke-static {v9, v8, v0}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    move-object/from16 v24, v7

    :goto_30
    move-object/from16 v0, v25

    goto :goto_32

    :cond_5b
    move-object/from16 v31, v0

    :cond_5c
    move-object/from16 v8, v24

    const/16 v0, 0x1f

    if-ge v4, v0, :cond_5f

    invoke-static {v15, v14}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v24, v7

    const-string v7, "android.permission.BLUETOOTH_ADMIN"

    if-eqz v0, :cond_5d

    const/16 v0, 0x1e

    invoke-static {v9, v7, v0}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v9, v1, v0}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_30

    :cond_5d
    invoke-static {v15, v2}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_5e

    const-string v7, "android.permission.BLUETOOTH"

    move-object/from16 v0, v25

    goto :goto_31

    :cond_5e
    move-object/from16 v0, v25

    invoke-static {v15, v0}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_60

    :goto_31
    const/16 v15, 0x1e

    invoke-static {v9, v7, v15}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    :goto_32
    move-object/from16 v25, v0

    goto/16 :goto_39

    :cond_5f
    move-object/from16 v24, v7

    move-object/from16 v0, v25

    :cond_60
    const/16 v7, 0x1e

    if-ge v4, v7, :cond_61

    move-object/from16 v7, v30

    invoke-static {v15, v7}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_62

    const/16 v15, 0x1d

    invoke-static {v9, v8, v15}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    move-object/from16 v33, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v33

    goto :goto_33

    :cond_61
    move-object/from16 v7, v30

    :cond_62
    move-object/from16 v25, v0

    const/16 v0, 0x1a

    if-ge v4, v0, :cond_64

    move-object v0, v2

    move-object/from16 v2, v18

    invoke-static {v15, v2}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_63

    const/16 v15, 0x19

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    :goto_33
    invoke-static {v9, v0, v15}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    move-object/from16 v30, v2

    goto :goto_3a

    :cond_63
    move-object/from16 v18, v0

    goto :goto_34

    :cond_64
    move-object/from16 v33, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v33

    :goto_34
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {v15, v0}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    move-object/from16 v30, v2

    const v2, 0x7fffffff

    .line 35
    invoke-static {v9, v0, v2}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_36

    :cond_65
    move-object/from16 v30, v2

    :goto_35
    const v2, 0x7fffffff

    :goto_36
    invoke-static {v9, v15, v2}, Lj/f/a/i;->a(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_3a

    :cond_66
    :goto_37
    move-object/from16 v31, v0

    :goto_38
    move-object/from16 v8, v24

    move-object/from16 v24, v7

    :goto_39
    move-object/from16 v7, v30

    move-object/from16 v30, v18

    move-object/from16 v18, v2

    goto :goto_3a

    :cond_67
    move-object/from16 v31, v0

    move-object/from16 v21, v8

    goto :goto_38

    :goto_3a
    move-object/from16 v2, v18

    move-object/from16 v18, v30

    move-object/from16 v0, v31

    move-object/from16 v30, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v27

    goto/16 :goto_2c

    :cond_68
    move-object/from16 v5, v21

    move-object/from16 v8, v24

    move-object/from16 v7, v30

    move-object/from16 v30, v18

    :goto_3b
    move-object v4, v12

    move-object/from16 v9, v20

    move-object/from16 v2, v30

    move-object v12, v8

    goto/16 :goto_3c

    .line 36
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No permissions are registered in the AndroidManifest.xml file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The targetSdkVersion SDK must be "

    const-string v2, " or more, if you do not want to upgrade targetSdkVersion, please apply with the old permissions"

    invoke-static {v1, v15, v2}, Lj/a/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    move-object/from16 v31, v0

    move-object/from16 v2, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v25

    move-object/from16 v33, v7

    move-object v7, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v33

    move-object/from16 v34, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v34

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    move-object/from16 v18, v2

    move-object/from16 v33, v21

    move-object/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v33

    move-object/from16 v34, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v34

    goto/16 :goto_1d

    .line 38
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No service registered permission attribute, please register <service android:permission=\"android.permission.BIND_NOTIFICATION_LISTENER_SERVICE\" > in AndroidManifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    move-object/from16 v31, v0

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v12, v24

    move-object/from16 v18, v4

    move-object/from16 v24, v7

    move-object/from16 v4, v25

    move-object v7, v5

    move-object/from16 v5, v21

    move-object/from16 v33, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v33

    add-int/lit8 v8, v8, 0x1

    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v7, v24

    move-object/from16 v18, v2

    move-object/from16 v24, v12

    move-object/from16 v2, v29

    move-object/from16 v33, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v33

    goto/16 :goto_1a

    .line 39
    :cond_6e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No activity registered supportsPictureInPicture attribute, please register \n<activity android:name=\""

    const-string v3, "\" android:supportsPictureInPicture=\"true\" > in AndroidManifest.xml"

    invoke-static {v2, v0, v3}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    move-object/from16 v29, v2

    move-object/from16 v22, v7

    move-object/from16 v28, v8

    move-object v4, v10

    move-object/from16 v23, v12

    move-object v12, v15

    move-object/from16 v2, v18

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v20

    .line 40
    :goto_3c
    invoke-static {}, Lj/e/a/b/a;->C()Z

    move-result v0

    if-nez v0, :cond_73

    move-object/from16 v8, v22

    invoke-static {v6, v8}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v6, v5}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    invoke-static {v6, v13}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v6, v1}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    invoke-static {v6, v3}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {v6, v11}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {v6, v4}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_72
    invoke-static {v6, v12}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    invoke-static {}, Lj/e/a/b/a;->B()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static {v6, v14}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v6, v1}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    invoke-static {v6, v7}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v6, v12}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    move-object/from16 v1, v23

    invoke-static {v6, v1}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {}, Lj/e/a/b/a;->A()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "If you have applied for MANAGE_EXTERNAL_STORAGE permissions, do not apply for the READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    :goto_3d
    invoke-static {}, Lj/e/a/b/a;->z()Z

    move-result v0

    if-nez v0, :cond_77

    invoke-static {v6, v9}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    move-object/from16 v1, v28

    invoke-static {v6, v1}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    invoke-static {}, Lj/e/a/b/a;->E()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {v6, v2}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    move-object/from16 v1, v19

    invoke-static {v6, v1}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_78
    sget-object v0, Lj/f/a/h;->a:Lj/f/a/j;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_3f

    :cond_79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Lj/f/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7a

    :goto_3f
    const/4 v0, 0x0

    goto :goto_40

    :cond_7a
    move-object/from16 v29, v2

    goto :goto_3e

    :cond_7b
    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_7c

    const/4 v7, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v6

    move-object/from16 v8, p1

    .line 42
    invoke-interface/range {v3 .. v8}, Lj/f/a/d;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLj/f/a/f;)V

    return-void

    .line 43
    :cond_7c
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    invoke-static {v7, v0, v2, v1}, Lj/f/a/s;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lj/f/a/d;Lj/f/a/f;)V

    return-void
.end method
