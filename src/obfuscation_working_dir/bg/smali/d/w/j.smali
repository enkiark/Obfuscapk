.class public abstract Ld/w/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w/j$e;,
        Ld/w/j$d;,
        Ld/w/j$f;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:Ld/w/g;

.field public static g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ld/w/j$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/w/p;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/w/p;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/w/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ld/w/j$e;

.field public K:Ld/w/g;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Landroid/animation/TimeInterpolator;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Ld/w/q;

.field public x:Ld/w/q;

.field public y:Ld/w/n;

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 164
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/w/j;->e:[I

    .line 171
    new-instance v0, Ld/w/j$a;

    invoke-direct {v0}, Ld/w/j$a;-><init>()V

    sput-object v0, Ld/w/j;->f:Ld/w/g;

    .line 205
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/w/j;->g:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/w/j;->h:Ljava/lang/String;

    .line 183
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/w/j;->i:J

    .line 184
    iput-wide v0, p0, Ld/w/j;->j:J

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Ld/w/j;->k:Landroid/animation/TimeInterpolator;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Ld/w/j;->n:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Ld/w/j;->o:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Ld/w/j;->p:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Ld/w/j;->q:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Ld/w/j;->r:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Ld/w/j;->s:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Ld/w/j;->t:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Ld/w/j;->u:Ljava/util/ArrayList;

    .line 196
    iput-object v0, p0, Ld/w/j;->v:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Ld/w/q;

    invoke-direct {v1}, Ld/w/q;-><init>()V

    iput-object v1, p0, Ld/w/j;->w:Ld/w/q;

    .line 198
    new-instance v1, Ld/w/q;

    invoke-direct {v1}, Ld/w/q;-><init>()V

    iput-object v1, p0, Ld/w/j;->x:Ld/w/q;

    .line 199
    iput-object v0, p0, Ld/w/j;->y:Ld/w/n;

    .line 200
    sget-object v1, Ld/w/j;->e:[I

    iput-object v1, p0, Ld/w/j;->z:[I

    .line 209
    nop

    .line 217
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/w/j;->C:Z

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/w/j;->D:Ljava/util/ArrayList;

    .line 226
    iput v1, p0, Ld/w/j;->E:I

    .line 229
    iput-boolean v1, p0, Ld/w/j;->F:Z

    .line 233
    iput-boolean v1, p0, Ld/w/j;->G:Z

    .line 236
    iput-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/w/j;->I:Ljava/util/ArrayList;

    .line 255
    sget-object v0, Ld/w/j;->f:Ld/w/g;

    iput-object v0, p0, Ld/w/j;->K:Ld/w/g;

    .line 264
    return-void
.end method

.method public static D()Ld/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ld/w/j$d;",
            ">;"
        }
    .end annotation

    .line 859
    sget-object v0, Ld/w/j;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a;

    .line 860
    .local v0, "runningAnimators":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    if-nez v0, :cond_0

    .line 861
    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    move-object v0, v1

    .line 862
    sget-object v1, Ld/w/j;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 864
    :cond_0
    return-object v0
.end method

.method public static O(Ld/w/p;Ld/w/p;Ljava/lang/String;)Z
    .locals 3
    .param p0, "oldValues"    # Ld/w/p;
    .param p1, "newValues"    # Ld/w/p;
    .param p2, "key"    # Ljava/lang/String;

    .line 1866
    iget-object v0, p0, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1867
    .local v0, "oldValue":Ljava/lang/Object;
    iget-object v1, p1, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1869
    .local v1, "newValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1871
    const/4 v2, 0x0

    .local v2, "changed":Z
    goto :goto_1

    .line 1872
    .end local v2    # "changed":Z
    :cond_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 1877
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .restart local v2    # "changed":Z
    goto :goto_1

    .line 1874
    .end local v2    # "changed":Z
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 1884
    .restart local v2    # "changed":Z
    :goto_1
    return v2
.end method

.method public static h(Ld/w/q;Landroid/view/View;Ld/w/p;)V
    .locals 9
    .param p0, "transitionValuesMaps"    # Ld/w/q;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transitionValues"    # Ld/w/p;

    .line 1532
    iget-object v0, p0, Ld/w/q;->a:Ld/e/a;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1534
    .local v0, "id":I
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 1535
    iget-object v2, p0, Ld/w/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1537
    iget-object v2, p0, Ld/w/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1539
    :cond_0
    iget-object v2, p0, Ld/w/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1542
    :cond_1
    :goto_0
    invoke-static {p1}, Ld/i/l/t;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 1543
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 1544
    iget-object v3, p0, Ld/w/q;->d:Ld/e/a;

    invoke-virtual {v3, v2}, Ld/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1546
    iget-object v3, p0, Ld/w/q;->d:Ld/e/a;

    invoke-virtual {v3, v2, v1}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1548
    :cond_2
    iget-object v3, p0, Ld/w/q;->d:Ld/e/a;

    invoke-virtual {v3, v2, p1}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/ListView;

    if-eqz v3, :cond_6

    .line 1552
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 1553
    .local v3, "listview":Landroid/widget/ListView;
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1554
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 1555
    .local v4, "position":I
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 1556
    .local v5, "itemId":J
    iget-object v7, p0, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v7, v5, v6}, Ld/e/d;->k(J)I

    move-result v7

    if-ltz v7, :cond_5

    .line 1558
    iget-object v7, p0, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v7, v5, v6}, Ld/e/d;->i(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 1559
    .local v7, "alreadyMatched":Landroid/view/View;
    if-eqz v7, :cond_4

    .line 1560
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ld/i/l/t;->w0(Landroid/view/View;Z)V

    .line 1561
    iget-object v8, p0, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v8, v5, v6, v1}, Ld/e/d;->m(JLjava/lang/Object;)V

    .line 1563
    .end local v7    # "alreadyMatched":Landroid/view/View;
    :cond_4
    goto :goto_2

    .line 1564
    :cond_5
    const/4 v1, 0x1

    invoke-static {p1, v1}, Ld/i/l/t;->w0(Landroid/view/View;Z)V

    .line 1565
    iget-object v1, p0, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v1, v5, v6, p1}, Ld/e/d;->m(JLjava/lang/Object;)V

    .line 1569
    .end local v3    # "listview":Landroid/widget/ListView;
    .end local v4    # "position":I
    .end local v5    # "itemId":J
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Ld/w/g;
    .locals 1

    .line 2103
    iget-object v0, p0, Ld/w/j;->K:Ld/w/g;

    return-object v0
.end method

.method public C()V
    .locals 0

    .line 2181
    return-void
.end method

.method public F()J
    .locals 2

    .line 384
    iget-wide v0, p0, Ld/w/j;->i:J

    return-wide v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1415
    iget-object v0, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1444
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1459
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1429
    iget-object v0, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K()[Ljava/lang/String;
    .locals 1

    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Landroid/view/View;Z)Ld/w/p;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Z

    .line 1663
    iget-object v0, p0, Ld/w/j;->y:Ld/w/n;

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {v0, p1, p2}, Ld/w/j;->L(Landroid/view/View;Z)Ld/w/p;

    move-result-object v0

    return-object v0

    .line 1666
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/w/j;->w:Ld/w/q;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/w/j;->x:Ld/w/q;

    .line 1667
    .local v0, "valuesMaps":Ld/w/q;
    :goto_0
    iget-object v1, v0, Ld/w/q;->a:Ld/e/a;

    invoke-virtual {v1, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/p;

    return-object v1
.end method

.method public M(Ld/w/p;Ld/w/p;)Z
    .locals 6
    .param p1, "startValues"    # Ld/w/p;
    .param p2, "endValues"    # Ld/w/p;

    .line 1840
    const/4 v0, 0x0

    .line 1843
    .local v0, "valuesChanged":Z
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1844
    invoke-virtual {p0}, Ld/w/j;->K()[Ljava/lang/String;

    move-result-object v1

    .line 1845
    .local v1, "properties":[Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 1846
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1847
    .local v4, "property":Ljava/lang/String;
    invoke-static {p1, p2, v4}, Ld/w/j;->O(Ld/w/p;Ld/w/p;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1848
    const/4 v0, 0x1

    .line 1849
    goto :goto_1

    .line 1846
    .end local v4    # "property":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_3

    .line 1853
    :cond_2
    iget-object v2, p1, Ld/w/p;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1854
    .local v3, "key":Ljava/lang/String;
    invoke-static {p1, p2, v3}, Ld/w/j;->O(Ld/w/p;Ld/w/p;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1855
    const/4 v0, 0x1

    .line 1856
    goto :goto_3

    .line 1858
    .end local v3    # "key":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 1861
    .end local v1    # "properties":[Ljava/lang/String;
    :cond_4
    :goto_3
    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 4
    .param p1, "target"    # Landroid/view/View;

    .line 816
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 817
    .local v0, "targetId":I
    nop

    .line 820
    nop

    .line 823
    nop

    .line 832
    nop

    .line 837
    iget-object v1, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 838
    nop

    .line 840
    return v2

    .line 842
    :cond_0
    iget-object v1, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 845
    :cond_1
    nop

    .line 848
    nop

    .line 855
    const/4 v1, 0x0

    return v1

    .line 843
    :cond_2
    :goto_0
    return v2
.end method

.method public final Q(Ld/e/a;Ld/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 594
    .local p1, "unmatchedStart":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p3, "startIds":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    .local p4, "endIds":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 595
    .local v0, "numStartIds":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 596
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 597
    .local v2, "startView":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 599
    .local v3, "endView":Landroid/view/View;
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 600
    invoke-virtual {p1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/w/p;

    .line 601
    .local v4, "startValues":Ld/w/p;
    invoke-virtual {p2, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/w/p;

    .line 602
    .local v5, "endValues":Ld/w/p;
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 603
    iget-object v6, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v6, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {p1, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {p2, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .end local v2    # "startView":Landroid/view/View;
    .end local v3    # "endView":Landroid/view/View;
    .end local v4    # "startValues":Ld/w/p;
    .end local v5    # "endValues":Ld/w/p;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 611
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final R(Ld/e/a;Ld/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;)V"
        }
    .end annotation

    .line 546
    .local p1, "unmatchedStart":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    invoke-virtual {p1}, Ld/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 547
    invoke-virtual {p1, v0}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 548
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    invoke-virtual {p2, v1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/p;

    .line 550
    .local v2, "end":Ld/w/p;
    if-eqz v2, :cond_0

    iget-object v3, v2, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 551
    invoke-virtual {p1, v0}, Ld/e/g;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/w/p;

    .line 552
    .local v3, "start":Ld/w/p;
    iget-object v4, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v4, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "end":Ld/w/p;
    .end local v3    # "start":Ld/w/p;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 557
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final S(Ld/e/a;Ld/e/a;Ld/e/d;Ld/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;",
            "Ld/e/d<",
            "Landroid/view/View;",
            ">;",
            "Ld/e/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 567
    .local p1, "unmatchedStart":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p3, "startItemIds":Ld/e/d;, "Landroidx/collection/LongSparseArray<Landroid/view/View;>;"
    .local p4, "endItemIds":Ld/e/d;, "Landroidx/collection/LongSparseArray<Landroid/view/View;>;"
    invoke-virtual {p3}, Ld/e/d;->p()I

    move-result v0

    .line 568
    .local v0, "numStartIds":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 569
    invoke-virtual {p3, v1}, Ld/e/d;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 570
    .local v2, "startView":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 571
    invoke-virtual {p3, v1}, Ld/e/d;->l(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Ld/e/d;->i(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 572
    .local v3, "endView":Landroid/view/View;
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 573
    invoke-virtual {p1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/w/p;

    .line 574
    .local v4, "startValues":Ld/w/p;
    invoke-virtual {p2, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/w/p;

    .line 575
    .local v5, "endValues":Ld/w/p;
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 576
    iget-object v6, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v6, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {p1, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-virtual {p2, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .end local v2    # "startView":Landroid/view/View;
    .end local v3    # "endView":Landroid/view/View;
    .end local v4    # "startValues":Ld/w/p;
    .end local v5    # "endValues":Ld/w/p;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final T(Ld/e/a;Ld/e/a;Ld/e/a;Ld/e/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 621
    .local p1, "unmatchedStart":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p3, "startNames":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local p4, "endNames":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p3}, Ld/e/g;->size()I

    move-result v0

    .line 622
    .local v0, "numStartNames":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 623
    invoke-virtual {p3, v1}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 624
    .local v2, "startView":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 625
    invoke-virtual {p3, v1}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 626
    .local v3, "endView":Landroid/view/View;
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 627
    invoke-virtual {p1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/w/p;

    .line 628
    .local v4, "startValues":Ld/w/p;
    invoke-virtual {p2, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/w/p;

    .line 629
    .local v5, "endValues":Ld/w/p;
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 630
    iget-object v6, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v6, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-virtual {p1, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-virtual {p2, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .end local v2    # "startView":Landroid/view/View;
    .end local v3    # "endView":Landroid/view/View;
    .end local v4    # "startValues":Ld/w/p;
    .end local v5    # "endValues":Ld/w/p;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 638
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final U(Ld/w/q;Ld/w/q;)V
    .locals 5
    .param p1, "startValues"    # Ld/w/q;
    .param p2, "endValues"    # Ld/w/q;

    .line 667
    new-instance v0, Ld/e/a;

    iget-object v1, p1, Ld/w/q;->a:Ld/e/a;

    invoke-direct {v0, v1}, Ld/e/a;-><init>(Ld/e/g;)V

    .line 668
    .local v0, "unmatchedStart":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    new-instance v1, Ld/e/a;

    iget-object v2, p2, Ld/w/q;->a:Ld/e/a;

    invoke-direct {v1, v2}, Ld/e/a;-><init>(Ld/e/g;)V

    .line 670
    .local v1, "unmatchedEnd":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Ld/w/j;->z:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 671
    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 684
    :pswitch_0
    iget-object v3, p1, Ld/w/q;->c:Ld/e/d;

    iget-object v4, p2, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {p0, v0, v1, v3, v4}, Ld/w/j;->S(Ld/e/a;Ld/e/a;Ld/e/d;Ld/e/d;)V

    goto :goto_1

    .line 680
    :pswitch_1
    iget-object v3, p1, Ld/w/q;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Ld/w/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Ld/w/j;->Q(Ld/e/a;Ld/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 682
    goto :goto_1

    .line 676
    :pswitch_2
    iget-object v3, p1, Ld/w/q;->d:Ld/e/a;

    iget-object v4, p2, Ld/w/q;->d:Ld/e/a;

    invoke-virtual {p0, v0, v1, v3, v4}, Ld/w/j;->T(Ld/e/a;Ld/e/a;Ld/e/a;Ld/e/a;)V

    .line 678
    goto :goto_1

    .line 673
    :pswitch_3
    invoke-virtual {p0, v0, v1}, Ld/w/j;->R(Ld/e/a;Ld/e/a;)V

    .line 674
    nop

    .line 670
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 689
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0, v0, v1}, Ld/w/j;->g(Ld/e/a;Ld/e/a;)V

    .line 690
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Landroid/view/View;)V
    .locals 7
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 1719
    iget-boolean v0, p0, Ld/w/j;->G:Z

    if-nez v0, :cond_3

    .line 1720
    invoke-static {}, Ld/w/j;->D()Ld/e/a;

    move-result-object v0

    .line 1721
    .local v0, "runningAnimators":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v1

    .line 1722
    .local v1, "numOldAnims":I
    invoke-static {p1}, Ld/w/u;->c(Landroid/view/View;)Ld/w/d0;

    move-result-object v2

    .line 1723
    .local v2, "windowId":Ld/w/d0;
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 1724
    invoke-virtual {v0, v3}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/w/j$d;

    .line 1725
    .local v4, "info":Ld/w/j$d;
    iget-object v5, v4, Ld/w/j$d;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ld/w/j$d;->d:Ld/w/d0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1726
    invoke-virtual {v0, v3}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 1727
    .local v5, "anim":Landroid/animation/Animator;
    invoke-static {v5}, Ld/w/a;->b(Landroid/animation/Animator;)V

    .line 1723
    .end local v4    # "info":Ld/w/j$d;
    .end local v5    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1730
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1731
    iget-object v3, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    .line 1732
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1733
    .local v3, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1734
    .local v4, "numListeners":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 1735
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/w/j$f;

    invoke-interface {v6, p0}, Ld/w/j$f;->c(Ld/w/j;)V

    .line 1734
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1738
    .end local v3    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    .end local v4    # "numListeners":I
    .end local v5    # "i":I
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/w/j;->F:Z

    .line 1740
    .end local v0    # "runningAnimators":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    .end local v1    # "numOldAnims":I
    .end local v2    # "windowId":Ld/w/d0;
    :cond_3
    return-void
.end method

.method public W(Landroid/view/ViewGroup;)V
    .locals 12
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 1782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    .line 1783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    .line 1784
    iget-object v0, p0, Ld/w/j;->w:Ld/w/q;

    iget-object v1, p0, Ld/w/j;->x:Ld/w/q;

    invoke-virtual {p0, v0, v1}, Ld/w/j;->U(Ld/w/q;Ld/w/q;)V

    .line 1786
    invoke-static {}, Ld/w/j;->D()Ld/e/a;

    move-result-object v0

    .line 1787
    .local v0, "runningAnimators":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v1

    .line 1788
    .local v1, "numOldAnims":I
    invoke-static {p1}, Ld/w/u;->c(Landroid/view/View;)Ld/w/d0;

    move-result-object v2

    .line 1789
    .local v2, "windowId":Ld/w/d0;
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_6

    .line 1790
    invoke-virtual {v0, v3}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 1791
    .local v4, "anim":Landroid/animation/Animator;
    if-eqz v4, :cond_5

    .line 1792
    invoke-virtual {v0, v4}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/w/j$d;

    .line 1793
    .local v5, "oldInfo":Ld/w/j$d;
    if-eqz v5, :cond_5

    iget-object v6, v5, Ld/w/j$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Ld/w/j$d;->d:Ld/w/d0;

    .line 1794
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1795
    iget-object v6, v5, Ld/w/j$d;->c:Ld/w/p;

    .line 1796
    .local v6, "oldValues":Ld/w/p;
    iget-object v7, v5, Ld/w/j$d;->a:Landroid/view/View;

    .line 1797
    .local v7, "oldView":Landroid/view/View;
    const/4 v8, 0x1

    invoke-virtual {p0, v7, v8}, Ld/w/j;->L(Landroid/view/View;Z)Ld/w/p;

    move-result-object v9

    .line 1798
    .local v9, "startValues":Ld/w/p;
    invoke-virtual {p0, v7, v8}, Ld/w/j;->y(Landroid/view/View;Z)Ld/w/p;

    move-result-object v10

    .line 1799
    .local v10, "endValues":Ld/w/p;
    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 1800
    iget-object v11, p0, Ld/w/j;->x:Ld/w/q;

    iget-object v11, v11, Ld/w/q;->a:Ld/e/a;

    invoke-virtual {v11, v7}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Ld/w/p;

    .line 1802
    :cond_0
    if-nez v9, :cond_1

    if-eqz v10, :cond_2

    :cond_1
    iget-object v11, v5, Ld/w/j$d;->e:Ld/w/j;

    .line 1803
    invoke-virtual {v11, v6, v10}, Ld/w/j;->M(Ld/w/p;Ld/w/p;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 1804
    .local v8, "cancel":Z
    :goto_1
    if-eqz v8, :cond_5

    .line 1805
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 1814
    :cond_3
    invoke-virtual {v0, v4}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1809
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 1789
    .end local v4    # "anim":Landroid/animation/Animator;
    .end local v5    # "oldInfo":Ld/w/j$d;
    .end local v6    # "oldValues":Ld/w/p;
    .end local v7    # "oldView":Landroid/view/View;
    .end local v8    # "cancel":Z
    .end local v9    # "startValues":Ld/w/p;
    .end local v10    # "endValues":Ld/w/p;
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1821
    .end local v3    # "i":I
    :cond_6
    iget-object v6, p0, Ld/w/j;->w:Ld/w/q;

    iget-object v7, p0, Ld/w/j;->x:Ld/w/q;

    iget-object v8, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    iget-object v9, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ld/w/j;->s(Landroid/view/ViewGroup;Ld/w/q;Ld/w/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1822
    invoke-virtual {p0}, Ld/w/j;->c0()V

    .line 1823
    return-void
.end method

.method public Y(Ld/w/j$f;)Ld/w/j;
    .locals 1
    .param p1, "listener"    # Ld/w/j$f;

    .line 2058
    iget-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2059
    return-object p0

    .line 2061
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2062
    iget-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2063
    const/4 v0, 0x0

    iput-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    .line 2065
    :cond_1
    return-object p0
.end method

.method public Z(Landroid/view/View;)Ld/w/j;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 1098
    iget-object v0, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1099
    return-object p0
.end method

.method public a0(Landroid/view/View;)V
    .locals 7
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 1751
    iget-boolean v0, p0, Ld/w/j;->F:Z

    if-eqz v0, :cond_3

    .line 1752
    iget-boolean v0, p0, Ld/w/j;->G:Z

    if-nez v0, :cond_2

    .line 1753
    invoke-static {}, Ld/w/j;->D()Ld/e/a;

    move-result-object v0

    .line 1754
    .local v0, "runningAnimators":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v1

    .line 1755
    .local v1, "numOldAnims":I
    invoke-static {p1}, Ld/w/u;->c(Landroid/view/View;)Ld/w/d0;

    move-result-object v2

    .line 1756
    .local v2, "windowId":Ld/w/d0;
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 1757
    invoke-virtual {v0, v3}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/w/j$d;

    .line 1758
    .local v4, "info":Ld/w/j$d;
    iget-object v5, v4, Ld/w/j$d;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ld/w/j$d;->d:Ld/w/d0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1759
    invoke-virtual {v0, v3}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 1760
    .local v5, "anim":Landroid/animation/Animator;
    invoke-static {v5}, Ld/w/a;->c(Landroid/animation/Animator;)V

    .line 1756
    .end local v4    # "info":Ld/w/j$d;
    .end local v5    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1763
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1764
    iget-object v3, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1766
    .local v3, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1767
    .local v4, "numListeners":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 1768
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/w/j$f;

    invoke-interface {v6, p0}, Ld/w/j$f;->d(Ld/w/j;)V

    .line 1767
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1772
    .end local v0    # "runningAnimators":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    .end local v1    # "numOldAnims":I
    .end local v2    # "windowId":Ld/w/d0;
    .end local v3    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    .end local v4    # "numListeners":I
    .end local v5    # "i":I
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/w/j;->F:Z

    .line 1774
    :cond_3
    return-void
.end method

.method public final b0(Landroid/animation/Animator;Ld/e/a;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ld/w/j$d;",
            ">;)V"
        }
    .end annotation

    .line 896
    .local p2, "runningAnimators":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    if-eqz p1, :cond_0

    .line 898
    new-instance v0, Ld/w/j$b;

    invoke-direct {v0, p0, p2}, Ld/w/j$b;-><init>(Ld/w/j;Ld/e/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 910
    invoke-virtual {p0, p1}, Ld/w/j;->i(Landroid/animation/Animator;)V

    .line 912
    :cond_0
    return-void
.end method

.method public c(Ld/w/j$f;)Ld/w/j;
    .locals 1
    .param p1, "listener"    # Ld/w/j$f;

    .line 2042
    iget-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    .line 2045
    :cond_0
    iget-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    return-object p0
.end method

.method public c0()V
    .locals 4

    .line 878
    invoke-virtual {p0}, Ld/w/j;->j0()V

    .line 879
    invoke-static {}, Ld/w/j;->D()Ld/e/a;

    move-result-object v0

    .line 881
    .local v0, "runningAnimators":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    iget-object v1, p0, Ld/w/j;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 885
    .local v2, "anim":Landroid/animation/Animator;
    invoke-virtual {v0, v2}, Ld/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 886
    invoke-virtual {p0}, Ld/w/j;->j0()V

    .line 887
    invoke-virtual {p0, v2, v0}, Ld/w/j;->b0(Landroid/animation/Animator;Ld/e/a;)V

    .line 889
    .end local v2    # "anim":Landroid/animation/Animator;
    :cond_0
    goto :goto_0

    .line 890
    :cond_1
    iget-object v1, p0, Ld/w/j;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 891
    invoke-virtual {p0}, Ld/w/j;->t()V

    .line 892
    return-void
.end method

.method public cancel()V
    .locals 5

    .line 2017
    iget-object v0, p0, Ld/w/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2018
    .local v0, "numAnimators":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 2019
    iget-object v2, p0, Ld/w/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 2020
    .local v2, "animator":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 2018
    .end local v2    # "animator":Landroid/animation/Animator;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2022
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2023
    iget-object v1, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    .line 2024
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2025
    .local v1, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2026
    .local v2, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 2027
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/w/j$f;

    invoke-interface {v4, p0}, Ld/w/j$f;->b(Ld/w/j;)V

    .line 2026
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2030
    .end local v1    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    .end local v2    # "numListeners":I
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Ld/w/j;->p()Ld/w/j;

    move-result-object v0

    return-object v0
.end method

.method public d0(J)Ld/w/j;
    .locals 0
    .param p1, "duration"    # J

    .line 344
    iput-wide p1, p0, Ld/w/j;->j:J

    .line 345
    return-object p0
.end method

.method public e0(Ld/w/j$e;)V
    .locals 0
    .param p1, "epicenterCallback"    # Ld/w/j$e;

    .line 2118
    iput-object p1, p0, Ld/w/j;->J:Ld/w/j$e;

    .line 2119
    return-void
.end method

.method public f(Landroid/view/View;)Ld/w/j;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 1000
    iget-object v0, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    return-object p0
.end method

.method public f0(Landroid/animation/TimeInterpolator;)Ld/w/j;
    .locals 0
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 398
    iput-object p1, p0, Ld/w/j;->k:Landroid/animation/TimeInterpolator;

    .line 399
    return-object p0
.end method

.method public final g(Ld/e/a;Ld/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/w/p;",
            ">;)V"
        }
    .end annotation

    .line 647
    .local p1, "unmatchedStart":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ld/e/g;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 648
    invoke-virtual {p1, v0}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/p;

    .line 649
    .local v1, "start":Ld/w/p;
    iget-object v3, v1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 650
    iget-object v3, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v3, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .end local v1    # "start":Ld/w/p;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 656
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-virtual {p2}, Ld/e/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 657
    invoke-virtual {p2, v0}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/p;

    .line 658
    .local v1, "end":Ld/w/p;
    iget-object v3, v1, Ld/w/p;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Ld/w/j;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 659
    iget-object v3, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    iget-object v3, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .end local v1    # "end":Ld/w/p;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 663
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public g0(Ld/w/g;)V
    .locals 1
    .param p1, "pathMotion"    # Ld/w/g;

    .line 2085
    if-nez p1, :cond_0

    .line 2086
    sget-object v0, Ld/w/j;->f:Ld/w/g;

    iput-object v0, p0, Ld/w/j;->K:Ld/w/g;

    goto :goto_0

    .line 2088
    :cond_0
    iput-object p1, p0, Ld/w/j;->K:Ld/w/g;

    .line 2090
    :goto_0
    return-void
.end method

.method public h0(Ld/w/m;)V
    .locals 0
    .param p1, "transitionPropagation"    # Ld/w/m;

    .line 2164
    nop

    .line 2165
    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 1899
    if-nez p1, :cond_0

    .line 1900
    invoke-virtual {p0}, Ld/w/j;->t()V

    goto :goto_0

    .line 1902
    :cond_0
    invoke-virtual {p0}, Ld/w/j;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 1903
    invoke-virtual {p0}, Ld/w/j;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1905
    :cond_1
    invoke-virtual {p0}, Ld/w/j;->F()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 1906
    invoke-virtual {p0}, Ld/w/j;->F()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1908
    :cond_2
    invoke-virtual {p0}, Ld/w/j;->x()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1909
    invoke-virtual {p0}, Ld/w/j;->x()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1911
    :cond_3
    new-instance v0, Ld/w/j$c;

    invoke-direct {v0, p0}, Ld/w/j$c;-><init>(Ld/w/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1918
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 1920
    :goto_0
    return-void
.end method

.method public i0(J)Ld/w/j;
    .locals 0
    .param p1, "startDelay"    # J

    .line 371
    iput-wide p1, p0, Ld/w/j;->i:J

    .line 372
    return-object p0
.end method

.method public abstract j(Ld/w/p;)V
.end method

.method public j0()V
    .locals 4

    .line 1931
    iget v0, p0, Ld/w/j;->E:I

    if-nez v0, :cond_1

    .line 1932
    iget-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1933
    iget-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    .line 1934
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1935
    .local v0, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1936
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/w/j$f;

    invoke-interface {v3, p0}, Ld/w/j$f;->a(Ld/w/j;)V

    .line 1936
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1940
    .end local v0    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    .end local v1    # "numListeners":I
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/w/j;->G:Z

    .line 1942
    :cond_1
    iget v0, p0, Ld/w/j;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/w/j;->E:I

    .line 1943
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Z

    .line 1599
    if-nez p1, :cond_0

    .line 1600
    return-void

    .line 1602
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1603
    .local v0, "id":I
    nop

    .line 1606
    nop

    .line 1609
    nop

    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 1618
    new-instance v1, Ld/w/p;

    invoke-direct {v1, p1}, Ld/w/p;-><init>(Landroid/view/View;)V

    .line 1619
    .local v1, "values":Ld/w/p;
    if-eqz p2, :cond_1

    .line 1620
    invoke-virtual {p0, v1}, Ld/w/j;->m(Ld/w/p;)V

    goto :goto_0

    .line 1622
    :cond_1
    invoke-virtual {p0, v1}, Ld/w/j;->j(Ld/w/p;)V

    .line 1624
    :goto_0
    iget-object v2, v1, Ld/w/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {p0, v1}, Ld/w/j;->l(Ld/w/p;)V

    .line 1626
    if-eqz p2, :cond_2

    .line 1627
    iget-object v2, p0, Ld/w/j;->w:Ld/w/q;

    invoke-static {v2, p1, v1}, Ld/w/j;->h(Ld/w/q;Landroid/view/View;Ld/w/p;)V

    goto :goto_1

    .line 1629
    :cond_2
    iget-object v2, p0, Ld/w/j;->x:Ld/w/q;

    invoke-static {v2, p1, v1}, Ld/w/j;->h(Ld/w/q;Landroid/view/View;Ld/w/p;)V

    .line 1632
    .end local v1    # "values":Ld/w/p;
    :cond_3
    :goto_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1634
    nop

    .line 1637
    nop

    .line 1640
    nop

    .line 1648
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1649
    .local v1, "parent":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1650
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Ld/w/j;->k(Landroid/view/View;Z)V

    .line 1649
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1653
    .end local v1    # "parent":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "indent"    # Ljava/lang/String;

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2256
    .local v0, "result":Ljava/lang/String;
    iget-wide v1, p0, Ld/w/j;->j:J

    const-wide/16 v3, -0x1

    const-string v5, ") "

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 2257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dur("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld/w/j;->j:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2259
    :cond_0
    iget-wide v1, p0, Ld/w/j;->i:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 2260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dly("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/w/j;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2262
    :cond_1
    iget-object v1, p0, Ld/w/j;->k:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    .line 2263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/w/j;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2265
    :cond_2
    iget-object v1, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 2266
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tgts("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2267
    iget-object v1, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    if-lez v1, :cond_5

    .line 2268
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 2269
    if-lez v1, :cond_4

    .line 2270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2272
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2275
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2276
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 2277
    if-lez v1, :cond_6

    .line 2278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2280
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2276
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2283
    .end local v1    # "i":I
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2285
    :cond_8
    return-object v0
.end method

.method public l(Ld/w/p;)V
    .locals 0
    .param p1, "transitionValues"    # Ld/w/p;

    .line 2189
    nop

    .line 2205
    return-void
.end method

.method public abstract m(Ld/w/p;)V
.end method

.method public n(Landroid/view/ViewGroup;Z)V
    .locals 5
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "start"    # Z

    .line 1471
    invoke-virtual {p0, p2}, Ld/w/j;->o(Z)V

    .line 1472
    iget-object v0, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1511
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/w/j;->k(Landroid/view/View;Z)V

    goto/16 :goto_7

    .line 1473
    :cond_1
    :goto_0
    nop

    .line 1475
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1476
    iget-object v1, p0, Ld/w/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1477
    .local v1, "id":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1478
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 1479
    new-instance v3, Ld/w/p;

    invoke-direct {v3, v2}, Ld/w/p;-><init>(Landroid/view/View;)V

    .line 1480
    .local v3, "values":Ld/w/p;
    if-eqz p2, :cond_2

    .line 1481
    invoke-virtual {p0, v3}, Ld/w/j;->m(Ld/w/p;)V

    goto :goto_2

    .line 1483
    :cond_2
    invoke-virtual {p0, v3}, Ld/w/j;->j(Ld/w/p;)V

    .line 1485
    :goto_2
    iget-object v4, v3, Ld/w/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    invoke-virtual {p0, v3}, Ld/w/j;->l(Ld/w/p;)V

    .line 1487
    if-eqz p2, :cond_3

    .line 1488
    iget-object v4, p0, Ld/w/j;->w:Ld/w/q;

    invoke-static {v4, v2, v3}, Ld/w/j;->h(Ld/w/q;Landroid/view/View;Ld/w/p;)V

    goto :goto_3

    .line 1490
    :cond_3
    iget-object v4, p0, Ld/w/j;->x:Ld/w/q;

    invoke-static {v4, v2, v3}, Ld/w/j;->h(Ld/w/q;Landroid/view/View;Ld/w/p;)V

    .line 1475
    .end local v1    # "id":I
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "values":Ld/w/p;
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1494
    .end local v0    # "i":I
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1495
    iget-object v1, p0, Ld/w/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1496
    .local v1, "view":Landroid/view/View;
    new-instance v2, Ld/w/p;

    invoke-direct {v2, v1}, Ld/w/p;-><init>(Landroid/view/View;)V

    .line 1497
    .local v2, "values":Ld/w/p;
    if-eqz p2, :cond_6

    .line 1498
    invoke-virtual {p0, v2}, Ld/w/j;->m(Ld/w/p;)V

    goto :goto_5

    .line 1500
    :cond_6
    invoke-virtual {p0, v2}, Ld/w/j;->j(Ld/w/p;)V

    .line 1502
    :goto_5
    iget-object v3, v2, Ld/w/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    invoke-virtual {p0, v2}, Ld/w/j;->l(Ld/w/p;)V

    .line 1504
    if-eqz p2, :cond_7

    .line 1505
    iget-object v3, p0, Ld/w/j;->w:Ld/w/q;

    invoke-static {v3, v1, v2}, Ld/w/j;->h(Ld/w/q;Landroid/view/View;Ld/w/p;)V

    goto :goto_6

    .line 1507
    :cond_7
    iget-object v3, p0, Ld/w/j;->x:Ld/w/q;

    invoke-static {v3, v1, v2}, Ld/w/j;->h(Ld/w/q;Landroid/view/View;Ld/w/p;)V

    .line 1494
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "values":Ld/w/p;
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1513
    .end local v0    # "i":I
    :cond_8
    :goto_7
    if-nez p2, :cond_9

    .line 1528
    :cond_9
    return-void
.end method

.method public o(Z)V
    .locals 1
    .param p1, "start"    # Z

    .line 1577
    if-eqz p1, :cond_0

    .line 1578
    iget-object v0, p0, Ld/w/j;->w:Ld/w/q;

    iget-object v0, v0, Ld/w/q;->a:Ld/e/a;

    invoke-virtual {v0}, Ld/e/g;->clear()V

    .line 1579
    iget-object v0, p0, Ld/w/j;->w:Ld/w/q;

    iget-object v0, v0, Ld/w/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1580
    iget-object v0, p0, Ld/w/j;->w:Ld/w/q;

    iget-object v0, v0, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->f()V

    goto :goto_0

    .line 1582
    :cond_0
    iget-object v0, p0, Ld/w/j;->x:Ld/w/q;

    iget-object v0, v0, Ld/w/q;->a:Ld/e/a;

    invoke-virtual {v0}, Ld/e/g;->clear()V

    .line 1583
    iget-object v0, p0, Ld/w/j;->x:Ld/w/q;

    iget-object v0, v0, Ld/w/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1584
    iget-object v0, p0, Ld/w/j;->x:Ld/w/q;

    iget-object v0, v0, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->f()V

    .line 1586
    :goto_0
    return-void
.end method

.method public p()Ld/w/j;
    .locals 3

    .line 2224
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/j;

    .line 2225
    .local v1, "clone":Ld/w/j;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ld/w/j;->I:Ljava/util/ArrayList;

    .line 2226
    new-instance v2, Ld/w/q;

    invoke-direct {v2}, Ld/w/q;-><init>()V

    iput-object v2, v1, Ld/w/j;->w:Ld/w/q;

    .line 2227
    new-instance v2, Ld/w/q;

    invoke-direct {v2}, Ld/w/q;-><init>()V

    iput-object v2, v1, Ld/w/j;->x:Ld/w/q;

    .line 2228
    iput-object v0, v1, Ld/w/j;->A:Ljava/util/ArrayList;

    .line 2229
    iput-object v0, v1, Ld/w/j;->B:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2230
    return-object v1

    .line 2231
    .end local v1    # "clone":Ld/w/j;
    :catch_0
    move-exception v1

    .line 2232
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Ld/w/p;
    .param p3, "endValues"    # Ld/w/p;

    .line 489
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Landroid/view/ViewGroup;Ld/w/q;Ld/w/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Ld/w/q;
    .param p3, "endValues"    # Ld/w/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/w/q;",
            "Ld/w/q;",
            "Ljava/util/ArrayList<",
            "Ld/w/p;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/w/p;",
            ">;)V"
        }
    .end annotation

    .line 710
    .local p4, "startValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    .local p5, "endValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    move-object/from16 v6, p0

    invoke-static {}, Ld/w/j;->D()Ld/e/a;

    move-result-object v7

    .line 711
    .local v7, "runningAnimators":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    const-wide v8, 0x7fffffffffffffffL

    .line 712
    .local v8, "minStartDelay":J
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    move-object v10, v0

    .line 713
    .local v10, "startDelays":Landroid/util/SparseIntArray;
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 714
    .local v11, "startValuesListCount":I
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_0
    if-ge v12, v11, :cond_10

    .line 715
    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/w/p;

    .line 716
    .local v0, "start":Ld/w/p;
    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/w/p;

    .line 717
    .local v1, "end":Ld/w/p;
    if-eqz v0, :cond_0

    iget-object v2, v0, Ld/w/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 718
    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_1

    .line 720
    :cond_0
    move-object v15, v0

    .end local v0    # "start":Ld/w/p;
    .local v15, "start":Ld/w/p;
    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, Ld/w/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_2

    .line 723
    :cond_1
    move-object v5, v1

    .end local v1    # "end":Ld/w/p;
    .local v5, "end":Ld/w/p;
    :goto_2
    if-nez v15, :cond_2

    if-nez v5, :cond_2

    .line 724
    move/from16 v19, v11

    goto/16 :goto_b

    .line 727
    :cond_2
    if-eqz v15, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v6, v15, v5}, Ld/w/j;->M(Ld/w/p;Ld/w/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v16, v0

    .line 728
    .local v16, "isChanged":Z
    if-eqz v16, :cond_e

    .line 747
    move-object/from16 v4, p1

    invoke-virtual {v6, v4, v15, v5}, Ld/w/j;->q(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;

    move-result-object v0

    .line 748
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_d

    .line 751
    const/4 v1, 0x0

    .line 752
    .local v1, "infoValues":Ld/w/p;
    if-eqz v5, :cond_c

    .line 753
    iget-object v2, v5, Ld/w/p;->b:Landroid/view/View;

    .line 754
    .local v2, "view":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Ld/w/j;->K()[Ljava/lang/String;

    move-result-object v3

    .line 755
    .local v3, "properties":[Ljava/lang/String;
    if-eqz v3, :cond_b

    move-object/from16 v17, v0

    .end local v0    # "animator":Landroid/animation/Animator;
    .local v17, "animator":Landroid/animation/Animator;
    array-length v0, v3

    if-lez v0, :cond_a

    .line 756
    new-instance v0, Ld/w/p;

    invoke-direct {v0, v2}, Ld/w/p;-><init>(Landroid/view/View;)V

    .line 757
    .end local v1    # "infoValues":Ld/w/p;
    .local v0, "infoValues":Ld/w/p;
    move-object/from16 v1, p3

    iget-object v4, v1, Ld/w/q;->a:Ld/e/a;

    invoke-virtual {v4, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/w/p;

    .line 758
    .local v4, "newValues":Ld/w/p;
    if-eqz v4, :cond_6

    .line 759
    const/16 v18, 0x0

    move/from16 v1, v18

    .local v1, "j":I
    :goto_5
    move-object/from16 v18, v5

    .end local v5    # "end":Ld/w/p;
    .local v18, "end":Ld/w/p;
    array-length v5, v3

    if-ge v1, v5, :cond_5

    .line 760
    iget-object v5, v0, Ld/w/p;->a:Ljava/util/Map;

    move/from16 v19, v11

    .end local v11    # "startValuesListCount":I
    .local v19, "startValuesListCount":I
    aget-object v11, v3, v1

    iget-object v13, v4, Ld/w/p;->a:Ljava/util/Map;

    move-object/from16 v20, v4

    .end local v4    # "newValues":Ld/w/p;
    .local v20, "newValues":Ld/w/p;
    aget-object v4, v3, v1

    .line 761
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 760
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, p4

    move-object/from16 v5, v18

    move/from16 v11, v19

    move-object/from16 v4, v20

    goto :goto_5

    .end local v19    # "startValuesListCount":I
    .end local v20    # "newValues":Ld/w/p;
    .restart local v4    # "newValues":Ld/w/p;
    .restart local v11    # "startValuesListCount":I
    :cond_5
    move-object/from16 v20, v4

    move/from16 v19, v11

    .end local v4    # "newValues":Ld/w/p;
    .end local v11    # "startValuesListCount":I
    .restart local v19    # "startValuesListCount":I
    .restart local v20    # "newValues":Ld/w/p;
    goto :goto_6

    .line 758
    .end local v1    # "j":I
    .end local v18    # "end":Ld/w/p;
    .end local v19    # "startValuesListCount":I
    .end local v20    # "newValues":Ld/w/p;
    .restart local v4    # "newValues":Ld/w/p;
    .restart local v5    # "end":Ld/w/p;
    .restart local v11    # "startValuesListCount":I
    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move/from16 v19, v11

    .line 764
    .end local v4    # "newValues":Ld/w/p;
    .end local v5    # "end":Ld/w/p;
    .end local v11    # "startValuesListCount":I
    .restart local v18    # "end":Ld/w/p;
    .restart local v19    # "startValuesListCount":I
    .restart local v20    # "newValues":Ld/w/p;
    :goto_6
    invoke-virtual {v7}, Ld/e/g;->size()I

    move-result v1

    .line 765
    .local v1, "numExistingAnims":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_7
    if-ge v4, v1, :cond_9

    .line 766
    invoke-virtual {v7, v4}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 767
    .local v5, "anim":Landroid/animation/Animator;
    invoke-virtual {v7, v5}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/w/j$d;

    .line 768
    .local v11, "info":Ld/w/j$d;
    iget-object v13, v11, Ld/w/j$d;->c:Ld/w/p;

    if-eqz v13, :cond_7

    iget-object v13, v11, Ld/w/j$d;->a:Landroid/view/View;

    if-ne v13, v2, :cond_7

    iget-object v13, v11, Ld/w/j$d;->b:Ljava/lang/String;

    .line 769
    move/from16 v21, v1

    .end local v1    # "numExistingAnims":I
    .local v21, "numExistingAnims":I
    invoke-virtual/range {p0 .. p0}, Ld/w/j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 770
    iget-object v1, v11, Ld/w/j$d;->c:Ld/w/p;

    invoke-virtual {v1, v0}, Ld/w/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 772
    const/4 v1, 0x0

    .line 773
    .end local v17    # "animator":Landroid/animation/Animator;
    .local v1, "animator":Landroid/animation/Animator;
    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto :goto_9

    .line 768
    .end local v21    # "numExistingAnims":I
    .local v1, "numExistingAnims":I
    .restart local v17    # "animator":Landroid/animation/Animator;
    :cond_7
    move/from16 v21, v1

    .line 765
    .end local v1    # "numExistingAnims":I
    .end local v5    # "anim":Landroid/animation/Animator;
    .end local v11    # "info":Ld/w/j$d;
    .restart local v21    # "numExistingAnims":I
    :cond_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v21

    goto :goto_7

    .end local v21    # "numExistingAnims":I
    .restart local v1    # "numExistingAnims":I
    :cond_9
    move/from16 v21, v1

    .end local v1    # "numExistingAnims":I
    .restart local v21    # "numExistingAnims":I
    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_9

    .line 755
    .end local v0    # "infoValues":Ld/w/p;
    .end local v4    # "j":I
    .end local v18    # "end":Ld/w/p;
    .end local v19    # "startValuesListCount":I
    .end local v20    # "newValues":Ld/w/p;
    .end local v21    # "numExistingAnims":I
    .local v1, "infoValues":Ld/w/p;
    .local v5, "end":Ld/w/p;
    .local v11, "startValuesListCount":I
    :cond_a
    move-object/from16 v18, v5

    move/from16 v19, v11

    .end local v5    # "end":Ld/w/p;
    .end local v11    # "startValuesListCount":I
    .restart local v18    # "end":Ld/w/p;
    .restart local v19    # "startValuesListCount":I
    goto :goto_8

    .end local v17    # "animator":Landroid/animation/Animator;
    .end local v18    # "end":Ld/w/p;
    .end local v19    # "startValuesListCount":I
    .local v0, "animator":Landroid/animation/Animator;
    .restart local v5    # "end":Ld/w/p;
    .restart local v11    # "startValuesListCount":I
    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v11

    .line 778
    .end local v0    # "animator":Landroid/animation/Animator;
    .end local v3    # "properties":[Ljava/lang/String;
    .end local v5    # "end":Ld/w/p;
    .end local v11    # "startValuesListCount":I
    .restart local v17    # "animator":Landroid/animation/Animator;
    .restart local v18    # "end":Ld/w/p;
    .restart local v19    # "startValuesListCount":I
    :goto_8
    move-object/from16 v0, v17

    .end local v17    # "animator":Landroid/animation/Animator;
    .restart local v0    # "animator":Landroid/animation/Animator;
    :goto_9
    move-object v11, v0

    move-object v13, v1

    move-object/from16 v17, v2

    goto :goto_a

    .line 779
    .end local v2    # "view":Landroid/view/View;
    .end local v18    # "end":Ld/w/p;
    .end local v19    # "startValuesListCount":I
    .restart local v5    # "end":Ld/w/p;
    .restart local v11    # "startValuesListCount":I
    :cond_c
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v11

    .end local v0    # "animator":Landroid/animation/Animator;
    .end local v5    # "end":Ld/w/p;
    .end local v11    # "startValuesListCount":I
    .restart local v17    # "animator":Landroid/animation/Animator;
    .restart local v18    # "end":Ld/w/p;
    .restart local v19    # "startValuesListCount":I
    iget-object v2, v15, Ld/w/p;->b:Landroid/view/View;

    move-object v13, v1

    move-object/from16 v11, v17

    move-object/from16 v17, v2

    .line 781
    .end local v1    # "infoValues":Ld/w/p;
    .local v11, "animator":Landroid/animation/Animator;
    .local v13, "infoValues":Ld/w/p;
    .local v17, "view":Landroid/view/View;
    :goto_a
    if-eqz v11, :cond_f

    .line 782
    nop

    .line 787
    new-instance v20, Ld/w/j$d;

    invoke-virtual/range {p0 .. p0}, Ld/w/j;->z()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-static/range {p1 .. p1}, Ld/w/u;->c(Landroid/view/View;)Ld/w/d0;

    move-result-object v4

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Ld/w/j$d;-><init>(Landroid/view/View;Ljava/lang/String;Ld/w/j;Ld/w/d0;Ld/w/p;)V

    .line 789
    .local v0, "info":Ld/w/j$d;
    invoke-virtual {v7, v11, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget-object v1, v6, Ld/w/j;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 748
    .end local v13    # "infoValues":Ld/w/p;
    .end local v17    # "view":Landroid/view/View;
    .end local v18    # "end":Ld/w/p;
    .end local v19    # "startValuesListCount":I
    .local v0, "animator":Landroid/animation/Animator;
    .restart local v5    # "end":Ld/w/p;
    .local v11, "startValuesListCount":I
    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v11

    .end local v0    # "animator":Landroid/animation/Animator;
    .end local v5    # "end":Ld/w/p;
    .end local v11    # "startValuesListCount":I
    .local v17, "animator":Landroid/animation/Animator;
    .restart local v18    # "end":Ld/w/p;
    .restart local v19    # "startValuesListCount":I
    goto :goto_b

    .line 728
    .end local v17    # "animator":Landroid/animation/Animator;
    .end local v18    # "end":Ld/w/p;
    .end local v19    # "startValuesListCount":I
    .restart local v5    # "end":Ld/w/p;
    .restart local v11    # "startValuesListCount":I
    :cond_e
    move-object/from16 v18, v5

    move/from16 v19, v11

    .line 714
    .end local v5    # "end":Ld/w/p;
    .end local v11    # "startValuesListCount":I
    .end local v15    # "start":Ld/w/p;
    .end local v16    # "isChanged":Z
    .restart local v19    # "startValuesListCount":I
    :cond_f
    :goto_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    goto/16 :goto_0

    .end local v19    # "startValuesListCount":I
    .restart local v11    # "startValuesListCount":I
    :cond_10
    move-object/from16 v14, p5

    move/from16 v19, v11

    .line 795
    .end local v11    # "startValuesListCount":I
    .end local v12    # "i":I
    .restart local v19    # "startValuesListCount":I
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_11

    .line 796
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 797
    invoke-virtual {v10, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 798
    .local v1, "index":I
    iget-object v2, v6, Ld/w/j;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 799
    .local v2, "animator":Landroid/animation/Animator;
    invoke-virtual {v10, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v11

    add-long/2addr v3, v11

    .line 800
    .local v3, "delay":J
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 796
    .end local v1    # "index":I
    .end local v2    # "animator":Landroid/animation/Animator;
    .end local v3    # "delay":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 803
    .end local v0    # "i":I
    :cond_11
    return-void
.end method

.method public t()V
    .locals 5

    .line 1958
    iget v0, p0, Ld/w/j;->E:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/w/j;->E:I

    .line 1959
    if-nez v0, :cond_5

    .line 1960
    iget-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1961
    iget-object v0, p0, Ld/w/j;->H:Ljava/util/ArrayList;

    .line 1962
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1963
    .local v0, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1964
    .local v2, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1965
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/w/j$f;

    invoke-interface {v4, p0}, Ld/w/j$f;->e(Ld/w/j;)V

    .line 1964
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1968
    .end local v0    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    .end local v2    # "numListeners":I
    .end local v3    # "i":I
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Ld/w/j;->w:Ld/w/q;

    iget-object v2, v2, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v2}, Ld/e/d;->p()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    .line 1969
    iget-object v2, p0, Ld/w/j;->w:Ld/w/q;

    iget-object v2, v2, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v2, v0}, Ld/e/d;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1970
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 1971
    invoke-static {v2, v3}, Ld/i/l/t;->w0(Landroid/view/View;Z)V

    .line 1968
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1974
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Ld/w/j;->x:Ld/w/q;

    iget-object v2, v2, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v2}, Ld/e/d;->p()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1975
    iget-object v2, p0, Ld/w/j;->x:Ld/w/q;

    iget-object v2, v2, Ld/w/q;->c:Ld/e/d;

    invoke-virtual {v2, v0}, Ld/e/d;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1976
    .restart local v2    # "view":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 1977
    invoke-static {v2, v3}, Ld/i/l/t;->w0(Landroid/view/View;Z)V

    .line 1974
    .end local v2    # "view":Landroid/view/View;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1980
    .end local v0    # "i":I
    :cond_4
    iput-boolean v1, p0, Ld/w/j;->G:Z

    .line 1982
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2218
    const-string v0, ""

    invoke-virtual {p0, v0}, Ld/w/j;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 357
    iget-wide v0, p0, Ld/w/j;->j:J

    return-wide v0
.end method

.method public w()Ld/w/j$e;
    .locals 1

    .line 2133
    iget-object v0, p0, Ld/w/j;->J:Ld/w/j$e;

    return-object v0
.end method

.method public x()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 412
    iget-object v0, p0, Ld/w/j;->k:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public y(Landroid/view/View;Z)Ld/w/p;
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewInStart"    # Z

    .line 1682
    iget-object v0, p0, Ld/w/j;->y:Ld/w/n;

    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {v0, p1, p2}, Ld/w/j;->y(Landroid/view/View;Z)Ld/w/p;

    move-result-object v0

    return-object v0

    .line 1685
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    .line 1686
    .local v0, "lookIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1687
    return-object v1

    .line 1689
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1690
    .local v2, "count":I
    const/4 v3, -0x1

    .line 1691
    .local v3, "index":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_5

    .line 1692
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/w/p;

    .line 1693
    .local v5, "values":Ld/w/p;
    if-nez v5, :cond_3

    .line 1695
    return-object v1

    .line 1697
    :cond_3
    iget-object v6, v5, Ld/w/p;->b:Landroid/view/View;

    if-ne v6, p1, :cond_4

    .line 1698
    move v3, v4

    .line 1699
    goto :goto_2

    .line 1691
    .end local v5    # "values":Ld/w/p;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1702
    .end local v4    # "i":I
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 1703
    .local v1, "values":Ld/w/p;
    if-ltz v3, :cond_7

    .line 1704
    if-eqz p2, :cond_6

    iget-object v4, p0, Ld/w/j;->B:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Ld/w/j;->A:Ljava/util/ArrayList;

    .line 1705
    .local v4, "matchIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ld/w/p;

    .line 1707
    .end local v4    # "matchIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    :cond_7
    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 2250
    iget-object v0, p0, Ld/w/j;->h:Ljava/lang/String;

    return-object v0
.end method
