.class public Ld/a0/w/l/c/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/l/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    .local v0, "appContext":Landroid/content/Context;
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Ld/a0/w/l/c/a;->b:Landroid/content/ComponentName;

    .line 58
    return-void
.end method

.method public static b(Ld/a0/d$a;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3
    .param p0, "trigger"    # Ld/a0/d$a;

    .line 128
    invoke-virtual {p0}, Ld/a0/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    .local v0, "flag":I
    :goto_0
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Ld/a0/d$a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method public static c(Ld/a0/m;)I
    .locals 6
    .param p0, "networkType"    # Ld/a0/m;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 154
    const/4 v0, 0x4

    return v0

    .line 148
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 149
    const/4 v0, 0x3

    return v0

    .line 146
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 144
    :pswitch_3
    return v2

    .line 142
    :pswitch_4
    return v1

    .line 158
    :cond_0
    :goto_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v3, Ld/a0/w/l/c/a;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const-string v5, "API version too low. Cannot convert network type value %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 160
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ld/a0/w/o/p;I)Landroid/app/job/JobInfo;
    .locals 17
    .param p1, "workSpec"    # Ld/a0/w/o/p;
    .param p2, "jobId"    # I

    .line 70
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 71
    .local v1, "constraints":Ld/a0/c;
    invoke-virtual {v1}, Ld/a0/c;->b()Ld/a0/m;

    move-result-object v2

    invoke-static {v2}, Ld/a0/w/l/c/a;->c(Ld/a0/m;)I

    move-result v2

    .line 72
    .local v2, "jobInfoNetworkType":I
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 73
    .local v3, "extras":Landroid/os/PersistableBundle;
    iget-object v4, v0, Ld/a0/w/o/p;->a:Ljava/lang/String;

    const-string v5, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Ld/a0/w/o/p;->d()Z

    move-result v4

    const-string v5, "EXTRA_IS_PERIODIC"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    move-object/from16 v5, p0

    iget-object v6, v5, Ld/a0/w/l/c/a;->b:Landroid/content/ComponentName;

    move/from16 v7, p2

    invoke-direct {v4, v7, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 76
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 77
    invoke-virtual {v1}, Ld/a0/c;->g()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 78
    invoke-virtual {v1}, Ld/a0/c;->h()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 81
    .local v4, "builder":Landroid/app/job/JobInfo$Builder;
    invoke-virtual {v1}, Ld/a0/c;->h()Z

    move-result v6

    if-nez v6, :cond_1

    .line 83
    iget-object v6, v0, Ld/a0/w/o/p;->l:Ld/a0/a;

    sget-object v10, Ld/a0/a;->f:Ld/a0/a;

    if-ne v6, v10, :cond_0

    .line 84
    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 85
    .local v6, "backoffPolicy":I
    :goto_0
    iget-wide v10, v0, Ld/a0/w/o/p;->m:J

    invoke-virtual {v4, v10, v11, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 88
    .end local v6    # "backoffPolicy":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/a0/w/o/p;->a()J

    move-result-wide v10

    .line 89
    .local v10, "nextRunTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 90
    .local v12, "now":J
    sub-long v14, v10, v12

    const-wide/16 v8, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 92
    .local v14, "offset":J
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v6, v8, :cond_2

    .line 96
    invoke-virtual {v4, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 98
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v16, v14, v8

    if-lez v16, :cond_3

    .line 100
    invoke-virtual {v4, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 102
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 106
    :goto_1
    const/16 v8, 0x18

    if-lt v6, v8, :cond_5

    invoke-virtual {v1}, Ld/a0/c;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 107
    invoke-virtual {v1}, Ld/a0/c;->a()Ld/a0/d;

    move-result-object v6

    .line 108
    .local v6, "contentUriTriggers":Ld/a0/d;
    invoke-virtual {v6}, Ld/a0/d;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/a0/d$a;

    .line 109
    .local v9, "trigger":Ld/a0/d$a;
    invoke-static {v9}, Ld/a0/w/l/c/a;->b(Ld/a0/d$a;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 110
    .end local v9    # "trigger":Ld/a0/d$a;
    move-object/from16 v0, p1

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Ld/a0/c;->c()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 112
    invoke-virtual {v1}, Ld/a0/c;->d()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 117
    .end local v6    # "contentUriTriggers":Ld/a0/d;
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_6

    .line 119
    invoke-virtual {v1}, Ld/a0/c;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 120
    invoke-virtual {v1}, Ld/a0/c;->i()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 122
    :cond_6
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method
