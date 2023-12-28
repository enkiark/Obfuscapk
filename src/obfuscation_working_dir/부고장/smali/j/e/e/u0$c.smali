.class public final Lj/e/e/u0$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lj/e/e/u0$c;


# instance fields
.field public final b:Lj/e/e/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/e/e/u0$c;

    .line 1
    sget v1, Lj/e/e/x0;->a:I

    sget-object v1, Lj/e/e/x0$a;->a:Lj/e/e/x0;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v2, v1}, Lj/e/e/u0$c;-><init>(ZLj/e/e/x0;)V

    sput-object v0, Lj/e/e/u0$c;->a:Lj/e/e/u0$c;

    return-void
.end method

.method public constructor <init>(ZLj/e/e/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/e/e/u0$c;->b:Lj/e/e/x0;

    return-void
.end method

.method public static d(IILjava/util/List;Lj/e/e/u0$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lj/e/e/u0$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p1, 0x7

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v1, v3

    const-string v0, "0x%08x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad tag: "

    invoke-static {p2, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lj/e/e/a1;

    invoke-static {v0, p3}, Lj/e/e/u0$c;->e(Lj/e/e/a1;Lj/e/e/u0$d;)V

    goto :goto_2

    :cond_2
    :try_start_0
    move-object v1, v0

    check-cast v1, Lj/e/e/h;

    .line 2
    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v2
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lj/e/e/h;->i()Lj/e/e/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj/e/e/a1$b;->x(Lj/e/e/i;)Lj/e/e/a1$b;

    invoke-virtual {v1, v3}, Lj/e/e/i;->a(I)V
    :try_end_1
    .catch Lj/e/e/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object v1

    const-string v2, "{"

    .line 5
    invoke-virtual {p3, v2}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lj/e/e/u0$d;->a()V

    invoke-virtual {p3}, Lj/e/e/u0$d;->b()V

    invoke-static {v1, p3}, Lj/e/e/u0$c;->e(Lj/e/e/a1;Lj/e/e/u0$d;)V

    invoke-virtual {p3}, Lj/e/e/u0$d;->c()V

    const-string v1, "}"

    invoke-virtual {p3, v1}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1
    :try_end_2
    .catch Lj/e/e/z; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "\""

    .line 7
    invoke-virtual {p3, v1}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    check-cast v0, Lj/e/e/h;

    .line 8
    sget v2, Lj/e/e/u0;->a:I

    invoke-static {v0}, Lj/e/a/b/a;->n(Lj/e/e/h;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v1, v3

    const-string v0, "0x%016x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj/e/e/u0;->f(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    invoke-virtual {p3}, Lj/e/e/u0$d;->a()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static e(Lj/e/e/a1;Lj/e/e/u0$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj/e/e/a1;->g:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/a1$c;

    const/4 v3, 0x0

    .line 3
    iget-object v4, v2, Lj/e/e/a1$c;->a:Ljava/util/List;

    .line 4
    invoke-static {v1, v3, v4, p1}, Lj/e/e/u0$c;->d(IILjava/util/List;Lj/e/e/u0$d;)V

    const/4 v3, 0x5

    .line 5
    iget-object v4, v2, Lj/e/e/a1$c;->b:Ljava/util/List;

    .line 6
    invoke-static {v1, v3, v4, p1}, Lj/e/e/u0$c;->d(IILjava/util/List;Lj/e/e/u0$d;)V

    const/4 v3, 0x1

    .line 7
    iget-object v4, v2, Lj/e/e/a1$c;->c:Ljava/util/List;

    .line 8
    invoke-static {v1, v3, v4, p1}, Lj/e/e/u0$c;->d(IILjava/util/List;Lj/e/e/u0$d;)V

    const/4 v3, 0x2

    .line 9
    iget-object v4, v2, Lj/e/e/a1$c;->d:Ljava/util/List;

    .line 10
    invoke-static {v1, v3, v4, p1}, Lj/e/e/u0$c;->d(IILjava/util/List;Lj/e/e/u0$d;)V

    .line 11
    iget-object v1, v2, Lj/e/e/a1$c;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/a1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    invoke-virtual {p1, v3}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj/e/e/u0$d;->a()V

    invoke-virtual {p1}, Lj/e/e/u0$d;->b()V

    invoke-static {v2, p1}, Lj/e/e/u0$c;->e(Lj/e/e/a1;Lj/e/e/u0$d;)V

    invoke-virtual {p1}, Lj/e/e/u0$d;->c()V

    const-string v2, "}"

    invoke-virtual {p1, v2}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj/e/e/u0$d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lj/e/e/j0;Lj/e/e/u0$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/e/e/m$b;->b:Ljava/lang/String;

    const-string v1, "google.protobuf.Any"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj/e/e/m$b;->h(I)Lj/e/e/m$g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lj/e/e/m$b;->h(I)Lj/e/e/m$g;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    iget-object v4, v2, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 5
    sget-object v5, Lj/e/e/m$g$b;->m:Lj/e/e/m$g$b;

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-object v4, v0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 7
    sget-object v5, Lj/e/e/m$g$b;->p:Lj/e/e/m$g$b;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lj/e/e/j0;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lj/e/e/j0;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v4, p0, Lj/e/e/u0$c;->b:Lj/e/e/x0;

    invoke-virtual {v4, v2}, Lj/e/e/x0;->a(Ljava/lang/String;)Lj/e/e/m$b;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lj/e/e/n;->y(Lj/e/e/m$b;)Lj/e/e/n;

    move-result-object v4

    invoke-virtual {v4}, Lj/e/e/n;->A()Lj/e/e/n$b;

    move-result-object v4

    check-cast v0, Lj/e/e/h;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lj/e/e/h;->i()Lj/e/e/i;

    move-result-object v0

    .line 9
    sget-object v5, Lj/e/e/o;->d:Lj/e/e/o;

    .line 10
    invoke-virtual {v4, v0, v5}, Lj/e/e/a$a;->s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;

    .line 11
    invoke-virtual {v0, v3}, Lj/e/e/i;->a(I)V
    :try_end_1
    .catch Lj/e/e/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "["

    .line 12
    invoke-virtual {p2, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    const-string v0, "] {"

    invoke-virtual {p2, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lj/e/e/u0$d;->a()V

    invoke-virtual {p2}, Lj/e/e/u0$d;->b()V

    invoke-virtual {p0, v4, p2}, Lj/e/e/u0$c;->a(Lj/e/e/j0;Lj/e/e/u0$d;)V

    invoke-virtual {p2}, Lj/e/e/u0$d;->c()V

    const-string v0, "}"

    invoke-virtual {p2, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lj/e/e/u0$d;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {v4, v2}, Lj/e/e/b$a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Lj/e/e/z; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-interface {p1}, Lj/e/e/j0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/m$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lj/e/e/m$g;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, Lj/e/e/u0$c;->b(Lj/e/e/m$g;Ljava/lang/Object;Lj/e/e/u0$d;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2, v1, p2}, Lj/e/e/u0$c;->b(Lj/e/e/m$g;Ljava/lang/Object;Lj/e/e/u0$d;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-interface {p1}, Lj/e/e/j0;->i()Lj/e/e/a1;

    move-result-object p1

    invoke-static {p1, p2}, Lj/e/e/u0$c;->e(Lj/e/e/a1;Lj/e/e/u0$d;)V

    return-void
.end method

.method public final b(Lj/e/e/m$g;Ljava/lang/Object;Lj/e/e/u0$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "["

    invoke-virtual {p3, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    .line 1
    iget-object v0, p1, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lj/e/e/l$l;->l:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 5
    sget-object v1, Lj/e/e/m$g$b;->o:Lj/e/e/m$g$b;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->O()Lj/e/e/l$h$c;

    move-result-object v0

    sget-object v1, Lj/e/e/l$h$c;->e:Lj/e/e/l$h$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lj/e/e/m$g;->j:Lj/e/e/m$b;

    .line 8
    invoke-virtual {p1}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lj/e/e/m$b;->b:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-array p3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lj/e/e/m$g;->h:Ljava/lang/String;

    aput-object p1, p3, v2

    const-string p1, "This field is not an extension. (%s)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    iget-object v0, p1, Lj/e/e/m$g;->h:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {p3, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    const-string v0, "]"

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 14
    sget-object v1, Lj/e/e/m$g$b;->n:Lj/e/e/m$g$b;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/m$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lj/e/e/m$g;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p3, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 16
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 17
    sget-object v1, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v0, v1, :cond_5

    const-string v0, " {"

    invoke-virtual {p3, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lj/e/e/u0$d;->a()V

    invoke-virtual {p3}, Lj/e/e/u0$d;->b()V

    goto :goto_3

    :cond_5
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    .line 18
    :goto_3
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p2, Lj/e/e/m$f;

    .line 20
    iget-object p2, p2, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    invoke-virtual {p2}, Lj/e/e/l$e;->J()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    .line 21
    :pswitch_1
    invoke-virtual {p3, v2}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    instance-of v0, p2, Lj/e/e/h;

    if-eqz v0, :cond_6

    check-cast p2, Lj/e/e/h;

    .line 22
    sget v0, Lj/e/e/u0;->a:I

    invoke-static {p2}, Lj/e/a/b/a;->n(Lj/e/e/h;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 23
    :cond_6
    check-cast p2, [B

    .line 24
    sget v0, Lj/e/e/u0;->a:I

    .line 25
    new-instance v0, Lj/e/e/v0;

    invoke-direct {v0, p2}, Lj/e/e/v0;-><init>([B)V

    invoke-static {v0}, Lj/e/a/b/a;->o(Lj/e/e/w0;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 26
    :pswitch_2
    check-cast p2, Lj/e/e/g0;

    invoke-virtual {p0, p2, p3}, Lj/e/e/u0$c;->a(Lj/e/e/j0;Lj/e/e/u0$d;)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {p3, v2}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lj/e/e/h;->e(Ljava/lang/String;)Lj/e/e/h;

    move-result-object p2

    invoke-static {p2}, Lj/e/a/b/a;->n(Lj/e/e/h;)Ljava/lang/String;

    move-result-object p2

    .line 28
    :goto_4
    invoke-virtual {p3, p2}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 29
    sget v0, Lj/e/e/u0;->a:I

    if-ltz p2, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 30
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj/e/e/u0;->f(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p3, p2}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    .line 31
    :goto_6
    iget-object p1, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 32
    iget-object p1, p1, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    if-ne p1, v1, :cond_8

    .line 33
    invoke-virtual {p3}, Lj/e/e/u0$d;->c()V

    const-string p1, "}"

    invoke-virtual {p3, p1}, Lj/e/e/u0$d;->d(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p3}, Lj/e/e/u0$d;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public c(Lj/e/e/j0;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    sget v1, Lj/e/e/u0;->a:I

    .line 2
    new-instance v1, Lj/e/e/u0$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lj/e/e/u0$d;-><init>(Ljava/lang/Appendable;ZLj/e/e/u0$a;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lj/e/e/u0$c;->a(Lj/e/e/j0;Lj/e/e/u0$d;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
