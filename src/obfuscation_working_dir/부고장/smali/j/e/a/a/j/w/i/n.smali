.class public final synthetic Lj/e/a/a/j/w/i/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/i/h0$b;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/i/h0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lj/e/a/a/j/u/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/i/h0;Ljava/util/Map;Lj/e/a/a/j/u/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/i/n;->a:Lj/e/a/a/j/w/i/h0;

    iput-object p2, p0, Lj/e/a/a/j/w/i/n;->b:Ljava/util/Map;

    iput-object p3, p0, Lj/e/a/a/j/w/i/n;->c:Lj/e/a/a/j/u/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj/e/a/a/j/w/i/n;->a:Lj/e/a/a/j/w/i/h0;

    iget-object v1, p0, Lj/e/a/a/j/w/i/n;->b:Ljava/util/Map;

    iget-object v2, p0, Lj/e/a/a/j/w/i/n;->c:Lj/e/a/a/j/u/a/a$a;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lj/e/a/a/j/u/a/c$a;->e:Lj/e/a/a/j/u/a/c$a;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v8, Lj/e/a/a/j/u/a/c$a;->f:Lj/e/a/a/j/u/a/c$a;

    if-ne v6, v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v8, Lj/e/a/a/j/u/a/c$a;->g:Lj/e/a/a/j/u/a/c$a;

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lj/e/a/a/j/u/a/c$a;->h:Lj/e/a/a/j/u/a/c$a;

    const/4 v5, 0x3

    if-ne v6, v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v8, Lj/e/a/a/j/u/a/c$a;->i:Lj/e/a/a/j/u/a/c$a;

    const/4 v5, 0x4

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lj/e/a/a/j/u/a/c$a;->j:Lj/e/a/a/j/u/a/c$a;

    const/4 v5, 0x5

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lj/e/a/a/j/u/a/c$a;->k:Lj/e/a/a/j/u/a/c$a;

    const/4 v5, 0x6

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SQLiteEventStore"

    const-string v8, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v6, v8, v5}, Lg/v/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v8, v3

    .line 4
    :goto_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 5
    sget v7, Lj/e/a/a/j/u/a/c;->a:I

    .line 6
    new-instance v7, Lj/e/a/a/j/u/a/c;

    invoke-direct {v7, v5, v6, v8}, Lj/e/a/a/j/u/a/c;-><init>(JLj/e/a/a/j/u/a/c$a;)V

    .line 7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    sget v3, Lj/e/a/a/j/u/a/d;->a:I

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    new-instance v4, Lj/e/a/a/j/u/a/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lj/e/a/a/j/u/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object v1, v2, Lj/e/a/a/j/u/a/a$a;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_9
    iget-object p1, v0, Lj/e/a/a/j/w/i/h0;->g:Lj/e/a/a/j/y/a;

    invoke-interface {p1}, Lj/e/a/a/j/y/a;->a()J

    move-result-wide v3

    new-instance p1, Lj/e/a/a/j/w/i/k;

    invoke-direct {p1, v3, v4}, Lj/e/a/a/j/w/i/k;-><init>(J)V

    invoke-virtual {v0, p1}, Lj/e/a/a/j/w/i/h0;->z(Lj/e/a/a/j/w/i/h0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/a/a/j/u/a/f;

    .line 15
    iput-object p1, v2, Lj/e/a/a/j/u/a/a$a;->a:Lj/e/a/a/j/u/a/f;

    .line 16
    sget p1, Lj/e/a/a/j/u/a/b;->a:I

    .line 17
    sget p1, Lj/e/a/a/j/u/a/e;->a:I

    .line 18
    invoke-virtual {v0}, Lj/e/a/a/j/w/i/h0;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_count"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Lj/e/a/a/j/w/i/h0;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_size"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 20
    sget-object p1, Lj/e/a/a/j/w/i/b0;->a:Lj/e/a/a/j/w/i/b0;

    invoke-virtual {p1}, Lj/e/a/a/j/w/i/b0;->e()J

    move-result-wide v3

    .line 21
    new-instance p1, Lj/e/a/a/j/u/a/e;

    invoke-direct {p1, v5, v6, v3, v4}, Lj/e/a/a/j/u/a/e;-><init>(JJ)V

    .line 22
    new-instance v1, Lj/e/a/a/j/u/a/b;

    invoke-direct {v1, p1}, Lj/e/a/a/j/u/a/b;-><init>(Lj/e/a/a/j/u/a/e;)V

    .line 23
    iput-object v1, v2, Lj/e/a/a/j/u/a/a$a;->c:Lj/e/a/a/j/u/a/b;

    .line 24
    iget-object p1, v0, Lj/e/a/a/j/w/i/h0;->j:Lm/a/a;

    invoke-interface {p1}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25
    iput-object p1, v2, Lj/e/a/a/j/u/a/a$a;->d:Ljava/lang/String;

    .line 26
    new-instance p1, Lj/e/a/a/j/u/a/a;

    iget-object v0, v2, Lj/e/a/a/j/u/a/a$a;->a:Lj/e/a/a/j/u/a/f;

    iget-object v1, v2, Lj/e/a/a/j/u/a/a$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lj/e/a/a/j/u/a/a$a;->c:Lj/e/a/a/j/u/a/b;

    iget-object v2, v2, Lj/e/a/a/j/u/a/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lj/e/a/a/j/u/a/a;-><init>(Lj/e/a/a/j/u/a/f;Ljava/util/List;Lj/e/a/a/j/u/a/b;Ljava/lang/String;)V

    return-object p1
.end method
