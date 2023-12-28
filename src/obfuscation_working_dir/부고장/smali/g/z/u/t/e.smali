.class public Lg/z/u/t/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Lg/z/u/g;

.field public final g:Lg/z/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/t/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/z/u/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/t/e;->f:Lg/z/u/g;

    new-instance p1, Lg/z/u/c;

    invoke-direct {p1}, Lg/z/u/c;-><init>()V

    iput-object p1, p0, Lg/z/u/t/e;->g:Lg/z/u/c;

    return-void
.end method

.method public static a(Lg/z/u/g;)Z
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/z/u/g;->h:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/z/u/g;

    .line 3
    iget-boolean v6, v5, Lg/z/u/g;->i:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Lg/z/u/t/e;->a(Lg/z/u/g;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v6

    sget-object v7, Lg/z/u/t/e;->e:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    .line 5
    iget-object v5, v5, Lg/z/u/g;->f:Ljava/util/List;

    const-string v9, ", "

    .line 6
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    const-string v5, "Already enqueued work ids (%s)."

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Lg/z/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :cond_2
    invoke-static/range {p0 .. p0}, Lg/z/u/g;->b(Lg/z/u/g;)Ljava/util/Set;

    move-result-object v1

    .line 8
    iget-object v5, v0, Lg/z/u/g;->b:Lg/z/u/l;

    .line 9
    iget-object v6, v0, Lg/z/u/g;->e:Ljava/util/List;

    new-array v7, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 11
    iget-object v7, v0, Lg/z/u/g;->c:Ljava/lang/String;

    .line 12
    iget v8, v0, Lg/z/u/g;->d:I

    .line 13
    sget-object v9, Lg/z/p;->e:Lg/z/p;

    sget-object v11, Lg/z/p;->g:Lg/z/p;

    sget-object v12, Lg/z/p;->j:Lg/z/p;

    sget-object v13, Lg/z/p;->h:Lg/z/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 14
    iget-object v10, v5, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 15
    array-length v3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    array-length v2, v1

    move/from16 v17, v4

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_2
    if-ge v4, v2, :cond_9

    move/from16 v21, v2

    aget-object v2, v1, v4

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v2}, Lg/z/u/s/q;->j(Ljava/lang/String;)Lg/z/u/s/o;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/t/e;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v0, Lg/z/u/s/o;->b:Lg/z/p;

    if-ne v0, v11, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int v20, v20, v2

    if-ne v0, v13, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v12, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v21

    goto :goto_2

    :cond_8
    move/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_1c

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v2

    check-cast v2, Lg/z/u/s/q;

    invoke-virtual {v2, v7}, Lg/z/u/s/q;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x3

    if-eq v8, v4, :cond_10

    const/4 v4, 0x4

    if-ne v8, v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x2

    if-ne v8, v4, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/z/u/s/o$a;

    iget-object v8, v8, Lg/z/u/s/o$a;->b:Lg/z/p;

    if-eq v8, v9, :cond_d

    sget-object v11, Lg/z/p;->f:Lg/z/p;

    if-ne v8, v11, :cond_c

    :cond_d
    :goto_6
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_1c

    .line 16
    :cond_e
    new-instance v4, Lg/z/u/t/c;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7, v8}, Lg/z/u/t/c;-><init>(Lg/z/u/l;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v4}, Lg/z/u/t/d;->run()V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/z/u/s/o$a;

    iget-object v8, v8, Lg/z/u/s/o$a;->a:Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lg/z/u/s/q;

    invoke-virtual {v11, v8}, Lg/z/u/s/q;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_10
    :goto_9
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->l()Lg/z/u/s/b;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lg/z/u/s/o$a;

    move/from16 v21, v0

    iget-object v0, v2, Lg/z/u/s/o$a;->a:Ljava/lang/String;

    move-object/from16 v23, v9

    move-object v9, v3

    check-cast v9, Lg/z/u/s/c;

    .line 18
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v3

    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v25, v5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lg/s/h;->d(Ljava/lang/String;I)Lg/s/h;

    move-result-object v3

    if-nez v0, :cond_11

    invoke-virtual {v3, v5}, Lg/s/h;->t(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v5, v0}, Lg/s/h;->u(ILjava/lang/String;)V

    :goto_b
    iget-object v0, v9, Lg/z/u/s/c;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->b()V

    iget-object v0, v9, Lg/z/u/s/c;->a:Lg/s/f;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v3, v9, v5}, Lg/s/l/b;->a(Lg/s/f;Lg/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lg/s/h;->release()V

    if-nez v0, :cond_16

    .line 19
    iget-object v0, v2, Lg/z/u/s/o$a;->b:Lg/z/p;

    if-ne v0, v11, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    and-int v3, v20, v3

    if-ne v0, v13, :cond_14

    const/16 v19, 0x1

    goto :goto_e

    :cond_14
    if-ne v0, v12, :cond_15

    const/16 v18, 0x1

    :cond_15
    :goto_e
    iget-object v0, v2, Lg/z/u/s/o$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v20, v3

    :cond_16
    move/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lg/s/h;->release()V

    throw v0

    :cond_17
    move/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    const/4 v0, 0x4

    const/4 v9, 0x0

    if-ne v8, v0, :cond_1a

    if-nez v18, :cond_18

    if-eqz v19, :cond_1a

    .line 21
    :cond_18
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v0

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v7}, Lg/z/u/s/q;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/z/u/s/o$a;

    iget-object v3, v3, Lg/z/u/s/o$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lg/z/u/s/q;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_10

    :cond_1a
    move/from16 v3, v18

    :goto_10
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    move/from16 v18, v3

    if-lez v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    move/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    const/4 v9, 0x0

    :goto_11
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/z/r;

    .line 22
    iget-object v5, v4, Lg/z/r;->b:Lg/z/u/s/o;

    if-eqz v3, :cond_1f

    if-nez v20, :cond_1f

    if-eqz v19, :cond_1d

    .line 23
    iput-object v13, v5, Lg/z/u/s/o;->b:Lg/z/p;

    goto :goto_14

    :cond_1d
    if-eqz v18, :cond_1e

    iput-object v12, v5, Lg/z/u/s/o;->b:Lg/z/p;

    goto :goto_14

    :cond_1e
    sget-object v6, Lg/z/p;->i:Lg/z/p;

    iput-object v6, v5, Lg/z/u/s/o;->b:Lg/z/p;

    goto :goto_14

    :cond_1f
    invoke-virtual {v5}, Lg/z/u/s/o;->c()Z

    move-result v6

    if-nez v6, :cond_20

    iput-wide v14, v5, Lg/z/u/s/o;->n:J

    :goto_14
    move-object v6, v10

    goto :goto_15

    :cond_20
    move-object v6, v10

    const-wide/16 v9, 0x0

    iput-wide v9, v5, Lg/z/u/s/o;->n:J

    :goto_15
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_21

    const/16 v9, 0x19

    if-gt v8, v9, :cond_21

    move-object/from16 v9, v25

    goto :goto_17

    :cond_21
    const/16 v9, 0x16

    if-gt v8, v9, :cond_24

    const-string v8, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 24
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, v25

    .line 25
    :try_start_2
    iget-object v10, v9, Lg/z/u/l;->i:Ljava/util/List;

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/z/u/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_22

    const/4 v8, 0x1

    goto :goto_16

    :catch_0
    move-object/from16 v9, v25

    :catch_1
    :cond_23
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_25

    .line 27
    :goto_17
    invoke-static {v5}, Lg/z/u/t/e;->b(Lg/z/u/s/o;)V

    goto :goto_18

    :cond_24
    move-object/from16 v9, v25

    :cond_25
    :goto_18
    iget-object v8, v5, Lg/z/u/s/o;->b:Lg/z/p;

    move-object/from16 v10, v23

    if-ne v8, v10, :cond_26

    const/4 v0, 0x1

    :cond_26
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v8

    check-cast v8, Lg/z/u/s/q;

    .line 28
    iget-object v11, v8, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v11}, Lg/s/f;->b()V

    iget-object v11, v8, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v11}, Lg/s/f;->c()V

    :try_start_3
    iget-object v11, v8, Lg/z/u/s/q;->b:Lg/s/b;

    invoke-virtual {v11, v5}, Lg/s/b;->e(Ljava/lang/Object;)V

    iget-object v5, v8, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v5}, Lg/s/f;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v5, v8, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v5}, Lg/s/f;->g()V

    if-eqz v3, :cond_27

    .line 29
    array-length v5, v1

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_27

    aget-object v11, v1, v8

    move/from16 v16, v0

    new-instance v0, Lg/z/u/s/a;

    move-object/from16 v22, v1

    invoke-virtual {v4}, Lg/z/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lg/z/u/s/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->l()Lg/z/u/s/b;

    move-result-object v1

    check-cast v1, Lg/z/u/s/c;

    .line 30
    iget-object v11, v1, Lg/z/u/s/c;->a:Lg/s/f;

    invoke-virtual {v11}, Lg/s/f;->b()V

    iget-object v11, v1, Lg/z/u/s/c;->a:Lg/s/f;

    invoke-virtual {v11}, Lg/s/f;->c()V

    :try_start_4
    iget-object v11, v1, Lg/z/u/s/c;->b:Lg/s/b;

    invoke-virtual {v11, v0}, Lg/s/b;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lg/z/u/s/c;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lg/z/u/s/c;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->g()V

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v22

    goto :goto_19

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lg/z/u/s/c;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->g()V

    throw v0

    :cond_27
    move/from16 v16, v0

    move-object/from16 v22, v1

    .line 31
    iget-object v0, v4, Lg/z/r;->c:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()Lg/z/u/s/s;

    move-result-object v5

    new-instance v8, Lg/z/u/s/r;

    invoke-virtual {v4}, Lg/z/r;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v1, v11}, Lg/z/u/s/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lg/z/u/s/t;

    .line 33
    iget-object v1, v5, Lg/z/u/s/t;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->b()V

    iget-object v1, v5, Lg/z/u/s/t;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->c()V

    :try_start_5
    iget-object v1, v5, Lg/z/u/s/t;->b:Lg/s/b;

    invoke-virtual {v1, v8}, Lg/s/b;->e(Ljava/lang/Object;)V

    iget-object v1, v5, Lg/z/u/s/t;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, v5, Lg/z/u/s/t;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->g()V

    goto :goto_1a

    :catchall_2
    move-exception v0

    iget-object v1, v5, Lg/z/u/s/t;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->g()V

    throw v0

    :cond_28
    if-eqz v21, :cond_29

    .line 34
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Lg/z/u/s/k;

    move-result-object v0

    new-instance v1, Lg/z/u/s/j;

    invoke-virtual {v4}, Lg/z/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v7, v4}, Lg/z/u/s/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lg/z/u/s/l;

    .line 35
    iget-object v0, v4, Lg/z/u/s/l;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->b()V

    iget-object v0, v4, Lg/z/u/s/l;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->c()V

    :try_start_6
    iget-object v0, v4, Lg/z/u/s/l;->b:Lg/s/b;

    invoke-virtual {v0, v1}, Lg/s/b;->e(Ljava/lang/Object;)V

    iget-object v0, v4, Lg/z/u/s/l;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v4, Lg/z/u/s/l;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->g()V

    goto :goto_1b

    :catchall_3
    move-exception v0

    iget-object v1, v4, Lg/z/u/s/l;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->g()V

    throw v0

    :cond_29
    :goto_1b
    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move/from16 v0, v16

    move-object/from16 v1, v22

    const/4 v9, 0x0

    move-object v10, v6

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    .line 36
    iget-object v1, v8, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->g()V

    throw v0

    :cond_2a
    const/4 v1, 0x1

    move v3, v0

    goto/16 :goto_7

    .line 37
    :goto_1c
    iput-boolean v1, v0, Lg/z/u/g;->i:Z

    or-int v0, v17, v3

    return v0
.end method

.method public static b(Lg/z/u/s/o;)V
    .locals 4

    iget-object v0, p0, Lg/z/u/s/o;->j:Lg/z/c;

    .line 1
    iget-boolean v1, v0, Lg/z/c;->e:Z

    if-nez v1, :cond_0

    .line 2
    iget-boolean v0, v0, Lg/z/c;->f:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/z/u/s/o;->c:Ljava/lang/String;

    new-instance v1, Lg/z/e$a;

    invoke-direct {v1}, Lg/z/e$a;-><init>()V

    iget-object v2, p0, Lg/z/u/s/o;->e:Lg/z/e;

    .line 4
    iget-object v2, v2, Lg/z/e;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lg/z/e$a;->b(Ljava/util/Map;)Lg/z/e$a;

    .line 5
    iget-object v2, v1, Lg/z/e$a;->a:Ljava/util/Map;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/z/u/s/o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lg/z/e$a;->a()Lg/z/e;

    move-result-object v0

    iput-object v0, p0, Lg/z/u/s/o;->e:Lg/z/e;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lg/z/u/t/e;->f:Lg/z/u/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lg/z/u/g;->a(Lg/z/u/g;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/z/u/t/e;->f:Lg/z/u/g;

    .line 3
    iget-object v0, v0, Lg/z/u/g;->b:Lg/z/u/l;

    .line 4
    iget-object v0, v0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Lg/s/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lg/z/u/t/e;->f:Lg/z/u/g;

    invoke-static {v2}, Lg/z/u/t/e;->a(Lg/z/u/g;)Z

    move-result v2

    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lg/s/f;->g()V

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lg/z/u/t/e;->f:Lg/z/u/g;

    .line 7
    iget-object v0, v0, Lg/z/u/g;->b:Lg/z/u/l;

    .line 8
    iget-object v0, v0, Lg/z/u/l;->e:Landroid/content/Context;

    .line 9
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lg/z/u/t/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    iget-object v0, p0, Lg/z/u/t/e;->f:Lg/z/u/g;

    .line 11
    iget-object v0, v0, Lg/z/u/g;->b:Lg/z/u/l;

    .line 12
    iget-object v1, v0, Lg/z/u/l;->f:Lg/z/b;

    .line 13
    iget-object v2, v0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 14
    iget-object v0, v0, Lg/z/u/l;->i:Ljava/util/List;

    .line 15
    invoke-static {v1, v2, v0}, Lg/z/u/f;->a(Lg/z/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lg/z/u/t/e;->g:Lg/z/u/c;

    sget-object v1, Lg/z/m;->a:Lg/z/m$b$c;

    invoke-virtual {v0, v1}, Lg/z/u/c;->a(Lg/z/m$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Lg/s/f;->g()V

    throw v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lg/z/u/t/e;->f:Lg/z/u/g;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lg/z/u/t/e;->g:Lg/z/u/c;

    new-instance v2, Lg/z/m$b$a;

    invoke-direct {v2, v0}, Lg/z/m$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lg/z/u/c;->a(Lg/z/m$b;)V

    :goto_0
    return-void
.end method
