.class public final synthetic Lj/e/a/a/j/w/i/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/i/h0$b;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/i/h0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lj/e/a/a/j/l;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/i/h0;Ljava/util/List;Lj/e/a/a/j/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/i/l;->a:Lj/e/a/a/j/w/i/h0;

    iput-object p2, p0, Lj/e/a/a/j/w/i/l;->b:Ljava/util/List;

    iput-object p3, p0, Lj/e/a/a/j/w/i/l;->c:Lj/e/a/a/j/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lj/e/a/a/j/w/i/l;->a:Lj/e/a/a/j/w/i/h0;

    iget-object v2, v0, Lj/e/a/a/j/w/i/l;->b:Ljava/util/List;

    iget-object v3, v0, Lj/e/a/a/j/w/i/l;->c:Lj/e/a/a/j/l;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, Lj/e/a/a/j/h;->a()Lj/e/a/a/j/h$a;

    move-result-object v10

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj/e/a/a/j/h$a;->f(Ljava/lang/String;)Lj/e/a/a/j/h$a;

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lj/e/a/a/j/h$a;->e(J)Lj/e/a/a/j/h$a;

    const/4 v11, 0x3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lj/e/a/a/j/h$a;->g(J)Lj/e/a/a/j/h$a;

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    new-instance v5, Lj/e/a/a/j/g;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 3
    sget-object v8, Lj/e/a/a/j/w/i/h0;->e:Lj/e/a/a/b;

    goto :goto_2

    .line 4
    :cond_1
    new-instance v9, Lj/e/a/a/b;

    invoke-direct {v9, v8}, Lj/e/a/a/b;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    const/4 v9, 0x5

    .line 5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lj/e/a/a/j/g;-><init>(Lj/e/a/a/b;[B)V

    invoke-virtual {v10, v5}, Lj/e/a/a/j/h$a;->d(Lj/e/a/a/j/g;)Lj/e/a/a/j/h$a;

    goto :goto_4

    :cond_2
    new-instance v8, Lj/e/a/a/j/g;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 6
    sget-object v11, Lj/e/a/a/j/w/i/h0;->e:Lj/e/a/a/b;

    goto :goto_3

    .line 7
    :cond_3
    new-instance v12, Lj/e/a/a/b;

    invoke-direct {v12, v11}, Lj/e/a/a/b;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 8
    :goto_3
    invoke-virtual {v1}, Lj/e/a/a/j/w/i/h0;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "event_payloads"

    const-string v15, "event_id = ?"

    const-string v19, "sequence_num"

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v9, Lj/e/a/a/j/w/i/g;->a:Lj/e/a/a/j/w/i/g;

    invoke-static {v5, v9}, Lj/e/a/a/j/w/i/h0;->Q(Landroid/database/Cursor;Lj/e/a/a/j/w/i/h0$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 9
    invoke-direct {v8, v11, v5}, Lj/e/a/a/j/g;-><init>(Lj/e/a/a/b;[B)V

    invoke-virtual {v10, v8}, Lj/e/a/a/j/h$a;->d(Lj/e/a/a/j/g;)Lj/e/a/a/j/h$a;

    :goto_4
    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v10

    check-cast v8, Lj/e/a/a/j/c$b;

    .line 10
    iput-object v5, v8, Lj/e/a/a/j/c$b;->b:Ljava/lang/Integer;

    .line 11
    :cond_4
    invoke-virtual {v10}, Lj/e/a/a/j/h$a;->b()Lj/e/a/a/j/h;

    move-result-object v5

    .line 12
    new-instance v8, Lj/e/a/a/j/w/i/y;

    invoke-direct {v8, v6, v7, v3, v5}, Lj/e/a/a/j/w/i/y;-><init>(JLj/e/a/a/j/l;Lj/e/a/a/j/h;)V

    .line 13
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
