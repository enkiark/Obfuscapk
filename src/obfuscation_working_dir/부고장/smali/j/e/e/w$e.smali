.class public final Lj/e/e/w$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/w$e$f;,
        Lj/e/e/w$e$i;,
        Lj/e/e/w$e$j;,
        Lj/e/e/w$e$d;,
        Lj/e/e/w$e$g;,
        Lj/e/e/w$e$b;,
        Lj/e/e/w$e$e;,
        Lj/e/e/w$e$h;,
        Lj/e/e/w$e$c;,
        Lj/e/e/w$e$a;
    }
.end annotation


# instance fields
.field public final a:Lj/e/e/m$b;

.field public final b:[Lj/e/e/w$e$a;

.field public c:[Ljava/lang/String;

.field public final d:[Lj/e/e/w$e$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lj/e/e/m$b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/e/w$e;->a:Lj/e/e/m$b;

    iput-object p2, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lj/e/e/m$b;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lj/e/e/w$e$a;

    iput-object p2, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    .line 1
    iget-object p1, p1, Lj/e/e/m$b;->h:[Lj/e/e/m$k;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lj/e/e/w$e$c;

    iput-object p1, p0, Lj/e/e/w$e;->d:[Lj/e/e/w$e$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/e/e/w$e;->e:Z

    return-void
.end method

.method public static a(Lj/e/e/w$e;Lj/e/e/m$k;)Lj/e/e/w$e$c;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lj/e/e/m$k;->e:Lj/e/e/m$b;

    .line 3
    iget-object v1, p0, Lj/e/e/w$e;->a:Lj/e/e/m$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj/e/e/w$e;->d:[Lj/e/e/w$e$c;

    .line 4
    iget p1, p1, Lj/e/e/m$k;->a:I

    .line 5
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 3
    iget-object v1, p0, Lj/e/e/w$e;->a:Lj/e/e/m$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    .line 4
    iget p1, p1, Lj/e/e/m$g;->f:I

    .line 5
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type does not have extensions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lj/e/e/w;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lj/e/e/w$a;",
            ">;)",
            "Lj/e/e/w$e;"
        }
    .end annotation

    iget-boolean v0, p0, Lj/e/e/w$e;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/e/e/w$e;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    iget-object v4, p0, Lj/e/e/w$e;->a:Lj/e/e/m$b;

    invoke-virtual {v4}, Lj/e/e/m$b;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj/e/e/m$g;

    .line 1
    iget-object v4, v6, Lj/e/e/m$g;->n:Lj/e/e/m$k;

    if-eqz v4, :cond_2

    .line 2
    iget-object v5, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    .line 3
    iget v4, v4, Lj/e/e/m$k;->a:I

    add-int/2addr v4, v0

    .line 4
    aget-object v4, v5, v4

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-virtual {v6}, Lj/e/e/m$g;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    iget-object v4, v6, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 6
    iget-object v4, v4, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 7
    sget-object v5, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v4, v5, :cond_4

    invoke-virtual {v6}, Lj/e/e/m$g;->l()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    new-instance v4, Lj/e/e/w$e$f;

    iget-object v5, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lj/e/e/w$e$f;-><init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    :cond_3
    new-instance p2, Lj/e/e/w$e$b;

    iget-object v0, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p2, v6, p1}, Lj/e/e/w$e$b;-><init>(Lj/e/e/m$g;Ljava/lang/Class;)V

    throw v3

    :cond_4
    sget-object v3, Lj/e/e/m$g$a;->l:Lj/e/e/m$g$a;

    if-ne v4, v3, :cond_5

    iget-object v3, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    new-instance v4, Lj/e/e/w$e$d;

    iget-object v5, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lj/e/e/w$e$d;-><init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    new-instance v4, Lj/e/e/w$e$e;

    iget-object v5, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lj/e/e/w$e$e;-><init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 8
    :cond_6
    iget-object v3, v6, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 9
    iget-object v3, v3, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 10
    sget-object v4, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    new-instance v4, Lj/e/e/w$e$i;

    iget-object v5, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lj/e/e/w$e$i;-><init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_7
    sget-object v4, Lj/e/e/m$g$a;->l:Lj/e/e/m$g$a;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    new-instance v4, Lj/e/e/w$e$g;

    iget-object v5, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lj/e/e/w$e$g;-><init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_8
    sget-object v4, Lj/e/e/m$g$a;->j:Lj/e/e/m$g$a;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    new-instance v4, Lj/e/e/w$e$j;

    iget-object v5, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lj/e/e/w$e$j;-><init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lj/e/e/w$e;->b:[Lj/e/e/w$e$a;

    new-instance v4, Lj/e/e/w$e$h;

    iget-object v5, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lj/e/e/w$e$h;-><init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lj/e/e/w$e;->d:[Lj/e/e/w$e$c;

    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_b

    iget-object v4, p0, Lj/e/e/w$e;->d:[Lj/e/e/w$e$c;

    new-instance v5, Lj/e/e/w$e$c;

    iget-object v6, p0, Lj/e/e/w$e;->a:Lj/e/e/m$b;

    iget-object v7, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    add-int v8, v1, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Lj/e/e/w$e$c;-><init>(Lj/e/e/m$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/e/e/w$e;->e:Z

    iput-object v3, p0, Lj/e/e/w$e;->c:[Ljava/lang/String;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
