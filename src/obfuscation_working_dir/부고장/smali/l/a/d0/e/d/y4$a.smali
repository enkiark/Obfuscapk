.class public final Ll/a/d0/e/d/y4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final g:[Ll/a/d0/e/d/y4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/d0/e/d/y4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/y4$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/y4$a;->f:Ll/a/c0/n;

    new-array p1, p3, [Ll/a/d0/e/d/y4$b;

    iput-object p1, p0, Ll/a/d0/e/d/y4$a;->g:[Ll/a/d0/e/d/y4$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Ll/a/d0/e/d/y4$a;->h:[Ljava/lang/Object;

    iput-boolean p4, p0, Ll/a/d0/e/d/y4$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/y4$a;->g:[Ll/a/d0/e/d/y4$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Ll/a/d0/e/d/y4$b;->f:Ll/a/d0/f/c;

    invoke-virtual {v4}, Ll/a/d0/f/c;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/y4$a;->g:[Ll/a/d0/e/d/y4$b;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Ll/a/d0/e/d/y4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Ll/a/d0/e/d/y4$a;->g:[Ll/a/d0/e/d/y4$b;

    iget-object v2, v1, Ll/a/d0/e/d/y4$a;->e:Ll/a/u;

    iget-object v3, v1, Ll/a/d0/e/d/y4$a;->h:[Ljava/lang/Object;

    iget-boolean v4, v1, Ll/a/d0/e/d/y4$a;->i:Z

    const/4 v6, 0x1

    :cond_1
    :goto_0
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_c

    aget-object v12, v0, v9

    aget-object v13, v3, v11

    if-nez v13, :cond_a

    iget-boolean v13, v12, Ll/a/d0/e/d/y4$b;->g:Z

    iget-object v14, v12, Ll/a/d0/e/d/y4$b;->f:Ll/a/d0/f/c;

    invoke-virtual {v14}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 1
    :goto_2
    iget-boolean v5, v1, Ll/a/d0/e/d/y4$a;->j:Z

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ll/a/d0/e/d/y4$a;->a()V

    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    if-eqz v13, :cond_7

    if-eqz v4, :cond_4

    if-eqz v15, :cond_7

    iget-object v5, v12, Ll/a/d0/e/d/y4$b;->h:Ljava/lang/Throwable;

    invoke-virtual/range {p0 .. p0}, Ll/a/d0/e/d/y4$a;->a()V

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_4
    iget-object v5, v12, Ll/a/d0/e/d/y4$b;->h:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Ll/a/d0/e/d/y4$a;->a()V

    :goto_4
    invoke-interface {v2, v5}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Ll/a/d0/e/d/y4$a;->a()V

    :cond_6
    invoke-interface {v2}, Ll/a/u;->onComplete()V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    return-void

    :cond_8
    if-nez v15, :cond_9

    .line 2
    aput-object v14, v3, v11

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    iget-boolean v5, v12, Ll/a/d0/e/d/y4$b;->g:Z

    if-eqz v5, :cond_b

    if-nez v4, :cond_b

    iget-object v5, v12, Ll/a/d0/e/d/y4$b;->h:Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Ll/a/d0/e/d/y4$a;->a()V

    invoke-interface {v2, v5}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    if-eqz v10, :cond_d

    neg-int v5, v6

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_d
    :try_start_0
    iget-object v5, v1, Ll/a/d0/e/d/y4$a;->f:Ll/a/c0/n;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "The zipper returned a null value"

    .line 3
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v2, v5}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ll/a/d0/e/d/y4$a;->a()V

    invoke-interface {v2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 5

    iget-boolean v0, p0, Ll/a/d0/e/d/y4$a;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/y4$a;->j:Z

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/y4$a;->g:[Ll/a/d0/e/d/y4$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v4, v4, Ll/a/d0/e/d/y4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ll/a/d0/e/d/y4$a;->g:[Ll/a/d0/e/d/y4$b;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Ll/a/d0/e/d/y4$b;->f:Ll/a/d0/f/c;

    invoke-virtual {v3}, Ll/a/d0/f/c;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/y4$a;->j:Z

    return v0
.end method
