.class public Lg/z/u/s/q$a;
.super Lg/s/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z/u/s/q;-><init>(Lg/s/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/s/b<",
        "Lg/z/u/s/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/z/u/s/q;Lg/s/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lg/s/b;-><init>(Lg/s/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public d(Lg/u/a/f/f;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, Lg/z/u/s/o;

    .line 1
    iget-object v2, v0, Lg/z/u/s/o;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v2, v0, Lg/z/u/s/o;->b:Lg/z/p;

    invoke-static {v2}, Lg/v/a;->x(Lg/z/p;)I

    move-result v2

    int-to-long v4, v2

    .line 5
    iget-object v2, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    iget-object v2, v0, Lg/z/u/s/o;->c:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v2, v0, Lg/z/u/s/o;->d:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_2

    .line 10
    iget-object v2, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v7, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v2, v0, Lg/z/u/s/o;->e:Lg/z/e;

    invoke-static {v2}, Lg/z/e;->c(Lg/z/e;)[B

    move-result-object v2

    const/4 v7, 0x5

    if-nez v2, :cond_3

    .line 13
    iget-object v2, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v8, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v8, v7, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 15
    :goto_3
    iget-object v2, v0, Lg/z/u/s/o;->f:Lg/z/e;

    invoke-static {v2}, Lg/z/e;->c(Lg/z/e;)[B

    move-result-object v2

    const/4 v7, 0x6

    if-nez v2, :cond_4

    .line 16
    iget-object v2, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object v8, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v8, v7, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_4
    const/4 v2, 0x7

    .line 18
    iget-wide v7, v0, Lg/z/u/s/o;->g:J

    .line 19
    iget-object v9, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v9, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x8

    .line 20
    iget-wide v7, v0, Lg/z/u/s/o;->h:J

    .line 21
    iget-object v9, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v9, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x9

    .line 22
    iget-wide v7, v0, Lg/z/u/s/o;->i:J

    .line 23
    iget-object v9, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v9, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xa

    .line 24
    iget v7, v0, Lg/z/u/s/o;->k:I

    int-to-long v7, v7

    .line 25
    iget-object v9, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v9, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 26
    iget-object v2, v0, Lg/z/u/s/o;->l:Lg/z/a;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, " to int"

    const-string v9, "Could not convert "

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    :goto_5
    const/16 v7, 0xb

    int-to-long v11, v2

    .line 28
    iget-object v2, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v7, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xc

    .line 29
    iget-wide v11, v0, Lg/z/u/s/o;->m:J

    .line 30
    iget-object v7, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v2, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xd

    .line 31
    iget-wide v11, v0, Lg/z/u/s/o;->n:J

    .line 32
    iget-object v7, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v2, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xe

    .line 33
    iget-wide v11, v0, Lg/z/u/s/o;->o:J

    .line 34
    iget-object v7, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v2, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xf

    .line 35
    iget-wide v11, v0, Lg/z/u/s/o;->p:J

    .line 36
    iget-object v7, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v2, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 37
    iget-boolean v2, v0, Lg/z/u/s/o;->q:Z

    const/16 v7, 0x10

    int-to-long v11, v2

    .line 38
    iget-object v2, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v7, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 39
    iget-object v0, v0, Lg/z/u/s/o;->j:Lg/z/c;

    const/16 v2, 0x16

    const/16 v7, 0x15

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    if-eqz v0, :cond_11

    .line 40
    iget-object v10, v0, Lg/z/c;->b:Lg/z/k;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_b

    if-eq v15, v3, :cond_a

    if-eq v15, v6, :cond_9

    if-eq v15, v4, :cond_8

    if-ne v15, v5, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v3, 0x3

    goto :goto_6

    :cond_9
    const/4 v3, 0x2

    :cond_a
    :goto_6
    move v5, v3

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    int-to-long v3, v5

    .line 42
    iget-object v5, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v14, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 43
    iget-boolean v3, v0, Lg/z/c;->c:Z

    int-to-long v3, v3

    .line 44
    iget-object v5, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v13, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 45
    iget-boolean v3, v0, Lg/z/c;->d:Z

    int-to-long v3, v3

    .line 46
    iget-object v5, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v12, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 47
    iget-boolean v3, v0, Lg/z/c;->e:Z

    int-to-long v3, v3

    .line 48
    iget-object v5, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v11, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 49
    iget-boolean v3, v0, Lg/z/c;->f:Z

    int-to-long v3, v3

    .line 50
    iget-object v5, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v7, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 51
    iget-wide v3, v0, Lg/z/c;->g:J

    .line 52
    iget-object v5, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 53
    iget-wide v2, v0, Lg/z/c;->h:J

    .line 54
    iget-object v4, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    const/16 v5, 0x17

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 55
    iget-object v0, v0, Lg/z/c;->i:Lg/z/d;

    .line 56
    invoke-virtual {v0}, Lg/z/d;->a()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lg/z/d;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 57
    iget-object v0, v0, Lg/z/d;->a:Ljava/util/Set;

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/z/d$a;

    .line 59
    iget-object v5, v3, Lg/z/d$a;->a:Landroid/net/Uri;

    .line 60
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 61
    iget-boolean v3, v3, Lg/z/d$a;->b:Z

    .line 62
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_d
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_e

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_a
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    .line 63
    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_f
    const/16 v2, 0x18

    .line 64
    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_11

    :goto_d
    move-object v1, v0

    move-object v4, v3

    :goto_e
    if-eqz v4, :cond_10

    .line 65
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_f
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_10
    throw v1

    .line 66
    :cond_11
    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v14}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v13}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v12}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    :goto_11
    return-void
.end method
