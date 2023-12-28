.class public final synthetic Lj/e/a/a/j/w/i/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/i/h0$b;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/i/h0;

.field public final synthetic b:Lj/e/a/a/j/l;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/i/h0;Lj/e/a/a/j/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/i/d;->a:Lj/e/a/a/j/w/i/h0;

    iput-object p2, p0, Lj/e/a/a/j/w/i/d;->b:Lj/e/a/a/j/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lj/e/a/a/j/w/i/d;->a:Lj/e/a/a/j/w/i/h0;

    iget-object v1, p0, Lj/e/a/a/j/w/i/d;->b:Lj/e/a/a/j/l;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object p1, v0, Lj/e/a/a/j/w/i/h0;->i:Lj/e/a/a/j/w/i/b0;

    invoke-virtual {p1}, Lj/e/a/a/j/w/i/b0;->c()I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lj/e/a/a/j/w/i/h0;->B(Landroid/database/sqlite/SQLiteDatabase;Lj/e/a/a/j/l;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lj/e/a/a/d;->values()[Lj/e/a/a/d;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v1}, Lj/e/a/a/j/l;->d()Lj/e/a/a/d;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lj/e/a/a/j/w/i/h0;->i:Lj/e/a/a/j/w/i/b0;

    invoke-virtual {v6}, Lj/e/a/a/j/w/i/b0;->c()I

    move-result v6

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v6, v8

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Lj/e/a/a/j/l;->e(Lj/e/a/a/d;)Lj/e/a/a/j/l;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v6}, Lj/e/a/a/j/w/i/h0;->B(Landroid/database/sqlite/SQLiteDatabase;Lj/e/a/a/j/l;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    move-object v11, p1

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x1

    if-ge v3, v4, :cond_4

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/a/a/j/w/i/g0;

    invoke-virtual {v4}, Lj/e/a/a/j/w/i/g0;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v12

    if-ge v3, v4, :cond_3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "event_id"

    const-string v4, "name"

    const-string v5, "value"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v4, Lj/e/a/a/j/w/i/h0$c;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lj/e/a/a/j/w/i/h0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/e/a/a/j/w/i/h0$a;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/a/a/j/w/i/g0;

    invoke-virtual {v2}, Lj/e/a/a/j/w/i/g0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lj/e/a/a/j/w/i/g0;->a()Lj/e/a/a/j/h;

    move-result-object v3

    invoke-virtual {v3}, Lj/e/a/a/j/h;->j()Lj/e/a/a/j/h$a;

    move-result-object v3

    invoke-virtual {v2}, Lj/e/a/a/j/w/i/g0;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/e/a/a/j/w/i/h0$c;

    iget-object v6, v5, Lj/e/a/a/j/w/i/h0$c;->a:Ljava/lang/String;

    iget-object v5, v5, Lj/e/a/a/j/w/i/h0$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lj/e/a/a/j/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/e/a/a/j/h$a;

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lj/e/a/a/j/w/i/g0;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lj/e/a/a/j/w/i/g0;->c()Lj/e/a/a/j/l;

    move-result-object v2

    invoke-virtual {v3}, Lj/e/a/a/j/h$a;->b()Lj/e/a/a/j/h;

    move-result-object v3

    .line 6
    new-instance v6, Lj/e/a/a/j/w/i/y;

    invoke-direct {v6, v4, v5, v2, v3}, Lj/e/a/a/j/w/i/y;-><init>(JLj/e/a/a/j/l;Lj/e/a/a/j/h;)V

    .line 7
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method
