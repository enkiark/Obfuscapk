.class public Lg/z/u/f;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lg/z/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lg/z/u/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v0

    invoke-virtual {p1}, Lg/s/f;->c()V

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    iget p0, p0, Lg/z/b;->h:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    iget p0, p0, Lg/z/b;->h:I

    .line 2
    :goto_0
    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, p0}, Lg/z/u/s/q;->d(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lg/z/u/s/q;->b(I)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/z/u/s/o;

    iget-object v5, v5, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v3}, Lg/z/u/s/q;->m(Ljava/lang/String;J)I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lg/s/f;->g()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lg/z/u/s/o;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg/z/u/s/o;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/z/u/e;

    invoke-interface {v0}, Lg/z/u/e;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, p0}, Lg/z/u/e;->c([Lg/z/u/s/o;)V

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lg/z/u/s/o;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg/z/u/s/o;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/z/u/e;

    invoke-interface {p2}, Lg/z/u/e;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, p0}, Lg/z/u/e;->c([Lg/z/u/s/o;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lg/s/f;->g()V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method
