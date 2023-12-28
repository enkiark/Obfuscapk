.class public Lj/e/a/a/j/w/h/t;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/e/a/a/j/s/e;

.field public final c:Lj/e/a/a/j/w/i/a0;

.field public final d:Lj/e/a/a/j/w/h/x;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lj/e/a/a/j/x/b;

.field public final g:Lj/e/a/a/j/y/a;

.field public final h:Lj/e/a/a/j/y/a;

.field public final i:Lj/e/a/a/j/w/i/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/e/a/a/j/s/e;Lj/e/a/a/j/w/i/a0;Lj/e/a/a/j/w/h/x;Ljava/util/concurrent/Executor;Lj/e/a/a/j/x/b;Lj/e/a/a/j/y/a;Lj/e/a/a/j/y/a;Lj/e/a/a/j/w/i/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/e/a/a/j/w/h/t;->b:Lj/e/a/a/j/s/e;

    iput-object p3, p0, Lj/e/a/a/j/w/h/t;->c:Lj/e/a/a/j/w/i/a0;

    iput-object p4, p0, Lj/e/a/a/j/w/h/t;->d:Lj/e/a/a/j/w/h/x;

    iput-object p5, p0, Lj/e/a/a/j/w/h/t;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    iput-object p7, p0, Lj/e/a/a/j/w/h/t;->g:Lj/e/a/a/j/y/a;

    iput-object p8, p0, Lj/e/a/a/j/w/h/t;->h:Lj/e/a/a/j/y/a;

    iput-object p9, p0, Lj/e/a/a/j/w/h/t;->i:Lj/e/a/a/j/w/i/z;

    return-void
.end method


# virtual methods
.method public a(Lj/e/a/a/j/l;I)Lj/e/a/a/j/s/g;
    .locals 13

    sget-object v0, Lj/e/a/a/j/s/g$a;->e:Lj/e/a/a/j/s/g$a;

    iget-object v1, p0, Lj/e/a/a/j/w/h/t;->b:Lj/e/a/a/j/s/e;

    invoke-virtual {p1}, Lj/e/a/a/j/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lj/e/a/a/j/s/e;->a(Ljava/lang/String;)Lj/e/a/a/j/s/m;

    move-result-object v1

    .line 1
    new-instance v2, Lj/e/a/a/j/s/b;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v0, v3, v4}, Lj/e/a/a/j/s/b;-><init>(Lj/e/a/a/j/s/g$a;J)V

    move-wide v7, v3

    .line 2
    :goto_0
    iget-object v3, p0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    new-instance v4, Lj/e/a/a/j/w/h/e;

    invoke-direct {v4, p0, p1}, Lj/e/a/a/j/w/h/e;-><init>(Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/l;)V

    invoke-interface {v3, v4}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    new-instance v4, Lj/e/a/a/j/w/h/g;

    invoke-direct {v4, p0, p1}, Lj/e/a/a/j/w/h/g;-><init>(Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/l;)V

    invoke-interface {v3, v4}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const-string v3, "Uploader"

    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v3, v4, p1}, Lg/v/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lj/e/a/a/j/s/g;->a()Lj/e/a/a/j/s/g;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto/16 :goto_4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/e/a/a/j/w/i/g0;

    invoke-virtual {v6}, Lj/e/a/a/j/w/i/g0;->a()Lj/e/a/a/j/h;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lj/e/a/a/j/l;->c()[B

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 4
    iget-object v4, p0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    iget-object v6, p0, Lj/e/a/a/j/w/h/t;->i:Lj/e/a/a/j/w/i/z;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lj/e/a/a/j/w/h/o;

    invoke-direct {v10, v6}, Lj/e/a/a/j/w/h/o;-><init>(Lj/e/a/a/j/w/i/z;)V

    invoke-interface {v4, v10}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/a/a/j/u/a/a;

    invoke-static {}, Lj/e/a/a/j/h;->a()Lj/e/a/a/j/h$a;

    move-result-object v6

    iget-object v10, p0, Lj/e/a/a/j/w/h/t;->g:Lj/e/a/a/j/y/a;

    invoke-interface {v10}, Lj/e/a/a/j/y/a;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lj/e/a/a/j/h$a;->e(J)Lj/e/a/a/j/h$a;

    iget-object v10, p0, Lj/e/a/a/j/w/h/t;->h:Lj/e/a/a/j/y/a;

    invoke-interface {v10}, Lj/e/a/a/j/y/a;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lj/e/a/a/j/h$a;->g(J)Lj/e/a/a/j/h$a;

    const-string v10, "GDT_CLIENT_METRICS"

    invoke-virtual {v6, v10}, Lj/e/a/a/j/h$a;->f(Ljava/lang/String;)Lj/e/a/a/j/h$a;

    new-instance v10, Lj/e/a/a/j/g;

    .line 5
    new-instance v11, Lj/e/a/a/b;

    const-string v12, "proto"

    invoke-direct {v11, v12}, Lj/e/a/a/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v12, Lj/e/a/a/j/j;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v12, v4}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    .line 8
    invoke-direct {v10, v11, v4}, Lj/e/a/a/j/g;-><init>(Lj/e/a/a/b;[B)V

    invoke-virtual {v6, v10}, Lj/e/a/a/j/h$a;->d(Lj/e/a/a/j/g;)Lj/e/a/a/j/h$a;

    invoke-virtual {v6}, Lj/e/a/a/j/h$a;->b()Lj/e/a/a/j/h;

    move-result-object v4

    invoke-interface {v1, v4}, Lj/e/a/a/j/s/m;->a(Lj/e/a/a/j/h;)Lj/e/a/a/j/h;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lj/e/a/a/j/l;->c()[B

    move-result-object v4

    .line 10
    new-instance v6, Lj/e/a/a/j/s/a;

    const/4 v10, 0x0

    invoke-direct {v6, v3, v4, v10}, Lj/e/a/a/j/s/a;-><init>(Ljava/lang/Iterable;[BLj/e/a/a/j/s/a$a;)V

    .line 11
    invoke-interface {v1, v6}, Lj/e/a/a/j/s/m;->b(Lj/e/a/a/j/s/f;)Lj/e/a/a/j/s/g;

    move-result-object v3

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v10}, Lj/e/a/a/j/s/g;->c()Lj/e/a/a/j/s/g$a;

    move-result-object v3

    sget-object v4, Lj/e/a/a/j/s/g$a;->f:Lj/e/a/a/j/s/g$a;

    if-ne v3, v4, :cond_5

    iget-object v0, p0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    new-instance v1, Lj/e/a/a/j/w/h/h;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lj/e/a/a/j/w/h/h;-><init>(Lj/e/a/a/j/w/h/t;Ljava/lang/Iterable;Lj/e/a/a/j/l;J)V

    invoke-interface {v0, v1}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lj/e/a/a/j/w/h/t;->d:Lj/e/a/a/j/w/h/x;

    add-int/2addr p2, v9

    invoke-interface {v0, p1, p2, v9}, Lj/e/a/a/j/w/h/x;->b(Lj/e/a/a/j/l;IZ)V

    return-object v10

    :cond_5
    iget-object v3, p0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    new-instance v4, Lj/e/a/a/j/w/h/j;

    invoke-direct {v4, p0, v5}, Lj/e/a/a/j/w/h/j;-><init>(Lj/e/a/a/j/w/h/t;Ljava/lang/Iterable;)V

    invoke-interface {v3, v4}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    invoke-virtual {v10}, Lj/e/a/a/j/s/g;->c()Lj/e/a/a/j/s/g$a;

    move-result-object v3

    if-ne v3, v0, :cond_8

    invoke-virtual {v10}, Lj/e/a/a/j/s/g;->b()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lj/e/a/a/j/l;->c()[B

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    iget-object v2, p0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    new-instance v5, Lj/e/a/a/j/w/h/l;

    invoke-direct {v5, p0}, Lj/e/a/a/j/w/h/l;-><init>(Lj/e/a/a/j/w/h/t;)V

    invoke-interface {v2, v5}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    :cond_7
    move-wide v7, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lj/e/a/a/j/s/g;->c()Lj/e/a/a/j/s/g$a;

    move-result-object v2

    sget-object v3, Lj/e/a/a/j/s/g$a;->h:Lj/e/a/a/j/s/g$a;

    if-ne v2, v3, :cond_b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/a/a/j/w/i/g0;

    invoke-virtual {v4}, Lj/e/a/a/j/w/i/g0;->a()Lj/e/a/a/j/h;

    move-result-object v4

    invoke-virtual {v4}, Lj/e/a/a/j/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    new-instance v4, Lj/e/a/a/j/w/h/f;

    invoke-direct {v4, p0, v2}, Lj/e/a/a/j/w/h/f;-><init>(Lj/e/a/a/j/w/h/t;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    :cond_b
    :goto_7
    move-object v2, v10

    goto/16 :goto_0

    :cond_c
    iget-object p2, p0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    new-instance v0, Lj/e/a/a/j/w/h/i;

    invoke-direct {v0, p0, p1, v7, v8}, Lj/e/a/a/j/w/h/i;-><init>(Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/l;J)V

    invoke-interface {p2, v0}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    return-object v2
.end method
