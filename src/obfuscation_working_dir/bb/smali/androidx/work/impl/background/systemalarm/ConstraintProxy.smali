.class public abstract Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "ConstraintProxy"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/a0/w/o/p;",
            ">;)V"
        }
    .end annotation

    .line 71
    .local p1, "workSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    const/4 v0, 0x0

    .line 72
    .local v0, "batteryNotLowProxyEnabled":Z
    const/4 v1, 0x0

    .line 73
    .local v1, "batteryChargingProxyEnabled":Z
    const/4 v2, 0x0

    .line 74
    .local v2, "storageNotLowProxyEnabled":Z
    const/4 v3, 0x0

    .line 76
    .local v3, "networkStateProxyEnabled":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a0/w/o/p;

    .line 77
    .local v5, "workSpec":Ld/a0/w/o/p;
    iget-object v6, v5, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 78
    .local v6, "constraints":Ld/a0/c;
    invoke-virtual {v6}, Ld/a0/c;->f()Z

    move-result v7

    or-int/2addr v0, v7

    .line 79
    invoke-virtual {v6}, Ld/a0/c;->g()Z

    move-result v7

    or-int/2addr v1, v7

    .line 80
    invoke-virtual {v6}, Ld/a0/c;->i()Z

    move-result v7

    or-int/2addr v2, v7

    .line 81
    nop

    .line 82
    invoke-virtual {v6}, Ld/a0/c;->b()Ld/a0/m;

    move-result-object v7

    sget-object v8, Ld/a0/m;->e:Ld/a0/m;

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v3, v7

    .line 84
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 86
    goto :goto_2

    .line 88
    .end local v5    # "workSpec":Ld/a0/w/o/p;
    .end local v6    # "constraints":Ld/a0/c;
    :cond_1
    goto :goto_0

    .line 90
    :cond_2
    :goto_2
    nop

    .line 91
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object v4

    .line 100
    .local v4, "updateProxyIntent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 35
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "onReceive : %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p1}, Ld/a0/w/l/b/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    .local v0, "constraintChangedIntent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    return-void
.end method
