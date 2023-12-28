.class public Ld/s/i$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/s/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/s/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ld/u/a/c$c;

.field public h:Z

.field public i:Ld/s/i$c;

.field public j:Z

.field public k:Z

.field public final l:Ld/s/i$d;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 569
    .local p0, "this":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<TT;>;"
    .local p2, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Ld/s/i$a;->c:Landroid/content/Context;

    .line 571
    iput-object p2, p0, Ld/s/i$a;->a:Ljava/lang/Class;

    .line 572
    iput-object p3, p0, Ld/s/i$a;->b:Ljava/lang/String;

    .line 573
    sget-object v0, Ld/s/i$c;->e:Ld/s/i$c;

    iput-object v0, p0, Ld/s/i$a;->i:Ld/s/i$c;

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/i$a;->j:Z

    .line 575
    new-instance v0, Ld/s/i$d;

    invoke-direct {v0}, Ld/s/i$d;-><init>()V

    iput-object v0, p0, Ld/s/i$a;->l:Ld/s/i$d;

    .line 576
    return-void
.end method


# virtual methods
.method public a(Ld/s/i$b;)Ld/s/i$a;
    .locals 1
    .param p1, "callback"    # Ld/s/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/i$b;",
            ")",
            "Ld/s/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 869
    .local p0, "this":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<TT;>;"
    iget-object v0, p0, Ld/s/i$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/s/i$a;->d:Ljava/util/ArrayList;

    .line 872
    :cond_0
    iget-object v0, p0, Ld/s/i$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    return-object p0
.end method

.method public varargs b([Ld/s/p/a;)Ld/s/i$a;
    .locals 5
    .param p1, "migrations"    # [Ld/s/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/s/p/a;",
            ")",
            "Ld/s/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 661
    .local p0, "this":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<TT;>;"
    iget-object v0, p0, Ld/s/i$a;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/s/i$a;->m:Ljava/util/Set;

    .line 664
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 665
    .local v2, "migration":Ld/s/p/a;
    iget-object v3, p0, Ld/s/i$a;->m:Ljava/util/Set;

    iget v4, v2, Ld/s/p/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v3, p0, Ld/s/i$a;->m:Ljava/util/Set;

    iget v4, v2, Ld/s/p/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    .end local v2    # "migration":Ld/s/p/a;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 669
    :cond_1
    iget-object v0, p0, Ld/s/i$a;->l:Ld/s/i$d;

    invoke-virtual {v0, p1}, Ld/s/i$d;->b([Ld/s/p/a;)V

    .line 670
    return-object p0
.end method

.method public c()Ld/s/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/s/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 687
    .local p0, "this":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/i$a;->h:Z

    .line 688
    return-object p0
.end method

.method public d()Ld/s/i;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 888
    .local p0, "this":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<TT;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/s/i$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 892
    iget-object v1, v0, Ld/s/i$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 896
    iget-object v1, v0, Ld/s/i$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Ld/s/i$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 897
    invoke-static {}, Ld/c/a/a/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Ld/s/i$a;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ld/s/i$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 898
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Ld/s/i$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 899
    iput-object v1, v0, Ld/s/i$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 900
    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Ld/s/i$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 901
    iput-object v1, v0, Ld/s/i$a;->e:Ljava/util/concurrent/Executor;

    .line 904
    :cond_2
    :goto_0
    iget-object v1, v0, Ld/s/i$a;->m:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 918
    :cond_3
    iget-object v1, v0, Ld/s/i$a;->g:Ld/u/a/c$c;

    if-nez v1, :cond_4

    .line 919
    new-instance v1, Ld/u/a/g/c;

    invoke-direct {v1}, Ld/u/a/g/c;-><init>()V

    iput-object v1, v0, Ld/s/i$a;->g:Ld/u/a/c$c;

    .line 922
    :cond_4
    nop

    .line 935
    new-instance v1, Ld/s/a;

    iget-object v3, v0, Ld/s/i$a;->c:Landroid/content/Context;

    iget-object v4, v0, Ld/s/i$a;->b:Ljava/lang/String;

    iget-object v5, v0, Ld/s/i$a;->g:Ld/u/a/c$c;

    iget-object v6, v0, Ld/s/i$a;->l:Ld/s/i$d;

    iget-object v7, v0, Ld/s/i$a;->d:Ljava/util/ArrayList;

    iget-boolean v8, v0, Ld/s/i$a;->h:Z

    iget-object v2, v0, Ld/s/i$a;->i:Ld/s/i$c;

    .line 943
    invoke-virtual {v2, v3}, Ld/s/i$c;->b(Landroid/content/Context;)Ld/s/i$c;

    move-result-object v9

    iget-object v10, v0, Ld/s/i$a;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Ld/s/i$a;->f:Ljava/util/concurrent/Executor;

    const/4 v12, 0x0

    iget-boolean v13, v0, Ld/s/i$a;->j:Z

    iget-boolean v14, v0, Ld/s/i$a;->k:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Ld/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/u/a/c$c;Ld/s/i$d;Ljava/util/List;ZLd/s/i$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 952
    .local v1, "configuration":Ld/s/a;
    iget-object v2, v0, Ld/s/i$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Ld/s/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/i;

    .line 953
    .local v2, "db":Ld/s/i;, "TT;"
    invoke-virtual {v2, v1}, Ld/s/i;->l(Ld/s/a;)V

    .line 954
    return-object v2

    .line 893
    .end local v1    # "configuration":Ld/s/a;
    .end local v2    # "db":Ld/s/i;, "TT;"
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 889
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Ld/s/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/s/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 809
    .local p0, "this":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s/i$a;->j:Z

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/i$a;->k:Z

    .line 811
    return-object p0
.end method

.method public f(Ld/u/a/c$c;)Ld/s/i$a;
    .locals 0
    .param p1, "factory"    # Ld/u/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/u/a/c$c;",
            ")",
            "Ld/s/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 636
    .local p0, "this":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<TT;>;"
    iput-object p1, p0, Ld/s/i$a;->g:Ld/u/a/c$c;

    .line 637
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Ld/s/i$a;
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/s/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 733
    .local p0, "this":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<TT;>;"
    iput-object p1, p0, Ld/s/i$a;->e:Ljava/util/concurrent/Executor;

    .line 734
    return-object p0
.end method
