.class public Ld/a0/w/p/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Ld/a0/w/g;

.field public final g:Ld/a0/w/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 72
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/p/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/a0/w/g;)V
    .locals 1
    .param p1, "workContinuation"    # Ld/a0/w/g;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ld/a0/w/p/b;->f:Ld/a0/w/g;

    .line 79
    new-instance v0, Ld/a0/w/c;

    invoke-direct {v0}, Ld/a0/w/c;-><init>()V

    iput-object v0, p0, Ld/a0/w/p/b;->g:Ld/a0/w/c;

    .line 80
    return-void
.end method

.method public static b(Ld/a0/w/g;)Z
    .locals 6
    .param p0, "workContinuation"    # Ld/a0/w/g;

    .line 160
    invoke-static {p0}, Ld/a0/w/g;->l(Ld/a0/w/g;)Ljava/util/Set;

    move-result-object v0

    .line 162
    .local v0, "prerequisiteIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 163
    invoke-virtual {p0}, Ld/a0/w/g;->g()Ld/a0/w/j;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ld/a0/w/g;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 165
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Ld/a0/w/g;->d()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p0}, Ld/a0/w/g;->b()Ld/a0/f;

    move-result-object v5

    .line 162
    invoke-static {v1, v2, v3, v4, v5}, Ld/a0/w/p/b;->c(Ld/a0/w/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ld/a0/f;)Z

    move-result v1

    .line 169
    .local v1, "needsScheduling":Z
    invoke-virtual {p0}, Ld/a0/w/g;->k()V

    .line 170
    return v1
.end method

.method public static c(Ld/a0/w/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ld/a0/f;)Z
    .locals 23
    .param p0, "workManagerImpl"    # Ld/a0/w/j;
    .param p2, "prerequisiteIds"    # [Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "existingWorkPolicy"    # Ld/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/j;",
            "Ljava/util/List<",
            "+",
            "Ld/a0/u;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/a0/f;",
            ")Z"
        }
    .end annotation

    .line 185
    .local p1, "workList":Ljava/util/List;, "Ljava/util/List<+Landroidx/work/WorkRequest;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    .line 187
    .local v4, "needsScheduling":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 188
    .local v5, "currentTimeMillis":J
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v7

    .line 190
    .local v7, "workDatabase":Landroidx/work/impl/WorkDatabase;
    if-eqz v1, :cond_0

    array-length v10, v1

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 191
    .local v10, "hasPrerequisite":Z
    :goto_0
    const/4 v11, 0x1

    .line 192
    .local v11, "hasCompletedAllPrerequisites":Z
    const/4 v12, 0x0

    .line 193
    .local v12, "hasFailedPrerequisites":Z
    const/4 v13, 0x0

    .line 195
    .local v13, "hasCancelledPrerequisites":Z
    if-eqz v10, :cond_6

    .line 199
    array-length v14, v1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_5

    aget-object v9, v1, v15

    .line 200
    .local v9, "id":Ljava/lang/String;
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ld/a0/w/o/r;

    invoke-virtual {v8, v9}, Ld/a0/w/o/r;->l(Ljava/lang/String;)Ld/a0/w/o/p;

    move-result-object v8

    .line 201
    .local v8, "prerequisiteWorkSpec":Ld/a0/w/o/p;
    if-nez v8, :cond_1

    .line 202
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v14

    sget-object v15, Ld/a0/w/p/b;->e:Ljava/lang/String;

    move/from16 v17, v4

    const/4 v4, 0x1

    .end local v4    # "needsScheduling":Z
    .local v17, "needsScheduling":Z
    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v19, v12

    const/4 v12, 0x0

    .end local v12    # "hasFailedPrerequisites":Z
    .local v19, "hasFailedPrerequisites":Z
    aput-object v9, v4, v12

    .line 203
    move-object/from16 v20, v9

    .end local v9    # "id":Ljava/lang/String;
    .local v20, "id":Ljava/lang/String;
    const-string v9, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Throwable;

    .line 202
    invoke-virtual {v14, v15, v4, v9}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 204
    return v12

    .line 207
    .end local v17    # "needsScheduling":Z
    .end local v19    # "hasFailedPrerequisites":Z
    .end local v20    # "id":Ljava/lang/String;
    .restart local v4    # "needsScheduling":Z
    .restart local v9    # "id":Ljava/lang/String;
    .restart local v12    # "hasFailedPrerequisites":Z
    :cond_1
    move/from16 v17, v4

    move-object/from16 v20, v9

    move/from16 v19, v12

    .end local v4    # "needsScheduling":Z
    .end local v9    # "id":Ljava/lang/String;
    .end local v12    # "hasFailedPrerequisites":Z
    .restart local v17    # "needsScheduling":Z
    .restart local v19    # "hasFailedPrerequisites":Z
    .restart local v20    # "id":Ljava/lang/String;
    iget-object v4, v8, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 208
    .local v4, "prerequisiteState":Ld/a0/s$a;
    sget-object v9, Ld/a0/s$a;->g:Ld/a0/s$a;

    if-ne v4, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-int/2addr v11, v9

    .line 209
    sget-object v9, Ld/a0/s$a;->h:Ld/a0/s$a;

    if-ne v4, v9, :cond_3

    .line 210
    const/4 v9, 0x1

    move v12, v9

    .end local v19    # "hasFailedPrerequisites":Z
    .local v9, "hasFailedPrerequisites":Z
    goto :goto_3

    .line 211
    .end local v9    # "hasFailedPrerequisites":Z
    .restart local v19    # "hasFailedPrerequisites":Z
    :cond_3
    sget-object v9, Ld/a0/s$a;->j:Ld/a0/s$a;

    if-ne v4, v9, :cond_4

    .line 212
    const/4 v9, 0x1

    move v13, v9

    move/from16 v12, v19

    .end local v13    # "hasCancelledPrerequisites":Z
    .local v9, "hasCancelledPrerequisites":Z
    goto :goto_3

    .line 211
    .end local v9    # "hasCancelledPrerequisites":Z
    .restart local v13    # "hasCancelledPrerequisites":Z
    :cond_4
    move/from16 v12, v19

    .line 199
    .end local v4    # "prerequisiteState":Ld/a0/s$a;
    .end local v8    # "prerequisiteWorkSpec":Ld/a0/w/o/p;
    .end local v19    # "hasFailedPrerequisites":Z
    .end local v20    # "id":Ljava/lang/String;
    .restart local v12    # "hasFailedPrerequisites":Z
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    goto :goto_1

    .end local v17    # "needsScheduling":Z
    .local v4, "needsScheduling":Z
    :cond_5
    move/from16 v17, v4

    move/from16 v19, v12

    .end local v4    # "needsScheduling":Z
    .end local v12    # "hasFailedPrerequisites":Z
    .restart local v17    # "needsScheduling":Z
    .restart local v19    # "hasFailedPrerequisites":Z
    goto :goto_4

    .line 195
    .end local v17    # "needsScheduling":Z
    .end local v19    # "hasFailedPrerequisites":Z
    .restart local v4    # "needsScheduling":Z
    .restart local v12    # "hasFailedPrerequisites":Z
    :cond_6
    move/from16 v17, v4

    .line 217
    .end local v4    # "needsScheduling":Z
    .restart local v17    # "needsScheduling":Z
    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    .line 221
    .local v4, "isNamed":Z
    if-eqz v4, :cond_7

    if-nez v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 222
    .local v9, "shouldApplyExistingWorkPolicy":Z
    :goto_5
    if-eqz v9, :cond_1a

    .line 224
    nop

    .line 225
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v14

    check-cast v14, Ld/a0/w/o/r;

    invoke-virtual {v14, v2}, Ld/a0/w/o/r;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 227
    .local v14, "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    .line 229
    sget-object v15, Ld/a0/f;->g:Ld/a0/f;

    if-eq v3, v15, :cond_e

    sget-object v15, Ld/a0/f;->h:Ld/a0/f;

    if-ne v3, v15, :cond_8

    move/from16 v19, v9

    goto/16 :goto_a

    .line 263
    :cond_8
    sget-object v8, Ld/a0/f;->f:Ld/a0/f;

    if-ne v3, v8, :cond_c

    .line 264
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/a0/w/o/p$b;

    .line 265
    .local v15, "idAndState":Ld/a0/w/o/p$b;
    move-object/from16 v18, v8

    iget-object v8, v15, Ld/a0/w/o/p$b;->b:Ld/a0/s$a;

    move/from16 v19, v9

    .end local v9    # "shouldApplyExistingWorkPolicy":Z
    .local v19, "shouldApplyExistingWorkPolicy":Z
    sget-object v9, Ld/a0/s$a;->e:Ld/a0/s$a;

    if-eq v8, v9, :cond_a

    sget-object v9, Ld/a0/s$a;->f:Ld/a0/s$a;

    if-ne v8, v9, :cond_9

    goto :goto_7

    .line 268
    .end local v15    # "idAndState":Ld/a0/w/o/p$b;
    :cond_9
    move-object/from16 v8, v18

    move/from16 v9, v19

    goto :goto_6

    .line 266
    .restart local v15    # "idAndState":Ld/a0/w/o/p$b;
    :cond_a
    :goto_7
    const/4 v9, 0x0

    return v9

    .line 264
    .end local v15    # "idAndState":Ld/a0/w/o/p$b;
    .end local v19    # "shouldApplyExistingWorkPolicy":Z
    .restart local v9    # "shouldApplyExistingWorkPolicy":Z
    :cond_b
    move/from16 v19, v9

    const/4 v9, 0x0

    .end local v9    # "shouldApplyExistingWorkPolicy":Z
    .restart local v19    # "shouldApplyExistingWorkPolicy":Z
    goto :goto_8

    .line 263
    .end local v19    # "shouldApplyExistingWorkPolicy":Z
    .restart local v9    # "shouldApplyExistingWorkPolicy":Z
    :cond_c
    move/from16 v19, v9

    const/4 v9, 0x0

    .line 276
    .end local v9    # "shouldApplyExistingWorkPolicy":Z
    .restart local v19    # "shouldApplyExistingWorkPolicy":Z
    :goto_8
    invoke-static {v2, v0, v9}, Ld/a0/w/p/a;->c(Ljava/lang/String;Ld/a0/w/j;Z)Ld/a0/w/p/a;

    move-result-object v8

    invoke-virtual {v8}, Ld/a0/w/p/a;->run()V

    .line 280
    const/4 v8, 0x1

    .line 283
    .end local v17    # "needsScheduling":Z
    .local v8, "needsScheduling":Z
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v15

    .line 284
    .local v15, "workSpecDao":Ld/a0/w/o/q;
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ld/a0/w/o/p$b;

    .line 285
    .local v9, "idAndState":Ld/a0/w/o/p$b;
    move/from16 v17, v8

    .end local v8    # "needsScheduling":Z
    .restart local v17    # "needsScheduling":Z
    iget-object v8, v9, Ld/a0/w/o/p$b;->a:Ljava/lang/String;

    move-object/from16 v20, v9

    .end local v9    # "idAndState":Ld/a0/w/o/p$b;
    .local v20, "idAndState":Ld/a0/w/o/p$b;
    move-object v9, v15

    check-cast v9, Ld/a0/w/o/r;

    invoke-virtual {v9, v8}, Ld/a0/w/o/r;->a(Ljava/lang/String;)V

    .line 286
    .end local v20    # "idAndState":Ld/a0/w/o/p$b;
    move/from16 v8, v17

    const/4 v9, 0x0

    goto :goto_9

    .line 284
    .end local v17    # "needsScheduling":Z
    .restart local v8    # "needsScheduling":Z
    :cond_d
    move/from16 v17, v8

    .end local v8    # "needsScheduling":Z
    .restart local v17    # "needsScheduling":Z
    goto/16 :goto_13

    .line 229
    .end local v15    # "workSpecDao":Ld/a0/w/o/q;
    .end local v19    # "shouldApplyExistingWorkPolicy":Z
    .local v9, "shouldApplyExistingWorkPolicy":Z
    :cond_e
    move/from16 v19, v9

    .line 230
    .end local v9    # "shouldApplyExistingWorkPolicy":Z
    .restart local v19    # "shouldApplyExistingWorkPolicy":Z
    :goto_a
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Ld/a0/w/o/b;

    move-result-object v9

    .line 231
    .local v9, "dependencyDao":Ld/a0/w/o/b;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .local v15, "newPrerequisiteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ld/a0/w/o/p$b;

    .line 233
    .local v8, "idAndState":Ld/a0/w/o/p$b;
    move/from16 v20, v10

    .end local v10    # "hasPrerequisite":Z
    .local v20, "hasPrerequisite":Z
    iget-object v10, v8, Ld/a0/w/o/p$b;->a:Ljava/lang/String;

    move-object/from16 v21, v14

    .end local v14    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    .local v21, "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    move-object v14, v9

    check-cast v14, Ld/a0/w/o/c;

    invoke-virtual {v14, v10}, Ld/a0/w/o/c;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 234
    iget-object v10, v8, Ld/a0/w/o/p$b;->b:Ld/a0/s$a;

    sget-object v14, Ld/a0/s$a;->g:Ld/a0/s$a;

    if-ne v10, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    and-int/2addr v11, v14

    .line 235
    sget-object v14, Ld/a0/s$a;->h:Ld/a0/s$a;

    if-ne v10, v14, :cond_10

    .line 236
    const/4 v12, 0x1

    goto :goto_d

    .line 237
    :cond_10
    sget-object v14, Ld/a0/s$a;->j:Ld/a0/s$a;

    if-ne v10, v14, :cond_11

    .line 238
    const/4 v13, 0x1

    .line 240
    :cond_11
    :goto_d
    iget-object v10, v8, Ld/a0/w/o/p$b;->a:Ljava/lang/String;

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .end local v8    # "idAndState":Ld/a0/w/o/p$b;
    :cond_12
    move/from16 v10, v20

    move-object/from16 v14, v21

    const/4 v8, 0x1

    goto :goto_b

    .line 243
    .end local v20    # "hasPrerequisite":Z
    .end local v21    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    .restart local v10    # "hasPrerequisite":Z
    .restart local v14    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    :cond_13
    move/from16 v20, v10

    move-object/from16 v21, v14

    .end local v10    # "hasPrerequisite":Z
    .end local v14    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    .restart local v20    # "hasPrerequisite":Z
    .restart local v21    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    sget-object v8, Ld/a0/f;->h:Ld/a0/f;

    if-ne v3, v8, :cond_17

    .line 244
    if-nez v13, :cond_15

    if-eqz v12, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v16, v9

    goto :goto_10

    .line 246
    :cond_15
    :goto_e
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v8

    .line 247
    .local v8, "workSpecDao":Ld/a0/w/o/q;
    nop

    .line 248
    move-object v10, v8

    check-cast v10, Ld/a0/w/o/r;

    invoke-virtual {v10, v2}, Ld/a0/w/o/r;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 249
    .local v10, "idAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ld/a0/w/o/p$b;

    .line 250
    .local v3, "idAndState":Ld/a0/w/o/p$b;
    move-object/from16 v16, v9

    .end local v9    # "dependencyDao":Ld/a0/w/o/b;
    .local v16, "dependencyDao":Ld/a0/w/o/b;
    iget-object v9, v3, Ld/a0/w/o/p$b;->a:Ljava/lang/String;

    move-object/from16 v22, v3

    .end local v3    # "idAndState":Ld/a0/w/o/p$b;
    .local v22, "idAndState":Ld/a0/w/o/p$b;
    move-object v3, v8

    check-cast v3, Ld/a0/w/o/r;

    invoke-virtual {v3, v9}, Ld/a0/w/o/r;->a(Ljava/lang/String;)V

    .line 251
    .end local v22    # "idAndState":Ld/a0/w/o/p$b;
    move-object/from16 v3, p4

    move-object/from16 v9, v16

    goto :goto_f

    .line 253
    .end local v16    # "dependencyDao":Ld/a0/w/o/b;
    .restart local v9    # "dependencyDao":Ld/a0/w/o/b;
    :cond_16
    move-object/from16 v16, v9

    .end local v9    # "dependencyDao":Ld/a0/w/o/b;
    .restart local v16    # "dependencyDao":Ld/a0/w/o/b;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 254
    const/4 v3, 0x0

    .line 255
    .end local v13    # "hasCancelledPrerequisites":Z
    .local v3, "hasCancelledPrerequisites":Z
    const/4 v9, 0x0

    move v13, v3

    move v12, v9

    .end local v12    # "hasFailedPrerequisites":Z
    .local v9, "hasFailedPrerequisites":Z
    goto :goto_10

    .line 243
    .end local v3    # "hasCancelledPrerequisites":Z
    .end local v8    # "workSpecDao":Ld/a0/w/o/q;
    .end local v10    # "idAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    .end local v16    # "dependencyDao":Ld/a0/w/o/b;
    .local v9, "dependencyDao":Ld/a0/w/o/b;
    .restart local v12    # "hasFailedPrerequisites":Z
    .restart local v13    # "hasCancelledPrerequisites":Z
    :cond_17
    move-object/from16 v16, v9

    .line 258
    .end local v9    # "dependencyDao":Ld/a0/w/o/b;
    .restart local v16    # "dependencyDao":Ld/a0/w/o/b;
    :goto_10
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, [Ljava/lang/String;

    .line 259
    .end local p2    # "prerequisiteIds":[Ljava/lang/String;
    .local v1, "prerequisiteIds":[Ljava/lang/String;
    array-length v3, v1

    if-lez v3, :cond_18

    const/4 v8, 0x1

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    move v10, v8

    .line 260
    .end local v15    # "newPrerequisiteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "dependencyDao":Ld/a0/w/o/b;
    .end local v20    # "hasPrerequisite":Z
    .local v10, "hasPrerequisite":Z
    goto :goto_13

    .line 227
    .end local v1    # "prerequisiteIds":[Ljava/lang/String;
    .end local v19    # "shouldApplyExistingWorkPolicy":Z
    .end local v21    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    .local v9, "shouldApplyExistingWorkPolicy":Z
    .restart local v14    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    .restart local p2    # "prerequisiteIds":[Ljava/lang/String;
    :cond_19
    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v14

    .end local v9    # "shouldApplyExistingWorkPolicy":Z
    .end local v10    # "hasPrerequisite":Z
    .end local v14    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    .restart local v19    # "shouldApplyExistingWorkPolicy":Z
    .restart local v20    # "hasPrerequisite":Z
    .restart local v21    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    goto :goto_12

    .line 222
    .end local v19    # "shouldApplyExistingWorkPolicy":Z
    .end local v20    # "hasPrerequisite":Z
    .end local v21    # "existingWorkSpecIdAndStates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    .restart local v9    # "shouldApplyExistingWorkPolicy":Z
    .restart local v10    # "hasPrerequisite":Z
    :cond_1a
    move/from16 v19, v9

    move/from16 v20, v10

    .line 291
    .end local v9    # "shouldApplyExistingWorkPolicy":Z
    .end local v10    # "hasPrerequisite":Z
    .restart local v19    # "shouldApplyExistingWorkPolicy":Z
    .restart local v20    # "hasPrerequisite":Z
    :goto_12
    move/from16 v10, v20

    .end local v20    # "hasPrerequisite":Z
    .end local p2    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v1    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v10    # "hasPrerequisite":Z
    :goto_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a0/u;

    .line 292
    .local v8, "work":Ld/a0/u;
    invoke-virtual {v8}, Ld/a0/u;->c()Ld/a0/w/o/p;

    move-result-object v9

    .line 294
    .local v9, "workSpec":Ld/a0/w/o/p;
    if-eqz v10, :cond_1d

    if-nez v11, :cond_1d

    .line 295
    if-eqz v12, :cond_1b

    .line 296
    sget-object v14, Ld/a0/s$a;->h:Ld/a0/s$a;

    iput-object v14, v9, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    goto :goto_15

    .line 297
    :cond_1b
    if-eqz v13, :cond_1c

    .line 298
    sget-object v14, Ld/a0/s$a;->j:Ld/a0/s$a;

    iput-object v14, v9, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    goto :goto_15

    .line 300
    :cond_1c
    sget-object v14, Ld/a0/s$a;->i:Ld/a0/s$a;

    iput-object v14, v9, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    goto :goto_15

    .line 313
    :cond_1d
    invoke-virtual {v9}, Ld/a0/w/o/p;->d()Z

    move-result v14

    if-nez v14, :cond_1e

    .line 314
    iput-wide v5, v9, Ld/a0/w/o/p;->n:J

    goto :goto_15

    .line 316
    :cond_1e
    const-wide/16 v14, 0x0

    iput-wide v14, v9, Ld/a0/w/o/p;->n:J

    .line 320
    :goto_15
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_1f

    const/16 v15, 0x19

    if-gt v14, v15, :cond_1f

    .line 322
    invoke-static {v9}, Ld/a0/w/p/b;->g(Ld/a0/w/o/p;)V

    goto :goto_16

    .line 323
    :cond_1f
    const/16 v15, 0x16

    if-gt v14, v15, :cond_20

    .line 324
    const-string v14, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0, v14}, Ld/a0/w/p/b;->h(Ld/a0/w/j;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 325
    invoke-static {v9}, Ld/a0/w/p/b;->g(Ld/a0/w/o/p;)V

    .line 329
    :cond_20
    :goto_16
    iget-object v14, v9, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    sget-object v15, Ld/a0/s$a;->e:Ld/a0/s$a;

    if-ne v14, v15, :cond_21

    .line 330
    const/4 v14, 0x1

    move/from16 v17, v14

    .line 333
    :cond_21
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v14

    check-cast v14, Ld/a0/w/o/r;

    invoke-virtual {v14, v9}, Ld/a0/w/o/r;->o(Ld/a0/w/o/p;)V

    .line 335
    if-eqz v10, :cond_23

    .line 336
    array-length v14, v1

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v14, :cond_22

    aget-object v0, v1, v15

    .line 337
    .local v0, "prerequisiteId":Ljava/lang/String;
    move-object/from16 v16, v1

    .end local v1    # "prerequisiteIds":[Ljava/lang/String;
    .local v16, "prerequisiteIds":[Ljava/lang/String;
    new-instance v1, Ld/a0/w/o/a;

    move-object/from16 p2, v3

    invoke-virtual {v8}, Ld/a0/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ld/a0/w/o/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .local v1, "dep":Ld/a0/w/o/a;
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Ld/a0/w/o/b;

    move-result-object v3

    check-cast v3, Ld/a0/w/o/c;

    invoke-virtual {v3, v1}, Ld/a0/w/o/c;->d(Ld/a0/w/o/a;)V

    .line 336
    .end local v0    # "prerequisiteId":Ljava/lang/String;
    .end local v1    # "dep":Ld/a0/w/o/a;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, v16

    goto :goto_17

    .end local v16    # "prerequisiteIds":[Ljava/lang/String;
    .local v1, "prerequisiteIds":[Ljava/lang/String;
    :cond_22
    move-object/from16 v16, v1

    move-object/from16 p2, v3

    .end local v1    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v16    # "prerequisiteIds":[Ljava/lang/String;
    goto :goto_18

    .line 335
    .end local v16    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v1    # "prerequisiteIds":[Ljava/lang/String;
    :cond_23
    move-object/from16 v16, v1

    move-object/from16 p2, v3

    .line 342
    .end local v1    # "prerequisiteIds":[Ljava/lang/String;
    .restart local v16    # "prerequisiteIds":[Ljava/lang/String;
    :goto_18
    invoke-virtual {v8}, Ld/a0/u;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 343
    .local v1, "tag":Ljava/lang/String;
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->C()Ld/a0/w/o/t;

    move-result-object v3

    new-instance v14, Ld/a0/w/o/s;

    invoke-virtual {v8}, Ld/a0/u;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v1, v15}, Ld/a0/w/o/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ld/a0/w/o/u;

    invoke-virtual {v3, v14}, Ld/a0/w/o/u;->b(Ld/a0/w/o/s;)V

    .line 344
    .end local v1    # "tag":Ljava/lang/String;
    goto :goto_19

    .line 346
    :cond_24
    if-eqz v4, :cond_25

    .line 347
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->z()Ld/a0/w/o/k;

    move-result-object v0

    new-instance v1, Ld/a0/w/o/j;

    invoke-virtual {v8}, Ld/a0/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/a0/w/o/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ld/a0/w/o/l;

    invoke-virtual {v0, v1}, Ld/a0/w/o/l;->b(Ld/a0/w/o/j;)V

    .line 349
    .end local v8    # "work":Ld/a0/u;
    .end local v9    # "workSpec":Ld/a0/w/o/p;
    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, v16

    goto/16 :goto_14

    .line 350
    .end local v16    # "prerequisiteIds":[Ljava/lang/String;
    .local v1, "prerequisiteIds":[Ljava/lang/String;
    :cond_26
    return v17
.end method

.method public static e(Ld/a0/w/g;)Z
    .locals 9
    .param p0, "workContinuation"    # Ld/a0/w/g;

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "needsScheduling":Z
    invoke-virtual {p0}, Ld/a0/w/g;->e()Ljava/util/List;

    move-result-object v1

    .line 143
    .local v1, "parents":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/WorkContinuationImpl;>;"
    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a0/w/g;

    .line 147
    .local v3, "parent":Ld/a0/w/g;
    invoke-virtual {v3}, Ld/a0/w/g;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 148
    invoke-static {v3}, Ld/a0/w/p/b;->e(Ld/a0/w/g;)Z

    move-result v4

    or-int/2addr v0, v4

    goto :goto_1

    .line 150
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v4

    sget-object v5, Ld/a0/w/p/b;->e:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v3}, Ld/a0/w/g;->c()Ljava/util/List;

    move-result-object v7

    const-string v8, ", "

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 150
    const-string v7, "Already enqueued work ids (%s)."

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Ld/a0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    .end local v3    # "parent":Ld/a0/w/g;
    :goto_1
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {p0}, Ld/a0/w/p/b;->b(Ld/a0/w/g;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 156
    return v0
.end method

.method public static g(Ld/a0/w/o/p;)V
    .locals 4
    .param p0, "workSpec"    # Ld/a0/w/o/p;

    .line 356
    iget-object v0, p0, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 357
    .local v0, "constraints":Ld/a0/c;
    invoke-virtual {v0}, Ld/a0/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/a0/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    :cond_0
    iget-object v1, p0, Ld/a0/w/o/p;->c:Ljava/lang/String;

    .line 359
    .local v1, "workerClassName":Ljava/lang/String;
    new-instance v2, Ld/a0/e$a;

    invoke-direct {v2}, Ld/a0/e$a;-><init>()V

    .line 361
    .local v2, "builder":Ld/a0/e$a;
    iget-object v3, p0, Ld/a0/w/o/p;->e:Ld/a0/e;

    invoke-virtual {v2, v3}, Ld/a0/e$a;->c(Ld/a0/e;)Ld/a0/e$a;

    .line 362
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v2, v3, v1}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 363
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/a0/w/o/p;->c:Ljava/lang/String;

    .line 364
    invoke-virtual {v2}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v3

    iput-object v3, p0, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 366
    .end local v1    # "workerClassName":Ljava/lang/String;
    .end local v2    # "builder":Ld/a0/e$a;
    :cond_1
    return-void
.end method

.method public static h(Ld/a0/w/j;Ljava/lang/String;)Z
    .locals 5
    .param p0, "workManager"    # Ld/a0/w/j;
    .param p1, "className"    # Ljava/lang/String;

    .line 377
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 378
    .local v1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ld/a0/w/j;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a0/w/e;

    .line 379
    .local v3, "scheduler":Ld/a0/w/e;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 380
    const/4 v0, 0x1

    return v0

    .line 382
    .end local v3    # "scheduler":Ld/a0/w/e;
    :cond_0
    goto :goto_0

    .line 383
    :cond_1
    return v0

    .line 384
    .end local v1    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 385
    .local v1, "ignore":Ljava/lang/ClassNotFoundException;
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 116
    iget-object v0, p0, Ld/a0/w/p/b;->f:Ld/a0/w/g;

    invoke-virtual {v0}, Ld/a0/w/g;->g()Ld/a0/w/j;

    move-result-object v0

    .line 117
    .local v0, "workManagerImpl":Ld/a0/w/j;
    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 118
    .local v1, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v1}, Ld/s/i;->c()V

    .line 120
    :try_start_0
    iget-object v2, p0, Ld/a0/w/p/b;->f:Ld/a0/w/g;

    invoke-static {v2}, Ld/a0/w/p/b;->e(Ld/a0/w/g;)Z

    move-result v2

    .line 121
    .local v2, "needsScheduling":Z
    invoke-virtual {v1}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    nop

    .line 124
    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 122
    return v2

    .line 124
    .end local v2    # "needsScheduling":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 125
    throw v2
.end method

.method public d()Ld/a0/o;
    .locals 1

    .line 107
    iget-object v0, p0, Ld/a0/w/p/b;->g:Ld/a0/w/c;

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 133
    iget-object v0, p0, Ld/a0/w/p/b;->f:Ld/a0/w/g;

    invoke-virtual {v0}, Ld/a0/w/g;->g()Ld/a0/w/j;

    move-result-object v0

    .line 134
    .local v0, "workManager":Ld/a0/w/j;
    nop

    .line 135
    invoke-virtual {v0}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 137
    invoke-virtual {v0}, Ld/a0/w/j;->p()Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-static {v1, v2, v3}, Ld/a0/w/f;->b(Ld/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 138
    return-void
.end method

.method public run()V
    .locals 5

    .line 85
    :try_start_0
    iget-object v0, p0, Ld/a0/w/p/b;->f:Ld/a0/w/g;

    invoke-virtual {v0}, Ld/a0/w/g;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Ld/a0/w/p/b;->a()Z

    move-result v0

    .line 90
    .local v0, "needsScheduling":Z
    if-eqz v0, :cond_0

    .line 92
    iget-object v2, p0, Ld/a0/w/p/b;->f:Ld/a0/w/g;

    .line 93
    invoke-virtual {v2}, Ld/a0/w/g;->g()Ld/a0/w/j;

    move-result-object v2

    invoke-virtual {v2}, Ld/a0/w/j;->i()Landroid/content/Context;

    move-result-object v2

    .line 94
    .local v2, "context":Landroid/content/Context;
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v2, v3, v1}, Ld/a0/w/p/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 95
    invoke-virtual {p0}, Ld/a0/w/p/b;->f()V

    .line 97
    .end local v2    # "context":Landroid/content/Context;
    :cond_0
    iget-object v1, p0, Ld/a0/w/p/b;->g:Ld/a0/w/c;

    sget-object v2, Ld/a0/o;->a:Ld/a0/o$b$c;

    invoke-virtual {v1, v2}, Ld/a0/w/c;->a(Ld/a0/o$b;)V

    .line 100
    .end local v0    # "needsScheduling":Z
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/a0/w/p/b;->f:Ld/a0/w/g;

    aput-object v4, v1, v3

    .line 87
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "exception":Ljava/lang/Throwable;
    iget-object v1, p0, Ld/a0/w/p/b;->g:Ld/a0/w/c;

    new-instance v2, Ld/a0/o$b$a;

    invoke-direct {v2, v0}, Ld/a0/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/a0/w/c;->a(Ld/a0/o$b;)V

    .line 101
    .end local v0    # "exception":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
