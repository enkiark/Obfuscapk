.class public final Lj/f/a/s;
.super Landroid/app/Fragment;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lj/f/a/f;

.field public j:Lj/f/a/d;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj/f/a/s;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Lj/f/a/d;Lj/f/a/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lj/f/a/d;",
            "Lj/f/a/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj/f/a/s;

    invoke-direct {v0}, Lj/f/a/s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget-object v3, Lj/f/a/s;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "request_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "request_permissions"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 1
    iput-boolean p1, v0, Lj/f/a/s;->h:Z

    .line 2
    iput-object p3, v0, Lj/f/a/s;->i:Lj/f/a/f;

    .line 3
    iput-object p2, v0, Lj/f/a/s;->j:Lj/f/a/d;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "request_permissions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lj/e/a/b/a;->D()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lj/f/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_1
    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v4}, Lj/f/a/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_4
    invoke-static {}, Lj/e/a/b/a;->C()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v4, :cond_5

    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {v1, v3}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1, v4, v2}, Lj/f/a/s;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void

    :cond_5
    invoke-static {}, Lj/e/a/b/a;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v4, :cond_6

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v3}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1, v4, v2}, Lj/f/a/s;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void

    :cond_6
    invoke-static {}, Lj/e/a/b/a;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v1, v3}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v4}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1, v4, v2}, Lj/f/a/s;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lj/f/a/s$a;

    invoke-direct {v6, p0}, Lj/f/a/s$a;-><init>(Lj/f/a/s;)V

    new-instance v7, Lj/f/a/s$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj/f/a/s$b;-><init>(Lj/f/a/s;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {p1, p3, v6, v7}, Lj/f/a/s;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lj/f/a/d;Lj/f/a/f;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget-boolean p2, p0, Lj/f/a/s;->g:Z

    if-nez p2, :cond_6

    const-string p2, "request_code"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "request_permissions"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lj/f/a/s;->g:Z

    .line 1
    sget-object p2, Lj/f/a/v;->a:Landroid/os/Handler;

    invoke-static {}, Lj/e/a/b/a;->A()Z

    move-result p2

    const-wide/16 v0, 0x12c

    if-eqz p2, :cond_2

    const-wide/16 p2, 0xc8

    goto :goto_0

    :cond_2
    move-wide p2, v0

    :goto_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lj/e/a/b/a;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1f4

    goto :goto_1

    :cond_4
    const-string v0, "xiaomi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lj/e/a/b/a;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p1, v0}, Lj/f/a/v;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_5
    move-wide v0, p2

    :goto_1
    sget-object p1, Lj/f/a/v;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lj/f/a/s;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v0, Lj/f/a/v;->a:Landroid/os/Handler;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lj/f/a/v;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lj/f/a/v;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    :cond_5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/f/a/s;->i:Lj/f/a/f;

    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lj/f/a/s;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    array-length v0, p2

    if-eqz v0, :cond_17

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_17

    if-eqz v0, :cond_17

    iget-object v1, p0, Lj/f/a/s;->j:Lj/f/a/d;

    if-eqz v1, :cond_17

    const-string v1, "request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lj/f/a/s;->i:Lj/f/a/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/f/a/s;->i:Lj/f/a/f;

    iget-object v8, p0, Lj/f/a/s;->j:Lj/f/a/d;

    iput-object v1, p0, Lj/f/a/s;->j:Lj/f/a/d;

    .line 1
    sget-object v1, Lj/f/a/v;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v2, v3, :cond_f

    aget-object v3, p2, v2

    .line 2
    sget-object v6, Lj/f/a/h;->a:Lj/f/a/j;

    invoke-static {v3}, Lj/f/a/v;->j(Ljava/lang/String;)Z

    move-result v6

    .line 3
    invoke-static {}, Lj/e/a/b/a;->C()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_2

    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {}, Lj/e/a/b/a;->C()Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    invoke-static {}, Lj/e/a/b/a;->B()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    invoke-static {}, Lj/e/a/b/a;->z()Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    invoke-static {}, Lj/e/a/b/a;->F()Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "android.permission.ACCEPT_HANDOVER"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-static {}, Lj/e/a/b/a;->E()Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    const-string v9, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {v3, v9}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_1

    :cond_c
    move v5, v6

    :goto_1
    if-eqz v5, :cond_e

    invoke-static {v7, v3}, Lj/f/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :cond_d
    aput v4, p3, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 6
    :cond_f
    invoke-static {p2}, Lj/f/a/v;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v2, Lj/f/a/s;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    sget-object p1, Lj/f/a/h;->a:Lj/f/a/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    array-length v3, p3

    if-ge v2, v3, :cond_11

    aget v3, p3, v2

    if-nez v3, :cond_10

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_12

    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, v7

    move-object v3, p2

    move-object v4, p1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lj/f/a/d;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLj/f/a/f;)V

    return-void

    .line 10
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3
    array-length v3, p3

    if-ge v2, v3, :cond_14

    aget v3, p3, v2

    if-ne v3, v4, :cond_13

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    sget-object v3, Lj/f/a/h;->a:Lj/f/a/j;

    invoke-interface {v3, v7, v2}, Lj/f/a/j;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    :goto_4
    move-object v1, v8

    move-object v2, v7

    move-object v3, p2

    move-object v4, v6

    move-object v6, v0

    .line 13
    invoke-interface/range {v1 .. v6}, Lj/f/a/d;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLj/f/a/f;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_17

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v3, p2

    move-object v4, p1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lj/f/a/d;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLj/f/a/f;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lj/f/a/s;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj/f/a/s;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/f/a/s;->f:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v1, :cond_8

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "request_permissions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    sget-object v6, Lj/f/a/h;->a:Lj/f/a/j;

    invoke-static {v5}, Lj/f/a/v;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v2, v5}, Lj/f/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lj/e/a/b/a;->A()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {v5, v6}, Lj/f/a/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    new-array v4, v0, [Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v4}, Lj/f/a/v;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Lj/f/a/v;->h(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "request_code"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lj/f/a/s;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/f/a/s;->b()V

    return-void
.end method
