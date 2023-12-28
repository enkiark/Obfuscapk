.class public Ld/a0/w/p/c;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1, "workDatabase"    # Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ld/a0/w/p/c;->a:Landroidx/work/impl/WorkDatabase;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Ld/u/a/b;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sqLiteDatabase"    # Ld/u/a/b;

    .line 119
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 120
    const-string v1, "androidx.work.util.id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 123
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v3, "next_job_scheduler_id"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    :cond_0
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 127
    .local v4, "nextJobId":I
    const-string v5, "next_alarm_manager_id"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 129
    .local v6, "nextAlarmId":I
    move-object v7, p1

    check-cast v7, Ld/u/a/g/a;

    invoke-virtual {v7}, Ld/u/a/g/a;->a()V

    .line 131
    const/4 v7, 0x2

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v2

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    .line 131
    move-object v3, p1

    check-cast v3, Ld/u/a/g/a;

    invoke-virtual {v3, v0, v8}, Ld/u/a/g/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v5, v3, v2

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    .line 134
    move-object v2, p1

    check-cast v2, Ld/u/a/g/a;

    invoke-virtual {v2, v0, v3}, Ld/u/a/g/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0}, Ld/u/a/g/a;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0}, Ld/u/a/g/a;->d()V

    .line 144
    nop

    .line 147
    .end local v4    # "nextJobId":I
    .end local v6    # "nextAlarmId":I
    :cond_1
    return-void

    .line 143
    .restart local v4    # "nextJobId":I
    .restart local v6    # "nextAlarmId":I
    :catchall_0
    move-exception v0

    move-object v2, p1

    check-cast v2, Ld/u/a/g/a;

    invoke-virtual {v2}, Ld/u/a/g/a;->d()V

    .line 144
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 76
    const-class v0, Ld/a0/w/p/c;

    monitor-enter v0

    .line 77
    :try_start_0
    const-string v1, "next_alarm_manager_id"

    invoke-virtual {p0, v1}, Ld/a0/w/p/c;->c(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ld/a0/w/p/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 91
    :try_start_0
    iget-object v0, p0, Ld/a0/w/p/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ld/a0/w/o/e;

    move-result-object v0

    check-cast v0, Ld/a0/w/o/f;

    invoke-virtual {v0, p1}, Ld/a0/w/o/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 92
    .local v0, "value":Ljava/lang/Long;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 93
    .local v2, "id":I
    :goto_0
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 94
    .local v1, "nextId":I
    :goto_1
    invoke-virtual {p0, p1, v1}, Ld/a0/w/p/c;->e(Ljava/lang/String;I)V

    .line 95
    iget-object v3, p0, Ld/a0/w/p/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    nop

    .line 98
    iget-object v3, p0, Ld/a0/w/p/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 96
    return v2

    .line 98
    .end local v0    # "value":Ljava/lang/Long;
    .end local v1    # "nextId":I
    .end local v2    # "id":I
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a0/w/p/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 99
    throw v0
.end method

.method public d(II)I
    .locals 4
    .param p1, "minInclusive"    # I
    .param p2, "maxInclusive"    # I

    .line 61
    const-class v0, Ld/a0/w/p/c;

    monitor-enter v0

    .line 62
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    invoke-virtual {p0, v1}, Ld/a0/w/p/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 63
    .local v1, "id":I
    if-lt v1, p1, :cond_0

    if-le v1, p2, :cond_1

    .line 65
    :cond_0
    move v1, p1

    .line 66
    const-string v2, "next_job_scheduler_id"

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v2, v3}, Ld/a0/w/p/c;->e(Ljava/lang/String;I)V

    .line 68
    :cond_1
    monitor-exit v0

    return v1

    .line 69
    .end local v1    # "id":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 104
    iget-object v0, p0, Ld/a0/w/p/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ld/a0/w/o/e;

    move-result-object v0

    new-instance v1, Ld/a0/w/o/d;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Ld/a0/w/o/d;-><init>(Ljava/lang/String;J)V

    check-cast v0, Ld/a0/w/o/f;

    invoke-virtual {v0, v1}, Ld/a0/w/o/f;->b(Ld/a0/w/o/d;)V

    .line 105
    return-void
.end method
