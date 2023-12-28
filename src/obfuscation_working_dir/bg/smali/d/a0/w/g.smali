.class public Ld/a0/w/g;
.super Ld/a0/r;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ld/a0/w/j;

.field public final c:Ljava/lang/String;

.field public final d:Ld/a0/f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/a0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a0/w/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ld/a0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/a0/w/j;Ljava/lang/String;Ld/a0/f;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1, "workManagerImpl"    # Ld/a0/w/j;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "existingWorkPolicy"    # Ld/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/j;",
            "Ljava/lang/String;",
            "Ld/a0/f;",
            "Ljava/util/List<",
            "+",
            "Ld/a0/u;",
            ">;",
            "Ljava/util/List<",
            "Ld/a0/w/g;",
            ">;)V"
        }
    .end annotation

    .line 132
    .local p4, "work":Ljava/util/List;, "Ljava/util/List<+Landroidx/work/WorkRequest;>;"
    .local p5, "parents":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/WorkContinuationImpl;>;"
    invoke-direct {p0}, Ld/a0/r;-><init>()V

    .line 133
    iput-object p1, p0, Ld/a0/w/g;->b:Ld/a0/w/j;

    .line 134
    iput-object p2, p0, Ld/a0/w/g;->c:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Ld/a0/w/g;->d:Ld/a0/f;

    .line 136
    iput-object p4, p0, Ld/a0/w/g;->e:Ljava/util/List;

    .line 137
    iput-object p5, p0, Ld/a0/w/g;->h:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/a0/w/g;->f:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a0/w/g;->g:Ljava/util/List;

    .line 140
    if-eqz p5, :cond_0

    .line 141
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/g;

    .line 142
    .local v1, "parent":Ld/a0/w/g;
    iget-object v2, p0, Ld/a0/w/g;->g:Ljava/util/List;

    iget-object v3, v1, Ld/a0/w/g;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .end local v1    # "parent":Ld/a0/w/g;
    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/u;

    invoke-virtual {v1}, Ld/a0/u;->a()Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "id":Ljava/lang/String;
    iget-object v2, p0, Ld/a0/w/g;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Ld/a0/w/g;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .end local v1    # "id":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public constructor <init>(Ld/a0/w/j;Ljava/util/List;)V
    .locals 6
    .param p1, "workManagerImpl"    # Ld/a0/w/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/j;",
            "Ljava/util/List<",
            "+",
            "Ld/a0/u;",
            ">;)V"
        }
    .end annotation

    .line 112
    .local p2, "work":Ljava/util/List;, "Ljava/util/List<+Landroidx/work/WorkRequest;>;"
    sget-object v3, Ld/a0/f;->f:Ld/a0/f;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld/a0/w/g;-><init>(Ld/a0/w/j;Ljava/lang/String;Ld/a0/f;Ljava/util/List;Ljava/util/List;)V

    .line 118
    return-void
.end method

.method public static i(Ld/a0/w/g;Ljava/util/Set;)Z
    .locals 6
    .param p0, "continuation"    # Ld/a0/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 240
    .local p1, "visited":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ld/a0/w/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-static {p0}, Ld/a0/w/g;->l(Ld/a0/w/g;)Ljava/util/Set;

    move-result-object v0

    .line 243
    .local v0, "prerequisiteIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 244
    .local v2, "id":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    return v3

    .line 249
    .end local v2    # "id":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Ld/a0/w/g;->e()Ljava/util/List;

    move-result-object v1

    .line 252
    .local v1, "parents":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/WorkContinuationImpl;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a0/w/g;

    .line 255
    .local v4, "parent":Ld/a0/w/g;
    invoke-static {v4, p1}, Ld/a0/w/g;->i(Ld/a0/w/g;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 256
    return v3

    .line 258
    .end local v4    # "parent":Ld/a0/w/g;
    :cond_2
    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p0}, Ld/a0/w/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 266
    const/4 v2, 0x0

    return v2
.end method

.method public static l(Ld/a0/w/g;)Ljava/util/Set;
    .locals 5
    .param p0, "continuation"    # Ld/a0/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 278
    .local v0, "preRequisites":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ld/a0/w/g;->e()Ljava/util/List;

    move-result-object v1

    .line 279
    .local v1, "parents":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/WorkContinuationImpl;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a0/w/g;

    .line 281
    .local v3, "parent":Ld/a0/w/g;
    invoke-virtual {v3}, Ld/a0/w/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    .end local v3    # "parent":Ld/a0/w/g;
    goto :goto_0

    .line 284
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ld/a0/o;
    .locals 5

    .line 183
    iget-boolean v0, p0, Ld/a0/w/g;->i:Z

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ld/a0/w/p/b;

    invoke-direct {v0, p0}, Ld/a0/w/p/b;-><init>(Ld/a0/w/g;)V

    .line 187
    .local v0, "runnable":Ld/a0/w/p/b;
    iget-object v1, p0, Ld/a0/w/g;->b:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->r()Ld/a0/w/p/o/a;

    move-result-object v1

    check-cast v1, Ld/a0/w/p/o/b;

    invoke-virtual {v1, v0}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V

    .line 188
    invoke-virtual {v0}, Ld/a0/w/p/b;->d()Ld/a0/o;

    move-result-object v1

    iput-object v1, p0, Ld/a0/w/g;->j:Ld/a0/o;

    .line 189
    .end local v0    # "runnable":Ld/a0/w/p/b;
    goto :goto_0

    .line 190
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld/a0/w/g;->f:Ljava/util/List;

    .line 191
    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    :goto_0
    iget-object v0, p0, Ld/a0/w/g;->j:Ld/a0/o;

    return-object v0
.end method

.method public b()Ld/a0/f;
    .locals 1

    .line 77
    iget-object v0, p0, Ld/a0/w/g;->d:Ld/a0/f;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ld/a0/w/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Ld/a0/w/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a0/w/g;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Ld/a0/w/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ld/a0/u;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Ld/a0/w/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ld/a0/w/j;
    .locals 1

    .line 68
    iget-object v0, p0, Ld/a0/w/g;->b:Ld/a0/w/j;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Ld/a0/w/g;->i(Ld/a0/w/g;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Ld/a0/w/g;->i:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a0/w/g;->i:Z

    .line 103
    return-void
.end method
