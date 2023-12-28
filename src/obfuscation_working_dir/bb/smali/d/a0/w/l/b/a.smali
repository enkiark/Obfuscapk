.class public Ld/a0/w/l/b/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "Alarms"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/l/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/a0/w/j;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workManager"    # Ld/a0/w/j;
    .param p2, "workSpecId"    # Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 88
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ld/a0/w/o/h;

    move-result-object v1

    .line 89
    .local v1, "systemIdInfoDao":Ld/a0/w/o/h;
    move-object v2, v1

    check-cast v2, Ld/a0/w/o/i;

    invoke-virtual {v2, p2}, Ld/a0/w/o/i;->a(Ljava/lang/String;)Ld/a0/w/o/g;

    move-result-object v2

    .line 90
    .local v2, "systemIdInfo":Ld/a0/w/o/g;
    if-eqz v2, :cond_0

    .line 91
    iget v3, v2, Ld/a0/w/o/g;->b:I

    invoke-static {p0, p2, v3}, Ld/a0/w/l/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/l/b/a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    .line 93
    const-string v7, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Throwable;

    .line 92
    invoke-virtual {v3, v4, v5, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    move-object v3, v1

    check-cast v3, Ld/a0/w/o/i;

    invoke-virtual {v3, p2}, Ld/a0/w/o/i;->d(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "alarmId"    # I

    .line 103
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 104
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {p0, p1}, Ld/a0/w/l/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 105
    .local v1, "delayMet":Landroid/content/Intent;
    const/high16 v2, 0x20000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 107
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/l/b/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 108
    const-string v7, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ld/a0/w/j;Ljava/lang/String;J)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workManager"    # Ld/a0/w/j;
    .param p2, "workSpecId"    # Ljava/lang/String;
    .param p3, "triggerAtMillis"    # J

    .line 60
    invoke-virtual {p1}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 61
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ld/a0/w/o/h;

    move-result-object v1

    .line 62
    .local v1, "systemIdInfoDao":Ld/a0/w/o/h;
    move-object v2, v1

    check-cast v2, Ld/a0/w/o/i;

    invoke-virtual {v2, p2}, Ld/a0/w/o/i;->a(Ljava/lang/String;)Ld/a0/w/o/g;

    move-result-object v2

    .line 63
    .local v2, "systemIdInfo":Ld/a0/w/o/g;
    if-eqz v2, :cond_0

    .line 64
    iget v3, v2, Ld/a0/w/o/g;->b:I

    invoke-static {p0, p2, v3}, Ld/a0/w/l/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    iget v3, v2, Ld/a0/w/o/g;->b:I

    invoke-static {p0, p2, v3, p3, p4}, Ld/a0/w/l/b/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Ld/a0/w/p/c;

    invoke-direct {v3, v0}, Ld/a0/w/p/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 68
    .local v3, "idGenerator":Ld/a0/w/p/c;
    invoke-virtual {v3}, Ld/a0/w/p/c;->b()I

    move-result v4

    .line 69
    .local v4, "alarmId":I
    new-instance v5, Ld/a0/w/o/g;

    invoke-direct {v5, p2, v4}, Ld/a0/w/o/g;-><init>(Ljava/lang/String;I)V

    .line 70
    .local v5, "newSystemIdInfo":Ld/a0/w/o/g;
    move-object v6, v1

    check-cast v6, Ld/a0/w/o/i;

    invoke-virtual {v6, v5}, Ld/a0/w/o/i;->c(Ld/a0/w/o/g;)V

    .line 71
    invoke-static {p0, p2, v4, p3, p4}, Ld/a0/w/l/b/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 73
    .end local v3    # "idGenerator":Ld/a0/w/p/c;
    .end local v4    # "alarmId":I
    .end local v5    # "newSystemIdInfo":Ld/a0/w/o/g;
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "alarmId"    # I
    .param p3, "triggerAtMillis"    # J

    .line 122
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 123
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {p0, p1}, Ld/a0/w/l/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 124
    .local v1, "delayMet":Landroid/content/Intent;
    const/high16 v2, 0x8000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 126
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz v0, :cond_0

    .line 127
    nop

    .line 128
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p3, p4, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 133
    :cond_0
    return-void
.end method
