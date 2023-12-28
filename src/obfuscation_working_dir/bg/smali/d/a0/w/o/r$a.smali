.class public Ld/a0/w/o/r$a;
.super Ld/s/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/o/r;-><init>(Ld/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/b<",
        "Ld/a0/w/o/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a0/w/o/r;Ld/s/i;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/o/r;
    .param p2, "database"    # Ld/s/i;

    .line 54
    invoke-direct {p0, p2}, Ld/s/b;-><init>(Ld/s/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ld/u/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Ld/a0/w/o/p;

    invoke-virtual {p0, p1, p2}, Ld/a0/w/o/r$a;->i(Ld/u/a/f;Ld/a0/w/o/p;)V

    return-void
.end method

.method public i(Ld/u/a/f;Ld/a0/w/o/p;)V
    .locals 16
    .param p1, "stmt"    # Ld/u/a/f;
    .param p2, "value"    # Ld/a0/w/o/p;

    .line 62
    move-object/from16 v0, p2

    iget-object v1, v0, Ld/a0/w/o/p;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 63
    move-object/from16 v1, p1

    check-cast v1, Ld/u/a/g/d;

    invoke-virtual {v1, v2}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 65
    :cond_0
    move-object/from16 v3, p1

    check-cast v3, Ld/u/a/g/d;

    invoke-virtual {v3, v2, v1}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 68
    :goto_0
    iget-object v1, v0, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    invoke-static {v1}, Ld/a0/w/o/v;->h(Ld/a0/s$a;)I

    move-result v1

    .line 69
    .local v1, "_tmp":I
    const/4 v2, 0x2

    int-to-long v3, v1

    move-object/from16 v5, p1

    check-cast v5, Ld/u/a/g/d;

    invoke-virtual {v5, v2, v3, v4}, Ld/u/a/g/d;->d0(IJ)V

    .line 70
    iget-object v2, v0, Ld/a0/w/o/p;->c:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 71
    move-object/from16 v2, p1

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v3}, Ld/u/a/g/d;->D(I)V

    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v4, p1

    check-cast v4, Ld/u/a/g/d;

    invoke-virtual {v4, v3, v2}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 75
    :goto_1
    iget-object v2, v0, Ld/a0/w/o/p;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_2

    .line 76
    move-object/from16 v2, p1

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v3}, Ld/u/a/g/d;->D(I)V

    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v4, p1

    check-cast v4, Ld/u/a/g/d;

    invoke-virtual {v4, v3, v2}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 81
    :goto_2
    iget-object v2, v0, Ld/a0/w/o/p;->e:Ld/a0/e;

    invoke-static {v2}, Ld/a0/e;->k(Ld/a0/e;)[B

    move-result-object v2

    .line 82
    .local v2, "_tmp_1":[B
    const/4 v3, 0x5

    if-nez v2, :cond_3

    .line 83
    move-object/from16 v4, p1

    check-cast v4, Ld/u/a/g/d;

    invoke-virtual {v4, v3}, Ld/u/a/g/d;->D(I)V

    goto :goto_3

    .line 85
    :cond_3
    move-object/from16 v4, p1

    check-cast v4, Ld/u/a/g/d;

    invoke-virtual {v4, v3, v2}, Ld/u/a/g/d;->m0(I[B)V

    .line 88
    :goto_3
    iget-object v3, v0, Ld/a0/w/o/p;->f:Ld/a0/e;

    invoke-static {v3}, Ld/a0/e;->k(Ld/a0/e;)[B

    move-result-object v3

    .line 89
    .local v3, "_tmp_2":[B
    const/4 v4, 0x6

    if-nez v3, :cond_4

    .line 90
    move-object/from16 v5, p1

    check-cast v5, Ld/u/a/g/d;

    invoke-virtual {v5, v4}, Ld/u/a/g/d;->D(I)V

    goto :goto_4

    .line 92
    :cond_4
    move-object/from16 v5, p1

    check-cast v5, Ld/u/a/g/d;

    invoke-virtual {v5, v4, v3}, Ld/u/a/g/d;->m0(I[B)V

    .line 94
    :goto_4
    const/4 v4, 0x7

    iget-wide v5, v0, Ld/a0/w/o/p;->g:J

    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    invoke-virtual {v7, v4, v5, v6}, Ld/u/a/g/d;->d0(IJ)V

    .line 95
    const/16 v4, 0x8

    iget-wide v5, v0, Ld/a0/w/o/p;->h:J

    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    invoke-virtual {v7, v4, v5, v6}, Ld/u/a/g/d;->d0(IJ)V

    .line 96
    const/16 v4, 0x9

    iget-wide v5, v0, Ld/a0/w/o/p;->i:J

    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    invoke-virtual {v7, v4, v5, v6}, Ld/u/a/g/d;->d0(IJ)V

    .line 97
    const/16 v4, 0xa

    iget v5, v0, Ld/a0/w/o/p;->k:I

    int-to-long v5, v5

    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    invoke-virtual {v7, v4, v5, v6}, Ld/u/a/g/d;->d0(IJ)V

    .line 99
    iget-object v4, v0, Ld/a0/w/o/p;->l:Ld/a0/a;

    invoke-static {v4}, Ld/a0/w/o/v;->a(Ld/a0/a;)I

    move-result v4

    .line 100
    .local v4, "_tmp_3":I
    const/16 v5, 0xb

    int-to-long v6, v4

    move-object/from16 v8, p1

    check-cast v8, Ld/u/a/g/d;

    invoke-virtual {v8, v5, v6, v7}, Ld/u/a/g/d;->d0(IJ)V

    .line 101
    const/16 v5, 0xc

    iget-wide v6, v0, Ld/a0/w/o/p;->m:J

    move-object/from16 v8, p1

    check-cast v8, Ld/u/a/g/d;

    invoke-virtual {v8, v5, v6, v7}, Ld/u/a/g/d;->d0(IJ)V

    .line 102
    const/16 v5, 0xd

    iget-wide v6, v0, Ld/a0/w/o/p;->n:J

    move-object/from16 v8, p1

    check-cast v8, Ld/u/a/g/d;

    invoke-virtual {v8, v5, v6, v7}, Ld/u/a/g/d;->d0(IJ)V

    .line 103
    const/16 v5, 0xe

    iget-wide v6, v0, Ld/a0/w/o/p;->o:J

    move-object/from16 v8, p1

    check-cast v8, Ld/u/a/g/d;

    invoke-virtual {v8, v5, v6, v7}, Ld/u/a/g/d;->d0(IJ)V

    .line 104
    const/16 v5, 0xf

    iget-wide v6, v0, Ld/a0/w/o/p;->p:J

    move-object/from16 v8, p1

    check-cast v8, Ld/u/a/g/d;

    invoke-virtual {v8, v5, v6, v7}, Ld/u/a/g/d;->d0(IJ)V

    .line 106
    iget-boolean v5, v0, Ld/a0/w/o/p;->q:Z

    .line 107
    .local v5, "_tmp_4":I
    const/16 v6, 0x10

    int-to-long v7, v5

    move-object/from16 v9, p1

    check-cast v9, Ld/u/a/g/d;

    invoke-virtual {v9, v6, v7, v8}, Ld/u/a/g/d;->d0(IJ)V

    .line 108
    iget-object v6, v0, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 109
    .local v6, "_tmpConstraints":Ld/a0/c;
    const/16 v9, 0x15

    const/16 v10, 0x14

    const/16 v11, 0x13

    const/16 v12, 0x12

    const/16 v13, 0x11

    if-eqz v6, :cond_6

    .line 111
    invoke-virtual {v6}, Ld/a0/c;->b()Ld/a0/m;

    move-result-object v15

    invoke-static {v15}, Ld/a0/w/o/v;->g(Ld/a0/m;)I

    move-result v15

    .line 112
    .local v15, "_tmp_5":I
    int-to-long v7, v15

    move-object/from16 v14, p1

    check-cast v14, Ld/u/a/g/d;

    invoke-virtual {v14, v13, v7, v8}, Ld/u/a/g/d;->d0(IJ)V

    .line 114
    invoke-virtual {v6}, Ld/a0/c;->g()Z

    move-result v7

    .line 115
    .local v7, "_tmp_6":I
    int-to-long v13, v7

    move-object/from16 v8, p1

    check-cast v8, Ld/u/a/g/d;

    invoke-virtual {v8, v12, v13, v14}, Ld/u/a/g/d;->d0(IJ)V

    .line 117
    invoke-virtual {v6}, Ld/a0/c;->h()Z

    move-result v8

    .line 118
    .local v8, "_tmp_7":I
    int-to-long v12, v8

    move-object/from16 v14, p1

    check-cast v14, Ld/u/a/g/d;

    invoke-virtual {v14, v11, v12, v13}, Ld/u/a/g/d;->d0(IJ)V

    .line 120
    invoke-virtual {v6}, Ld/a0/c;->f()Z

    move-result v11

    .line 121
    .local v11, "_tmp_8":I
    int-to-long v12, v11

    move-object/from16 v14, p1

    check-cast v14, Ld/u/a/g/d;

    invoke-virtual {v14, v10, v12, v13}, Ld/u/a/g/d;->d0(IJ)V

    .line 123
    invoke-virtual {v6}, Ld/a0/c;->i()Z

    move-result v10

    .line 124
    .local v10, "_tmp_9":I
    int-to-long v12, v10

    move-object/from16 v14, p1

    check-cast v14, Ld/u/a/g/d;

    invoke-virtual {v14, v9, v12, v13}, Ld/u/a/g/d;->d0(IJ)V

    .line 125
    invoke-virtual {v6}, Ld/a0/c;->c()J

    move-result-wide v12

    move-object/from16 v9, p1

    check-cast v9, Ld/u/a/g/d;

    const/16 v14, 0x16

    invoke-virtual {v9, v14, v12, v13}, Ld/u/a/g/d;->d0(IJ)V

    .line 126
    invoke-virtual {v6}, Ld/a0/c;->d()J

    move-result-wide v12

    move-object/from16 v9, p1

    check-cast v9, Ld/u/a/g/d;

    const/16 v14, 0x17

    invoke-virtual {v9, v14, v12, v13}, Ld/u/a/g/d;->d0(IJ)V

    .line 128
    invoke-virtual {v6}, Ld/a0/c;->a()Ld/a0/d;

    move-result-object v9

    invoke-static {v9}, Ld/a0/w/o/v;->c(Ld/a0/d;)[B

    move-result-object v9

    .line 129
    .local v9, "_tmp_10":[B
    if-nez v9, :cond_5

    .line 130
    move-object/from16 v12, p1

    check-cast v12, Ld/u/a/g/d;

    const/16 v13, 0x18

    invoke-virtual {v12, v13}, Ld/u/a/g/d;->D(I)V

    goto :goto_5

    .line 132
    :cond_5
    const/16 v13, 0x18

    move-object/from16 v12, p1

    check-cast v12, Ld/u/a/g/d;

    invoke-virtual {v12, v13, v9}, Ld/u/a/g/d;->m0(I[B)V

    .line 134
    .end local v7    # "_tmp_6":I
    .end local v8    # "_tmp_7":I
    .end local v9    # "_tmp_10":[B
    .end local v10    # "_tmp_9":I
    .end local v11    # "_tmp_8":I
    .end local v15    # "_tmp_5":I
    :goto_5
    goto :goto_6

    .line 135
    :cond_6
    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    invoke-virtual {v7, v13}, Ld/u/a/g/d;->D(I)V

    .line 136
    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    invoke-virtual {v7, v12}, Ld/u/a/g/d;->D(I)V

    .line 137
    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    invoke-virtual {v7, v11}, Ld/u/a/g/d;->D(I)V

    .line 138
    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    invoke-virtual {v7, v10}, Ld/u/a/g/d;->D(I)V

    .line 139
    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    invoke-virtual {v7, v9}, Ld/u/a/g/d;->D(I)V

    .line 140
    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    const/16 v8, 0x16

    invoke-virtual {v7, v8}, Ld/u/a/g/d;->D(I)V

    .line 141
    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    const/16 v8, 0x17

    invoke-virtual {v7, v8}, Ld/u/a/g/d;->D(I)V

    .line 142
    move-object/from16 v7, p1

    check-cast v7, Ld/u/a/g/d;

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, Ld/u/a/g/d;->D(I)V

    .line 144
    :goto_6
    return-void
.end method
