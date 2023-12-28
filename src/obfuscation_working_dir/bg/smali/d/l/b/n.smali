.class public abstract Ld/l/b/n;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/b/n$j;,
        Ld/l/b/n$l;,
        Ld/l/b/n$o;,
        Ld/l/b/n$n;,
        Ld/l/b/n$m;,
        Ld/l/b/n$k;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public A:Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/c<",
            "Ld/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/l/b/n$l;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/b/n$o;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ld/l/b/q;

.field public O:Ljava/lang/Runnable;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/b/n$m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ld/l/b/u;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/l/b/l;

.field public i:Landroidx/activity/OnBackPressedDispatcher;

.field public final j:Ld/a/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Ld/i/h/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ld/l/b/w$g;

.field public final p:Ld/l/b/m;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/l/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ld/l/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/b/k<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Ld/l/b/g;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Ld/l/b/j;

.field public x:Ld/l/b/j;

.field public y:Ld/l/b/c0;

.field public z:Ld/l/b/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Ld/l/b/n;->a:Z

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Ld/l/b/n;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    .line 426
    new-instance v0, Ld/l/b/u;

    invoke-direct {v0}, Ld/l/b/u;-><init>()V

    iput-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    .line 429
    new-instance v0, Ld/l/b/l;

    invoke-direct {v0, p0}, Ld/l/b/l;-><init>(Ld/l/b/n;)V

    iput-object v0, p0, Ld/l/b/n;->h:Ld/l/b/l;

    .line 432
    new-instance v0, Ld/l/b/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/l/b/n$c;-><init>(Ld/l/b/n;Z)V

    iput-object v0, p0, Ld/l/b/n;->j:Ld/a/b;

    .line 440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/l/b/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/n;->l:Ljava/util/Map;

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/n;->m:Ljava/util/Map;

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 449
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/n;->n:Ljava/util/Map;

    .line 450
    new-instance v0, Ld/l/b/n$d;

    invoke-direct {v0, p0}, Ld/l/b/n$d;-><init>(Ld/l/b/n;)V

    iput-object v0, p0, Ld/l/b/n;->o:Ld/l/b/w$g;

    .line 465
    new-instance v0, Ld/l/b/m;

    invoke-direct {v0, p0}, Ld/l/b/m;-><init>(Ld/l/b/n;)V

    iput-object v0, p0, Ld/l/b/n;->p:Ld/l/b/m;

    .line 467
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/l/b/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Ld/l/b/n;->r:I

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/b/n;->w:Ld/l/b/j;

    .line 478
    new-instance v1, Ld/l/b/n$e;

    invoke-direct {v1, p0}, Ld/l/b/n$e;-><init>(Ld/l/b/n;)V

    iput-object v1, p0, Ld/l/b/n;->x:Ld/l/b/j;

    .line 486
    iput-object v0, p0, Ld/l/b/n;->y:Ld/l/b/c0;

    .line 487
    new-instance v0, Ld/l/b/n$f;

    invoke-direct {v0, p0}, Ld/l/b/n$f;-><init>(Ld/l/b/n;)V

    iput-object v0, p0, Ld/l/b/n;->z:Ld/l/b/c0;

    .line 500
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/l/b/n;->D:Ljava/util/ArrayDeque;

    .line 521
    new-instance v0, Ld/l/b/n$g;

    invoke-direct {v0, p0}, Ld/l/b/n$g;-><init>(Ld/l/b/n;)V

    iput-object v0, p0, Ld/l/b/n;->O:Ljava/lang/Runnable;

    return-void
.end method

.method public static B0(I)Z
    .locals 1
    .param p0, "level"    # I

    .line 141
    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 5
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 2393
    .local p0, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p1, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 2394
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/a;

    .line 2395
    .local v1, "record":Ld/l/b/a;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2396
    .local v2, "isPop":Z
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2397
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Ld/l/b/a;->t(I)V

    .line 2400
    add-int/lit8 v4, p3, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2401
    .local v3, "moveToState":Z
    :goto_1
    invoke-virtual {v1, v3}, Ld/l/b/a;->y(Z)V

    .line 2402
    .end local v3    # "moveToState":Z
    goto :goto_2

    .line 2403
    :cond_1
    invoke-virtual {v1, v3}, Ld/l/b/a;->t(I)V

    .line 2404
    invoke-virtual {v1}, Ld/l/b/a;->x()V

    .line 2393
    .end local v1    # "record":Ld/l/b/a;
    .end local v2    # "isPop":Z
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2407
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public static synthetic a(Ld/l/b/n;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Ld/l/b/n;

    .line 96
    iget-object v0, p0, Ld/l/b/n;->l:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(Ld/l/b/n;)Ld/l/b/u;
    .locals 1
    .param p0, "x0"    # Ld/l/b/n;

    .line 96
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    return-object v0
.end method

.method public static b1(I)I
    .locals 1
    .param p0, "transit"    # I

    .line 3469
    const/4 v0, 0x0

    .line 3470
    .local v0, "rev":I
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 3475
    :sswitch_0
    const/16 v0, 0x1001

    .line 3476
    goto :goto_0

    .line 3478
    :sswitch_1
    const/16 v0, 0x1003

    goto :goto_0

    .line 3472
    :sswitch_2
    const/16 v0, 0x2002

    .line 3473
    nop

    .line 3481
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_2
        0x1003 -> :sswitch_1
        0x2002 -> :sswitch_0
    .end sparse-switch
.end method

.method public static v0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 1013
    const v0, 0x7f0800c3

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1014
    .local v0, "tag":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1015
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    .line 1017
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 3174
    iget v0, p0, Ld/l/b/n;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3175
    const/4 v0, 0x0

    return v0

    .line 3177
    :cond_0
    const/4 v0, 0x0

    .line 3178
    .local v0, "show":Z
    const/4 v1, 0x0

    .line 3179
    .local v1, "newMenus":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
    iget-object v2, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v2}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3180
    .local v3, "f":Landroidx/fragment/app/Fragment;
    if-eqz v3, :cond_2

    .line 3181
    invoke-virtual {p0, v3}, Ld/l/b/n;->D0(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3182
    const/4 v0, 0x1

    .line 3183
    if-nez v1, :cond_1

    .line 3184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    .line 3186
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3189
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :cond_2
    goto :goto_0

    .line 3191
    :cond_3
    iget-object v2, p0, Ld/l/b/n;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 3192
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Ld/l/b/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 3193
    iget-object v3, p0, Ld/l/b/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3194
    .restart local v3    # "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3195
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 3192
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3200
    .end local v2    # "i":I
    :cond_6
    iput-object v1, p0, Ld/l/b/n;->g:Ljava/util/ArrayList;

    .line 3202
    return v0
.end method

.method public A0()Z
    .locals 1

    .line 1169
    iget-boolean v0, p0, Ld/l/b/n;->H:Z

    return v0
.end method

.method public B()V
    .locals 2

    .line 3104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/n;->H:Z

    .line 3105
    invoke-virtual {p0, v0}, Ld/l/b/n;->X(Z)Z

    .line 3106
    invoke-virtual {p0}, Ld/l/b/n;->U()V

    .line 3107
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3108
    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    .line 3109
    iput-object v0, p0, Ld/l/b/n;->t:Ld/l/b/g;

    .line 3110
    iput-object v0, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    .line 3111
    iget-object v1, p0, Ld/l/b/n;->i:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 3114
    iget-object v1, p0, Ld/l/b/n;->j:Ld/a/b;

    invoke-virtual {v1}, Ld/a/b;->d()V

    .line 3115
    iput-object v0, p0, Ld/l/b/n;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 3117
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->A:Ld/a/e/c;

    if-eqz v0, :cond_1

    .line 3118
    invoke-virtual {v0}, Ld/a/e/c;->c()V

    .line 3119
    iget-object v0, p0, Ld/l/b/n;->B:Ld/a/e/c;

    invoke-virtual {v0}, Ld/a/e/c;->c()V

    .line 3120
    iget-object v0, p0, Ld/l/b/n;->C:Ld/a/e/c;

    invoke-virtual {v0}, Ld/a/e/c;->c()V

    .line 3122
    :cond_1
    return-void
.end method

.method public C()V
    .locals 1

    .line 3100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3101
    return-void
.end method

.method public final C0(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 3459
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()V
    .locals 2

    .line 3166
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3167
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    .line 3168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 3170
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    goto :goto_0

    .line 3171
    :cond_1
    return-void
.end method

.method public D0(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1, "parent"    # Landroidx/fragment/app/Fragment;

    .line 648
    if-nez p1, :cond_0

    .line 649
    const/4 v0, 0x1

    return v0

    .line 652
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    return v0
.end method

.method public E(Z)V
    .locals 2
    .param p1, "isInMultiWindowMode"    # Z

    .line 3142
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3143
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    .line 3144
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 3146
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    goto :goto_0

    .line 3147
    :cond_1
    return-void
.end method

.method public E0(Landroidx/fragment/app/Fragment;)Z
    .locals 4
    .param p1, "parent"    # Landroidx/fragment/app/Fragment;

    .line 630
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 631
    return v0

    .line 633
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    .line 634
    .local v1, "parentFragmentManager":Ld/l/b/n;
    nop

    .line 635
    invoke-virtual {v1}, Ld/l/b/n;->t0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 639
    .local v2, "primaryNavigationFragment":Landroidx/fragment/app/Fragment;
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    .line 640
    invoke-virtual {p0, v3}, Ld/l/b/n;->E0(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 639
    :goto_0
    return v0
.end method

.method public F(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 3427
    iget-object v0, p0, Ld/l/b/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/r;

    .line 3428
    .local v1, "listener":Ld/l/b/r;
    invoke-interface {v1, p0, p1}, Ld/l/b/r;->a(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V

    .line 3429
    .end local v1    # "listener":Ld/l/b/r;
    goto :goto_0

    .line 3430
    :cond_0
    return-void
.end method

.method public F0(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 1309
    iget v0, p0, Ld/l/b/n;->r:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 3221
    iget v0, p0, Ld/l/b/n;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 3222
    return v1

    .line 3224
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3225
    .local v3, "f":Landroidx/fragment/app/Fragment;
    if-eqz v3, :cond_1

    .line 3226
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3227
    return v2

    .line 3230
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_0

    .line 3231
    :cond_2
    return v1
.end method

.method public G0()Z
    .locals 1

    .line 1864
    iget-boolean v0, p0, Ld/l/b/n;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/l/b/n;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 3249
    iget v0, p0, Ld/l/b/n;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3250
    return-void

    .line 3252
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3253
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_1

    .line 3254
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 3256
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_0

    .line 3257
    :cond_2
    return-void
.end method

.method public H0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "requestCode"    # I

    .line 3041
    iget-object v0, p0, Ld/l/b/n;->C:Ld/a/e/c;

    if-eqz v0, :cond_0

    .line 3042
    new-instance v0, Ld/l/b/n$l;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ld/l/b/n$l;-><init>(Ljava/lang/String;I)V

    .line 3043
    .local v0, "info":Ld/l/b/n$l;
    iget-object v1, p0, Ld/l/b/n;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3044
    iget-object v1, p0, Ld/l/b/n;->C:Ld/a/e/c;

    invoke-virtual {v1, p2}, Ld/a/e/c;->a(Ljava/lang/Object;)V

    .line 3045
    .end local v0    # "info":Ld/l/b/n$l;
    goto :goto_0

    .line 3046
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v0}, Ld/l/b/k;->l()V

    .line 3048
    :goto_0
    return-void
.end method

.method public final I(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 3272
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/l/b/n;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3273
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 3275
    :cond_0
    return-void
.end method

.method public I0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;

    .line 2994
    iget-object v0, p0, Ld/l/b/n;->A:Ld/a/e/c;

    if-eqz v0, :cond_1

    .line 2995
    new-instance v0, Ld/l/b/n$l;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ld/l/b/n$l;-><init>(Ljava/lang/String;I)V

    .line 2996
    .local v0, "info":Ld/l/b/n$l;
    iget-object v1, p0, Ld/l/b/n;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2997
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 2998
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3000
    :cond_0
    iget-object v1, p0, Ld/l/b/n;->A:Ld/a/e/c;

    invoke-virtual {v1, p2}, Ld/a/e/c;->a(Ljava/lang/Object;)V

    .line 3001
    .end local v0    # "info":Ld/l/b/n$l;
    goto :goto_0

    .line 3002
    :cond_1
    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v0, p2, p3, p4}, Ld/l/b/k;->o(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3004
    :goto_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 3090
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3091
    return-void
.end method

.method public J0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 15
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "intent"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3, "requestCode"    # I
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "flagsMask"    # I
    .param p6, "flagsValues"    # I
    .param p7, "extraFlags"    # I
    .param p8, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 3011
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p8

    iget-object v2, v0, Ld/l/b/n;->B:Ld/a/e/c;

    if-eqz v2, :cond_4

    .line 3012
    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v10, :cond_2

    .line 3013
    if-nez p4, :cond_0

    .line 3014
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3015
    .end local p4    # "fillInIntent":Landroid/content/Intent;
    .local v4, "fillInIntent":Landroid/content/Intent;
    const/4 v5, 0x1

    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 3013
    .end local v4    # "fillInIntent":Landroid/content/Intent;
    .restart local p4    # "fillInIntent":Landroid/content/Intent;
    :cond_0
    move-object/from16 v4, p4

    .line 3017
    .end local p4    # "fillInIntent":Landroid/content/Intent;
    .restart local v4    # "fillInIntent":Landroid/content/Intent;
    :goto_0
    invoke-static {v3}, Ld/l/b/n;->B0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3018
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivityOptions "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " were added to fillInIntent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3021
    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    .line 3012
    .end local v4    # "fillInIntent":Landroid/content/Intent;
    .restart local p4    # "fillInIntent":Landroid/content/Intent;
    :cond_2
    move-object/from16 v4, p4

    .line 3023
    .end local p4    # "fillInIntent":Landroid/content/Intent;
    .restart local v4    # "fillInIntent":Landroid/content/Intent;
    :goto_1
    new-instance v5, Ld/a/e/e$b;

    move-object/from16 v11, p2

    invoke-direct {v5, v11}, Ld/a/e/e$b;-><init>(Landroid/content/IntentSender;)V

    .line 3024
    invoke-virtual {v5, v4}, Ld/a/e/e$b;->b(Landroid/content/Intent;)Ld/a/e/e$b;

    .line 3025
    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual {v5, v13, v12}, Ld/a/e/e$b;->c(II)Ld/a/e/e$b;

    invoke-virtual {v5}, Ld/a/e/e$b;->a()Ld/a/e/e;

    move-result-object v5

    .line 3026
    .local v5, "request":Ld/a/e/e;
    new-instance v6, Ld/l/b/n$l;

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    move/from16 v14, p3

    invoke-direct {v6, v7, v14}, Ld/l/b/n$l;-><init>(Ljava/lang/String;I)V

    .line 3027
    .local v6, "info":Ld/l/b/n$l;
    iget-object v7, v0, Ld/l/b/n;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3028
    invoke-static {v3}, Ld/l/b/n;->B0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3029
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fragment "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "is launching an IntentSender for result "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3031
    :cond_3
    iget-object v2, v0, Ld/l/b/n;->B:Ld/a/e/c;

    invoke-virtual {v2, v5}, Ld/a/e/c;->a(Ljava/lang/Object;)V

    .line 3032
    .end local v5    # "request":Ld/a/e/e;
    .end local v6    # "info":Ld/l/b/n$l;
    goto :goto_2

    .line 3033
    .end local v4    # "fillInIntent":Landroid/content/Intent;
    .restart local p4    # "fillInIntent":Landroid/content/Intent;
    :cond_4
    move-object/from16 v11, p2

    move/from16 v14, p3

    move/from16 v12, p5

    move/from16 v13, p6

    iget-object v2, v0, Ld/l/b/n;->s:Ld/l/b/k;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Ld/l/b/k;->p(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    move-object/from16 v4, p4

    .line 3036
    .end local p4    # "fillInIntent":Landroid/content/Intent;
    .restart local v4    # "fillInIntent":Landroid/content/Intent;
    :goto_2
    return-void
.end method

.method public K(Z)V
    .locals 2
    .param p1, "isInPictureInPictureMode"    # Z

    .line 3150
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3151
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    .line 3152
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 3154
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    goto :goto_0

    .line 3155
    :cond_1
    return-void
.end method

.method public K0(IZ)V
    .locals 3
    .param p1, "newState"    # I
    .param p2, "always"    # Z

    .line 1636
    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1637
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1640
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget v0, p0, Ld/l/b/n;->r:I

    if-ne p1, v0, :cond_2

    .line 1641
    return-void

    .line 1644
    :cond_2
    iput p1, p0, Ld/l/b/n;->r:I

    .line 1646
    nop

    .line 1647
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->r()V

    .line 1669
    invoke-virtual {p0}, Ld/l/b/n;->j1()V

    .line 1671
    iget-boolean v0, p0, Ld/l/b/n;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    if-eqz v0, :cond_3

    iget v1, p0, Ld/l/b/n;->r:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 1672
    invoke-virtual {v0}, Ld/l/b/k;->q()V

    .line 1673
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/n;->E:Z

    .line 1675
    :cond_3
    return-void
.end method

.method public L(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 3206
    iget v0, p0, Ld/l/b/n;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3207
    const/4 v0, 0x0

    return v0

    .line 3209
    :cond_0
    const/4 v0, 0x0

    .line 3210
    .local v0, "show":Z
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3211
    .local v2, "f":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_1

    .line 3212
    invoke-virtual {p0, v2}, Ld/l/b/n;->D0(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3213
    const/4 v0, 0x1

    .line 3216
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_0

    .line 3217
    :cond_2
    return v0
.end method

.method public L0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1522
    iget v0, p0, Ld/l/b/n;->r:I

    invoke-virtual {p0, p1, v0}, Ld/l/b/n;->M0(Landroidx/fragment/app/Fragment;I)V

    .line 1523
    return-void
.end method

.method public M()V
    .locals 1

    .line 3278
    invoke-virtual {p0}, Ld/l/b/n;->k1()V

    .line 3280
    iget-object v0, p0, Ld/l/b/n;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Ld/l/b/n;->I(Landroidx/fragment/app/Fragment;)V

    .line 3281
    return-void
.end method

.method public M0(Landroidx/fragment/app/Fragment;I)V
    .locals 10
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "newState"    # I

    .line 1314
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/l/b/u;->m(Ljava/lang/String;)Ld/l/b/t;

    move-result-object v0

    .line 1315
    .local v0, "fragmentStateManager":Ld/l/b/t;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1320
    new-instance v2, Ld/l/b/t;

    iget-object v3, p0, Ld/l/b/n;->p:Ld/l/b/m;

    iget-object v4, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-direct {v2, v3, v4, p1}, Ld/l/b/t;-><init>(Ld/l/b/m;Ld/l/b/u;Landroidx/fragment/app/Fragment;)V

    move-object v0, v2

    .line 1323
    invoke-virtual {v0, v1}, Ld/l/b/t;->t(I)V

    .line 1333
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-ne v2, v3, :cond_1

    .line 1334
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1336
    :cond_1
    invoke-virtual {v0}, Ld/l/b/t;->d()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1337
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "FragmentManager"

    const/4 v8, -0x1

    if-gt v2, p2, :cond_a

    .line 1339
    if-ge v2, p2, :cond_2

    iget-object v2, p0, Ld/l/b/n;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1343
    invoke-virtual {p0, p1}, Ld/l/b/n;->l(Landroidx/fragment/app/Fragment;)V

    .line 1345
    :cond_2
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1347
    :pswitch_1
    if-le p2, v8, :cond_3

    .line 1348
    invoke-virtual {v0}, Ld/l/b/t;->c()V

    .line 1352
    :cond_3
    :pswitch_2
    if-lez p2, :cond_4

    .line 1353
    invoke-virtual {v0}, Ld/l/b/t;->e()V

    .line 1360
    :cond_4
    :pswitch_3
    if-le p2, v8, :cond_5

    .line 1361
    invoke-virtual {v0}, Ld/l/b/t;->j()V

    .line 1364
    :cond_5
    if-le p2, v1, :cond_6

    .line 1365
    invoke-virtual {v0}, Ld/l/b/t;->f()V

    .line 1369
    :cond_6
    :pswitch_4
    if-le p2, v3, :cond_7

    .line 1370
    invoke-virtual {v0}, Ld/l/b/t;->a()V

    .line 1374
    :cond_7
    :pswitch_5
    if-le p2, v5, :cond_8

    .line 1375
    invoke-virtual {v0}, Ld/l/b/t;->u()V

    .line 1379
    :cond_8
    :pswitch_6
    if-le p2, v4, :cond_9

    .line 1380
    invoke-virtual {v0}, Ld/l/b/t;->p()V

    :cond_9
    :goto_0
    goto/16 :goto_2

    .line 1383
    :cond_a
    if-le v2, p2, :cond_16

    .line 1384
    packed-switch v2, :pswitch_data_1

    :pswitch_7
    goto/16 :goto_2

    .line 1386
    :pswitch_8
    const/4 v2, 0x7

    if-ge p2, v2, :cond_b

    .line 1387
    invoke-virtual {v0}, Ld/l/b/t;->n()V

    .line 1391
    :cond_b
    :pswitch_9
    if-ge p2, v4, :cond_c

    .line 1392
    invoke-virtual {v0}, Ld/l/b/t;->v()V

    .line 1396
    :cond_c
    :pswitch_a
    if-ge p2, v5, :cond_e

    .line 1397
    invoke-static {v6}, Ld/l/b/n;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    :cond_d
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 1403
    iget-object v2, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v2, p1}, Ld/l/b/k;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v2, :cond_e

    .line 1404
    invoke-virtual {v0}, Ld/l/b/t;->s()V

    .line 1410
    :cond_e
    :pswitch_b
    if-ge p2, v3, :cond_13

    .line 1411
    const/4 v2, 0x0

    .line 1412
    .local v2, "anim":Ld/l/b/f$d;
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_12

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    .line 1414
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1415
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 1417
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    move-result v4

    if-nez v4, :cond_12

    .line 1418
    iget v4, p0, Ld/l/b/n;->r:I

    const/4 v5, 0x0

    if-le v4, v8, :cond_f

    iget-boolean v4, p0, Ld/l/b/n;->H:Z

    if-nez v4, :cond_f

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1419
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    iget v4, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_f

    .line 1421
    iget-object v4, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v4}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    .line 1422
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v9

    .line 1421
    invoke-static {v4, p1, v8, v9}, Ld/l/b/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Ld/l/b/f$d;

    move-result-object v2

    .line 1424
    :cond_f
    iput v5, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 1428
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1429
    .local v4, "container":Landroid/view/ViewGroup;
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1430
    .local v5, "view":Landroid/view/View;
    if-eqz v2, :cond_10

    .line 1431
    iget-object v8, p0, Ld/l/b/n;->o:Ld/l/b/w$g;

    invoke-static {p1, v2, v8}, Ld/l/b/f;->a(Landroidx/fragment/app/Fragment;Ld/l/b/f$d;Ld/l/b/w$g;)V

    .line 1434
    :cond_10
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1435
    invoke-static {v3}, Ld/l/b/n;->B0(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing view "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for fragment "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from container "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    :cond_11
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eq v4, v3, :cond_12

    .line 1445
    return-void

    .line 1451
    .end local v4    # "container":Landroid/view/ViewGroup;
    .end local v5    # "view":Landroid/view/View;
    :cond_12
    iget-object v3, p0, Ld/l/b/n;->n:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    .line 1452
    invoke-virtual {v0}, Ld/l/b/t;->h()V

    .line 1457
    .end local v2    # "anim":Ld/l/b/f$d;
    :cond_13
    :pswitch_c
    if-ge p2, v1, :cond_15

    .line 1458
    iget-object v1, p0, Ld/l/b/n;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1460
    const/4 p2, 0x1

    goto :goto_1

    .line 1462
    :cond_14
    invoke-virtual {v0}, Ld/l/b/t;->g()V

    .line 1467
    :cond_15
    :goto_1
    :pswitch_d
    if-gez p2, :cond_16

    .line 1468
    invoke-virtual {v0}, Ld/l/b/t;->i()V

    .line 1473
    :cond_16
    :goto_2
    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v1, p2, :cond_18

    .line 1474
    invoke-static {v6}, Ld/l/b/n;->B0(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    :cond_17
    iput p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 1480
    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public N()V
    .locals 2

    .line 3083
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/n;->F:Z

    .line 3084
    iput-boolean v0, p0, Ld/l/b/n;->G:Z

    .line 3085
    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v1, v0}, Ld/l/b/q;->o(Z)V

    .line 3086
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3087
    return-void
.end method

.method public N0()V
    .locals 2

    .line 2978
    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    if-nez v0, :cond_0

    .line 2979
    return-void

    .line 2981
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/n;->F:Z

    .line 2982
    iput-boolean v0, p0, Ld/l/b/n;->G:Z

    .line 2983
    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v1, v0}, Ld/l/b/q;->o(Z)V

    .line 2984
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2985
    .local v1, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_1

    .line 2986
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 2988
    .end local v1    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_0

    .line 2989
    :cond_2
    return-void
.end method

.method public O()V
    .locals 2

    .line 3076
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/n;->F:Z

    .line 3077
    iput-boolean v0, p0, Ld/l/b/n;->G:Z

    .line 3078
    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v1, v0}, Ld/l/b/q;->o(Z)V

    .line 3079
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3080
    return-void
.end method

.method public O0(Ld/l/b/h;)V
    .locals 5
    .param p1, "container"    # Ld/l/b/h;

    .line 1022
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/t;

    .line 1023
    .local v1, "fragmentStateManager":Ld/l/b/t;
    invoke-virtual {v1}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1024
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1025
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1027
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1028
    invoke-virtual {v1}, Ld/l/b/t;->b()V

    .line 1030
    .end local v1    # "fragmentStateManager":Ld/l/b/t;
    .end local v2    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_0
    goto :goto_0

    .line 1031
    :cond_1
    return-void
.end method

.method public final P(I)V
    .locals 5
    .param p1, "nextState"    # I

    .line 3126
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/l/b/n;->d:Z

    .line 3127
    iget-object v2, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v2, p1}, Ld/l/b/u;->d(I)V

    .line 3128
    invoke-virtual {p0, p1, v1}, Ld/l/b/n;->K0(IZ)V

    .line 3129
    nop

    .line 3130
    invoke-virtual {p0}, Ld/l/b/n;->p()Ljava/util/Set;

    move-result-object v2

    .line 3131
    .local v2, "controllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/b/b0;

    .line 3132
    .local v4, "controller":Ld/l/b/b0;
    invoke-virtual {v4}, Ld/l/b/b0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3133
    .end local v4    # "controller":Ld/l/b/b0;
    goto :goto_0

    .line 3136
    .end local v2    # "controllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    :cond_0
    iput-boolean v1, p0, Ld/l/b/n;->d:Z

    .line 3137
    nop

    .line 3138
    invoke-virtual {p0, v0}, Ld/l/b/n;->X(Z)Z

    .line 3139
    return-void

    .line 3136
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Ld/l/b/n;->d:Z

    .line 3137
    throw v0
.end method

.method public P0(Ld/l/b/t;)V
    .locals 2
    .param p1, "fragmentStateManager"    # Ld/l/b/t;

    .line 1292
    invoke-virtual {p1}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1293
    .local v0, "f":Landroidx/fragment/app/Fragment;
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_1

    .line 1294
    iget-boolean v1, p0, Ld/l/b/n;->d:Z

    if-eqz v1, :cond_0

    .line 1296
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/l/b/n;->I:Z

    .line 1297
    return-void

    .line 1299
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1300
    nop

    .line 1301
    invoke-virtual {p1}, Ld/l/b/t;->m()V

    .line 1306
    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 3094
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/n;->G:Z

    .line 3095
    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v1, v0}, Ld/l/b/q;->o(Z)V

    .line 3096
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3097
    return-void
.end method

.method public Q0(II)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 737
    if-ltz p1, :cond_0

    .line 740
    new-instance v0, Ld/l/b/n$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Ld/l/b/n$n;-><init>(Ld/l/b/n;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/l/b/n;->V(Ld/l/b/n$m;Z)V

    .line 741
    return-void

    .line 738
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()V
    .locals 1

    .line 3065
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3066
    return-void
.end method

.method public R0(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 709
    new-instance v0, Ld/l/b/n$n;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Ld/l/b/n$n;-><init>(Ld/l/b/n;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/l/b/n;->V(Ld/l/b/n$m;Z)V

    .line 710
    return-void
.end method

.method public final S()V
    .locals 1

    .line 2553
    iget-boolean v0, p0, Ld/l/b/n;->I:Z

    if-eqz v0, :cond_0

    .line 2554
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/n;->I:Z

    .line 2555
    invoke-virtual {p0}, Ld/l/b/n;->j1()V

    .line 2557
    :cond_0
    return-void
.end method

.method public S0()Z
    .locals 3

    .line 692
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/l/b/n;->T0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public T(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1210
    .local v0, "innerPrefix":Ljava/lang/String;
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1, p1, p2, p3, p4}, Ld/l/b/u;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1213
    iget-object v1, p0, Ld/l/b/n;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1215
    .local v1, "count":I
    if-lez v1, :cond_0

    .line 1216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Fragments Created Menus:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1217
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1218
    iget-object v3, p0, Ld/l/b/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1219
    .local v3, "f":Landroidx/fragment/app/Fragment;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1220
    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1222
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1217
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1228
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    iget-object v1, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1230
    .restart local v1    # "count":I
    if-lez v1, :cond_1

    .line 1231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Back Stack:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1232
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1233
    iget-object v3, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/b/a;

    .line 1234
    .local v3, "bs":Ld/l/b/a;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1235
    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1237
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v3}, Ld/l/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v3, v0, p3}, Ld/l/b/a;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1232
    .end local v3    # "bs":Ld/l/b/a;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1244
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Back Stack Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/b/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1247
    iget-object v1, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1248
    :try_start_0
    iget-object v2, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1249
    .local v2, "count":I
    if-lez v2, :cond_2

    .line 1250
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Pending Actions:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1251
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_2

    .line 1252
    iget-object v4, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/b/n$m;

    .line 1253
    .local v4, "r":Ld/l/b/n$m;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1254
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 1256
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1251
    .end local v4    # "r":Ld/l/b/n$m;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1260
    .end local v3    # "i":I
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1263
    const-string v1, "FragmentManager misc state:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1265
    const-string v1, "  mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1266
    iget-object v1, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1268
    const-string v1, "  mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1269
    iget-object v1, p0, Ld/l/b/n;->t:Ld/l/b/g;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1270
    iget-object v1, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 1271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1272
    const-string v1, "  mParent="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1273
    iget-object v1, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1275
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1276
    const-string v1, "  mCurState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1277
    iget v1, p0, Ld/l/b/n;->r:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1278
    const-string v1, " mStateSaved="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1279
    iget-boolean v1, p0, Ld/l/b/n;->F:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 1280
    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1281
    iget-boolean v1, p0, Ld/l/b/n;->G:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 1282
    const-string v1, " mDestroyed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1283
    iget-boolean v1, p0, Ld/l/b/n;->H:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1284
    iget-boolean v1, p0, Ld/l/b/n;->E:Z

    if-eqz v1, :cond_4

    .line 1285
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1286
    const-string v1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1287
    iget-boolean v1, p0, Ld/l/b/n;->E:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1289
    :cond_4
    return-void

    .line 1260
    .end local v2    # "count":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final T0(Ljava/lang/String;II)Z
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "flags"    # I

    .line 764
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/b/n;->X(Z)Z

    .line 765
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/b/n;->W(Z)V

    .line 767
    iget-object v1, p0, Ld/l/b/n;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 770
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 771
    .local v1, "childManager":Ld/l/b/n;
    invoke-virtual {v1}, Ld/l/b/n;->S0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 773
    return v0

    .line 777
    .end local v1    # "childManager":Ld/l/b/n;
    :cond_0
    iget-object v4, p0, Ld/l/b/n;->J:Ljava/util/ArrayList;

    iget-object v5, p0, Ld/l/b/n;->K:Ljava/util/ArrayList;

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Ld/l/b/n;->U0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    .line 778
    .local v1, "executePop":Z
    if-eqz v1, :cond_1

    .line 779
    iput-boolean v0, p0, Ld/l/b/n;->d:Z

    .line 781
    :try_start_0
    iget-object v0, p0, Ld/l/b/n;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/l/b/n;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Ld/l/b/n;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-virtual {p0}, Ld/l/b/n;->o()V

    .line 784
    goto :goto_0

    .line 783
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/l/b/n;->o()V

    .line 784
    throw v0

    .line 787
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/l/b/n;->k1()V

    .line 788
    invoke-virtual {p0}, Ld/l/b/n;->S()V

    .line 789
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->b()V

    .line 790
    return v1
.end method

.method public final U()V
    .locals 3

    .line 2496
    nop

    .line 2497
    invoke-virtual {p0}, Ld/l/b/n;->p()Ljava/util/Set;

    move-result-object v0

    .line 2498
    .local v0, "controllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/b0;

    .line 2499
    .local v2, "controller":Ld/l/b/b0;
    invoke-virtual {v2}, Ld/l/b/b0;->j()V

    .line 2500
    .end local v2    # "controller":Ld/l/b/b0;
    goto :goto_0

    .line 2501
    .end local v0    # "controllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    :cond_0
    nop

    .line 2509
    return-void
.end method

.method public U0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "id"    # I
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 2577
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2578
    return v1

    .line 2580
    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 2582
    .local v0, "last":I
    if-gez v0, :cond_1

    .line 2583
    return v1

    .line 2585
    :cond_1
    iget-object v1, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2587
    .end local v0    # "last":I
    goto/16 :goto_4

    .line 2588
    :cond_2
    const/4 v3, -0x1

    .line 2589
    .local v3, "index":I
    if-nez p3, :cond_3

    if-ltz p4, :cond_a

    .line 2592
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v0

    .line 2593
    :goto_0
    if-ltz v3, :cond_6

    .line 2594
    iget-object v0, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/b/a;

    .line 2595
    .local v0, "bss":Ld/l/b/a;
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ld/l/b/a;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2596
    goto :goto_1

    .line 2598
    :cond_4
    if-ltz p4, :cond_5

    iget v4, v0, Ld/l/b/a;->t:I

    if-ne p4, v4, :cond_5

    .line 2599
    goto :goto_1

    .line 2601
    :cond_5
    nop

    .end local v0    # "bss":Ld/l/b/a;
    add-int/lit8 v3, v3, -0x1

    .line 2602
    goto :goto_0

    .line 2603
    :cond_6
    :goto_1
    if-gez v3, :cond_7

    .line 2604
    return v1

    .line 2606
    :cond_7
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    .line 2607
    add-int/lit8 v3, v3, -0x1

    .line 2609
    :goto_2
    if-ltz v3, :cond_a

    .line 2610
    iget-object v0, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/b/a;

    .line 2611
    .restart local v0    # "bss":Ld/l/b/a;
    if-eqz p3, :cond_8

    invoke-virtual {v0}, Ld/l/b/a;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-ltz p4, :cond_a

    iget v4, v0, Ld/l/b/a;->t:I

    if-ne p4, v4, :cond_a

    .line 2613
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 2614
    goto :goto_2

    .line 2620
    .end local v0    # "bss":Ld/l/b/a;
    :cond_a
    iget-object v0, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_b

    .line 2621
    return v1

    .line 2623
    :cond_b
    iget-object v0, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_3
    if-le v0, v3, :cond_c

    .line 2624
    iget-object v1, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2623
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2628
    .end local v0    # "i":I
    .end local v3    # "index":I
    :cond_c
    :goto_4
    return v2
.end method

.method public V(Ld/l/b/n$m;Z)V
    .locals 3
    .param p1, "action"    # Ld/l/b/n$m;
    .param p2, "allowStateLoss"    # Z

    .line 1875
    if-nez p2, :cond_2

    .line 1876
    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    if-nez v0, :cond_1

    .line 1877
    iget-boolean v0, p0, Ld/l/b/n;->H:Z

    if-eqz v0, :cond_0

    .line 1878
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1880
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1884
    :cond_1
    invoke-virtual {p0}, Ld/l/b/n;->n()V

    .line 1886
    :cond_2
    iget-object v0, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1887
    :try_start_0
    iget-object v1, p0, Ld/l/b/n;->s:Ld/l/b/k;

    if-nez v1, :cond_4

    .line 1888
    if-eqz p2, :cond_3

    .line 1890
    monitor-exit v0

    return-void

    .line 1892
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Activity has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "action":Ld/l/b/n$m;
    .end local p2    # "allowStateLoss":Z
    throw v1

    .line 1894
    .restart local p1    # "action":Ld/l/b/n$m;
    .restart local p2    # "allowStateLoss":Z
    :cond_4
    iget-object v1, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    invoke-virtual {p0}, Ld/l/b/n;->d1()V

    .line 1896
    monitor-exit v0

    .line 1897
    return-void

    .line 1896
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V0(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "signal"    # Ld/i/h/b;

    .line 847
    iget-object v0, p0, Ld/l/b/n;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 848
    .local v0, "signals":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/core/os/CancellationSignal;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    iget-object v1, p0, Ld/l/b/n;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 853
    invoke-virtual {p0, p1}, Ld/l/b/n;->t(Landroidx/fragment/app/Fragment;)V

    .line 854
    invoke-virtual {p0, p1}, Ld/l/b/n;->L0(Landroidx/fragment/app/Fragment;)V

    .line 857
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2
    .param p1, "allowStateLoss"    # Z

    .line 1930
    iget-boolean v0, p0, Ld/l/b/n;->d:Z

    if-nez v0, :cond_5

    .line 1934
    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    if-nez v0, :cond_1

    .line 1935
    iget-boolean v0, p0, Ld/l/b/n;->H:Z

    if-eqz v0, :cond_0

    .line 1936
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1938
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1942
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v1}, Ld/l/b/k;->i()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 1946
    if-nez p1, :cond_2

    .line 1947
    invoke-virtual {p0}, Ld/l/b/n;->n()V

    .line 1950
    :cond_2
    iget-object v0, p0, Ld/l/b/n;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/b/n;->J:Ljava/util/ArrayList;

    .line 1952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/b/n;->K:Ljava/util/ArrayList;

    .line 1954
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/n;->d:Z

    .line 1956
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v1}, Ld/l/b/n;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1958
    iput-boolean v0, p0, Ld/l/b/n;->d:Z

    .line 1959
    nop

    .line 1960
    return-void

    .line 1958
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ld/l/b/n;->d:Z

    .line 1959
    throw v1

    .line 1943
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1931
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W0(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1726
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1730
    .local v0, "inactive":Z
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1731
    :cond_1
    iget-object v2, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v2, p1}, Ld/l/b/u;->s(Landroidx/fragment/app/Fragment;)V

    .line 1732
    invoke-virtual {p0, p1}, Ld/l/b/n;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1733
    iput-boolean v1, p0, Ld/l/b/n;->E:Z

    .line 1735
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1736
    invoke-virtual {p0, p1}, Ld/l/b/n;->h1(Landroidx/fragment/app/Fragment;)V

    .line 1738
    :cond_3
    return-void
.end method

.method public X(Z)Z
    .locals 3
    .param p1, "allowStateLoss"    # Z

    .line 1996
    invoke-virtual {p0, p1}, Ld/l/b/n;->W(Z)V

    .line 1998
    const/4 v0, 0x0

    .line 1999
    .local v0, "didSomething":Z
    :goto_0
    iget-object v1, p0, Ld/l/b/n;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/l/b/n;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Ld/l/b/n;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2000
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/l/b/n;->d:Z

    .line 2002
    :try_start_0
    iget-object v1, p0, Ld/l/b/n;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/l/b/n;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Ld/l/b/n;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    invoke-virtual {p0}, Ld/l/b/n;->o()V

    .line 2005
    nop

    .line 2006
    const/4 v0, 0x1

    goto :goto_0

    .line 2004
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ld/l/b/n;->o()V

    .line 2005
    throw v1

    .line 2009
    :cond_0
    invoke-virtual {p0}, Ld/l/b/n;->k1()V

    .line 2010
    invoke-virtual {p0}, Ld/l/b/n;->S()V

    .line 2011
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1}, Ld/l/b/u;->b()V

    .line 2013
    return v0
.end method

.method public final X0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2070
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    return-void

    .line 2074
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2079
    invoke-virtual {p0, p1, p2}, Ld/l/b/n;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2081
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2082
    .local v0, "numRecords":I
    const/4 v1, 0x0

    .line 2083
    .local v1, "startIndex":I
    const/4 v2, 0x0

    .local v2, "recordNum":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 2084
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/b/a;

    iget-boolean v3, v3, Ld/l/b/v;->p:Z

    .line 2085
    .local v3, "canReorder":Z
    if-nez v3, :cond_3

    .line 2087
    if-eq v1, v2, :cond_1

    .line 2088
    invoke-virtual {p0, p1, p2, v1, v2}, Ld/l/b/n;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2092
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 2093
    .local v4, "reorderingEnd":I
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2094
    :goto_1
    if-ge v4, v0, :cond_2

    .line 2095
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2096
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/b/a;

    iget-boolean v5, v5, Ld/l/b/v;->p:Z

    if-nez v5, :cond_2

    .line 2097
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2100
    :cond_2
    invoke-virtual {p0, p1, p2, v2, v4}, Ld/l/b/n;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2101
    move v1, v4

    .line 2102
    add-int/lit8 v2, v4, -0x1

    .line 2083
    .end local v3    # "canReorder":Z
    .end local v4    # "reorderingEnd":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2105
    .end local v2    # "recordNum":I
    :cond_4
    if-eq v1, v0, :cond_5

    .line 2106
    invoke-virtual {p0, p1, p2, v1, v0}, Ld/l/b/n;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2108
    :cond_5
    return-void

    .line 2075
    .end local v0    # "numRecords":I
    .end local v1    # "startIndex":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Ld/l/b/n$m;Z)V
    .locals 2
    .param p1, "action"    # Ld/l/b/n$m;
    .param p2, "allowStateLoss"    # Z

    .line 1963
    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/l/b/n;->H:Z

    if-eqz v0, :cond_1

    .line 1965
    :cond_0
    return-void

    .line 1967
    :cond_1
    invoke-virtual {p0, p2}, Ld/l/b/n;->W(Z)V

    .line 1968
    iget-object v0, p0, Ld/l/b/n;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/b/n;->K:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Ld/l/b/n$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1969
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/n;->d:Z

    .line 1971
    :try_start_0
    iget-object v0, p0, Ld/l/b/n;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/b/n;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Ld/l/b/n;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1973
    invoke-virtual {p0}, Ld/l/b/n;->o()V

    .line 1974
    goto :goto_0

    .line 1973
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/l/b/n;->o()V

    .line 1974
    throw v0

    .line 1977
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/l/b/n;->k1()V

    .line 1978
    invoke-virtual {p0}, Ld/l/b/n;->S()V

    .line 1979
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->b()V

    .line 1980
    return-void
.end method

.method public Y0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1108
    iget-object v0, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v0, p1}, Ld/l/b/q;->n(Landroidx/fragment/app/Fragment;)V

    .line 1109
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 2560
    nop

    .line 2565
    return-void
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 11
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 2120
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/b/a;

    iget-boolean v0, v0, Ld/l/b/v;->p:Z

    .line 2121
    .local v0, "allowReordering":Z
    const/4 v1, 0x0

    .line 2122
    .local v1, "addToBackStack":Z
    iget-object v2, p0, Ld/l/b/n;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 2123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/l/b/n;->L:Ljava/util/ArrayList;

    goto :goto_0

    .line 2125
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2127
    :goto_0
    iget-object v2, p0, Ld/l/b/n;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v3}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2128
    invoke-virtual {p0}, Ld/l/b/n;->t0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 2129
    .local v2, "oldPrimaryNav":Landroidx/fragment/app/Fragment;
    move v3, p3

    .local v3, "recordNum":I
    :goto_1
    const/4 v4, 0x1

    if-ge v3, p4, :cond_4

    .line 2130
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/b/a;

    .line 2131
    .local v5, "record":Ld/l/b/a;
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 2132
    .local v6, "isPop":Z
    if-nez v6, :cond_1

    .line 2133
    iget-object v7, p0, Ld/l/b/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v2}, Ld/l/b/a;->z(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    .line 2135
    :cond_1
    iget-object v7, p0, Ld/l/b/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v2}, Ld/l/b/a;->E(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 2137
    :goto_2
    if-nez v1, :cond_3

    iget-boolean v7, v5, Ld/l/b/v;->g:Z

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    move v1, v4

    .line 2129
    .end local v5    # "record":Ld/l/b/a;
    .end local v6    # "isPop":Z
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2139
    .end local v3    # "recordNum":I
    :cond_4
    iget-object v3, p0, Ld/l/b/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2141
    if-nez v0, :cond_7

    iget v3, p0, Ld/l/b/n;->r:I

    if-lt v3, v4, :cond_7

    .line 2142
    nop

    .line 2145
    move v3, p3

    .local v3, "index":I
    :goto_4
    if-ge v3, p4, :cond_7

    .line 2146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/b/a;

    .line 2147
    .restart local v5    # "record":Ld/l/b/a;
    iget-object v6, v5, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/b/v$a;

    .line 2148
    .local v7, "op":Ld/l/b/v$a;
    iget-object v8, v7, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 2149
    .local v8, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v8, :cond_5

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    if-eqz v9, :cond_5

    .line 2150
    nop

    .line 2151
    invoke-virtual {p0, v8}, Ld/l/b/n;->s(Landroidx/fragment/app/Fragment;)Ld/l/b/t;

    move-result-object v9

    .line 2152
    .local v9, "fragmentStateManager":Ld/l/b/t;
    iget-object v10, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v10, v9}, Ld/l/b/u;->p(Ld/l/b/t;)V

    .line 2154
    .end local v7    # "op":Ld/l/b/v$a;
    .end local v8    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v9    # "fragmentStateManager":Ld/l/b/t;
    :cond_5
    goto :goto_5

    .line 2145
    .end local v5    # "record":Ld/l/b/a;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2162
    .end local v3    # "index":I
    :cond_7
    invoke-static {p1, p2, p3, p4}, Ld/l/b/n;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2164
    nop

    .line 2167
    add-int/lit8 v3, p4, -0x1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2170
    .local v3, "isPop":Z
    move v5, p3

    .local v5, "index":I
    :goto_6
    if-ge v5, p4, :cond_d

    .line 2171
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/b/a;

    .line 2172
    .local v6, "record":Ld/l/b/a;
    if-eqz v3, :cond_a

    .line 2174
    iget-object v7, v6, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .local v7, "opIndex":I
    :goto_7
    if-ltz v7, :cond_9

    .line 2175
    iget-object v8, v6, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/b/v$a;

    .line 2176
    .local v8, "op":Ld/l/b/v$a;
    iget-object v9, v8, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 2177
    .local v9, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v9, :cond_8

    .line 2178
    nop

    .line 2179
    invoke-virtual {p0, v9}, Ld/l/b/n;->s(Landroidx/fragment/app/Fragment;)Ld/l/b/t;

    move-result-object v10

    .line 2180
    .local v10, "fragmentStateManager":Ld/l/b/t;
    invoke-virtual {v10}, Ld/l/b/t;->m()V

    .line 2174
    .end local v8    # "op":Ld/l/b/v$a;
    .end local v9    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v10    # "fragmentStateManager":Ld/l/b/t;
    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    .end local v7    # "opIndex":I
    :cond_9
    goto :goto_9

    .line 2184
    :cond_a
    iget-object v7, v6, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/b/v$a;

    .line 2185
    .restart local v8    # "op":Ld/l/b/v$a;
    iget-object v9, v8, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 2186
    .restart local v9    # "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v9, :cond_b

    .line 2187
    nop

    .line 2188
    invoke-virtual {p0, v9}, Ld/l/b/n;->s(Landroidx/fragment/app/Fragment;)Ld/l/b/t;

    move-result-object v10

    .line 2189
    .restart local v10    # "fragmentStateManager":Ld/l/b/t;
    invoke-virtual {v10}, Ld/l/b/t;->m()V

    .line 2191
    .end local v8    # "op":Ld/l/b/v$a;
    .end local v9    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v10    # "fragmentStateManager":Ld/l/b/t;
    :cond_b
    goto :goto_8

    .line 2170
    .end local v6    # "record":Ld/l/b/a;
    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 2196
    .end local v5    # "index":I
    :cond_d
    iget v5, p0, Ld/l/b/n;->r:I

    invoke-virtual {p0, v5, v4}, Ld/l/b/n;->K0(IZ)V

    .line 2197
    invoke-virtual {p0, p1, p3, p4}, Ld/l/b/n;->q(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v4

    .line 2199
    .local v4, "changedControllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/b/b0;

    .line 2200
    .local v6, "controller":Ld/l/b/b0;
    invoke-virtual {v6, v3}, Ld/l/b/b0;->r(Z)V

    .line 2201
    invoke-virtual {v6}, Ld/l/b/b0;->p()V

    .line 2202
    invoke-virtual {v6}, Ld/l/b/b0;->g()V

    .line 2203
    .end local v6    # "controller":Ld/l/b/b0;
    goto :goto_a

    .line 2204
    .end local v3    # "isPop":Z
    .end local v4    # "changedControllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    :cond_e
    nop

    .line 2225
    move v3, p3

    .local v3, "recordNum":I
    :goto_b
    if-ge v3, p4, :cond_10

    .line 2226
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/b/a;

    .line 2227
    .local v4, "record":Ld/l/b/a;
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2228
    .local v5, "isPop":Z
    if-eqz v5, :cond_f

    iget v6, v4, Ld/l/b/a;->t:I

    if-ltz v6, :cond_f

    .line 2229
    const/4 v6, -0x1

    iput v6, v4, Ld/l/b/a;->t:I

    .line 2231
    :cond_f
    invoke-virtual {v4}, Ld/l/b/a;->D()V

    .line 2225
    .end local v4    # "record":Ld/l/b/a;
    .end local v5    # "isPop":Z
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 2233
    .end local v3    # "recordNum":I
    :cond_10
    if-eqz v1, :cond_11

    .line 2234
    invoke-virtual {p0}, Ld/l/b/n;->Z0()V

    .line 2236
    :cond_11
    return-void
.end method

.method public a1(Landroid/os/Parcelable;)V
    .locals 14
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2707
    if-nez p1, :cond_0

    return-void

    .line 2708
    :cond_0
    move-object v0, p1

    check-cast v0, Ld/l/b/p;

    .line 2709
    .local v0, "fms":Ld/l/b/p;
    iget-object v1, v0, Ld/l/b/p;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return-void

    .line 2713
    :cond_1
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1}, Ld/l/b/u;->t()V

    .line 2714
    iget-object v1, v0, Ld/l/b/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "): "

    const/4 v4, 0x2

    const-string v5, "FragmentManager"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/s;

    .line 2715
    .local v2, "fs":Ld/l/b/s;
    if-eqz v2, :cond_5

    .line 2717
    iget-object v6, p0, Ld/l/b/n;->N:Ld/l/b/q;

    iget-object v7, v2, Ld/l/b/s;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld/l/b/q;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    .line 2718
    .local v12, "retainedFragment":Landroidx/fragment/app/Fragment;
    if-eqz v12, :cond_3

    .line 2719
    invoke-static {v4}, Ld/l/b/n;->B0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2720
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: re-attaching retained "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2723
    :cond_2
    new-instance v6, Ld/l/b/t;

    iget-object v7, p0, Ld/l/b/n;->p:Ld/l/b/m;

    iget-object v8, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-direct {v6, v7, v8, v12, v2}, Ld/l/b/t;-><init>(Ld/l/b/m;Ld/l/b/u;Landroidx/fragment/app/Fragment;Ld/l/b/s;)V

    .local v6, "fragmentStateManager":Ld/l/b/t;
    goto :goto_1

    .line 2726
    .end local v6    # "fragmentStateManager":Ld/l/b/t;
    :cond_3
    new-instance v13, Ld/l/b/t;

    iget-object v7, p0, Ld/l/b/n;->p:Ld/l/b/m;

    iget-object v8, p0, Ld/l/b/n;->e:Ld/l/b/u;

    iget-object v6, p0, Ld/l/b/n;->s:Ld/l/b/k;

    .line 2727
    invoke-virtual {v6}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 2728
    invoke-virtual {p0}, Ld/l/b/n;->m0()Ld/l/b/j;

    move-result-object v10

    move-object v6, v13

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, Ld/l/b/t;-><init>(Ld/l/b/m;Ld/l/b/u;Ljava/lang/ClassLoader;Ld/l/b/j;Ld/l/b/s;)V

    .line 2730
    .restart local v6    # "fragmentStateManager":Ld/l/b/t;
    :goto_1
    invoke-virtual {v6}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 2731
    .local v7, "f":Landroidx/fragment/app/Fragment;
    iput-object p0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    .line 2732
    invoke-static {v4}, Ld/l/b/n;->B0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2733
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: active ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2735
    :cond_4
    iget-object v3, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v3}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v6, v3}, Ld/l/b/t;->o(Ljava/lang/ClassLoader;)V

    .line 2736
    iget-object v3, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v3, v6}, Ld/l/b/u;->p(Ld/l/b/t;)V

    .line 2740
    iget v3, p0, Ld/l/b/n;->r:I

    invoke-virtual {v6, v3}, Ld/l/b/t;->t(I)V

    .line 2742
    .end local v2    # "fs":Ld/l/b/s;
    .end local v6    # "fragmentStateManager":Ld/l/b/t;
    .end local v7    # "f":Landroidx/fragment/app/Fragment;
    .end local v12    # "retainedFragment":Landroidx/fragment/app/Fragment;
    :cond_5
    goto/16 :goto_0

    .line 2746
    :cond_6
    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v1}, Ld/l/b/q;->k()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2747
    .local v2, "f":Landroidx/fragment/app/Fragment;
    iget-object v6, p0, Ld/l/b/n;->e:Ld/l/b/u;

    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld/l/b/u;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 2748
    invoke-static {v4}, Ld/l/b/n;->B0(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2749
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discarding retained Fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that was not found in the set of active Fragments "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ld/l/b/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2752
    :cond_7
    iget-object v6, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v6, v2}, Ld/l/b/q;->n(Landroidx/fragment/app/Fragment;)V

    .line 2756
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    .line 2757
    new-instance v6, Ld/l/b/t;

    iget-object v7, p0, Ld/l/b/n;->p:Ld/l/b/m;

    iget-object v8, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-direct {v6, v7, v8, v2}, Ld/l/b/t;-><init>(Ld/l/b/m;Ld/l/b/u;Landroidx/fragment/app/Fragment;)V

    .line 2759
    .restart local v6    # "fragmentStateManager":Ld/l/b/t;
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ld/l/b/t;->t(I)V

    .line 2760
    invoke-virtual {v6}, Ld/l/b/t;->m()V

    .line 2761
    iput-boolean v7, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 2762
    invoke-virtual {v6}, Ld/l/b/t;->m()V

    .line 2764
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    .end local v6    # "fragmentStateManager":Ld/l/b/t;
    :cond_8
    goto :goto_2

    .line 2767
    :cond_9
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    iget-object v2, v0, Ld/l/b/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ld/l/b/u;->u(Ljava/util/List;)V

    .line 2770
    iget-object v1, v0, Ld/l/b/p;->g:[Ld/l/b/b;

    if-eqz v1, :cond_c

    .line 2771
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ld/l/b/p;->g:[Ld/l/b/b;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    .line 2772
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    iget-object v2, v0, Ld/l/b/p;->g:[Ld/l/b/b;

    array-length v6, v2

    if-ge v1, v6, :cond_b

    .line 2773
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ld/l/b/b;->c(Ld/l/b/n;)Ld/l/b/a;

    move-result-object v2

    .line 2774
    .local v2, "bse":Ld/l/b/a;
    invoke-static {v4}, Ld/l/b/n;->B0(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2775
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Ld/l/b/a;->t:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2777
    new-instance v6, Ld/l/b/a0;

    invoke-direct {v6, v5}, Ld/l/b/a0;-><init>(Ljava/lang/String;)V

    .line 2778
    .local v6, "logw":Ld/l/b/a0;
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2779
    .local v7, "pw":Ljava/io/PrintWriter;
    const/4 v8, 0x0

    const-string v9, "  "

    invoke-virtual {v2, v9, v7, v8}, Ld/l/b/a;->w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2780
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 2782
    .end local v6    # "logw":Ld/l/b/a0;
    .end local v7    # "pw":Ljava/io/PrintWriter;
    :cond_a
    iget-object v6, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2772
    .end local v2    # "bse":Ld/l/b/a;
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    :cond_b
    goto :goto_4

    .line 2785
    :cond_c
    const/4 v1, 0x0

    iput-object v1, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    .line 2787
    :goto_4
    iget-object v1, p0, Ld/l/b/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, v0, Ld/l/b/p;->h:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2789
    iget-object v1, v0, Ld/l/b/p;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 2790
    invoke-virtual {p0, v1}, Ld/l/b/n;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Ld/l/b/n;->v:Landroidx/fragment/app/Fragment;

    .line 2791
    invoke-virtual {p0, v1}, Ld/l/b/n;->I(Landroidx/fragment/app/Fragment;)V

    .line 2794
    :cond_d
    iget-object v1, v0, Ld/l/b/p;->j:Ljava/util/ArrayList;

    .line 2795
    .local v1, "savedResultKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v1, :cond_e

    .line 2796
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 2797
    iget-object v3, v0, Ld/l/b/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 2798
    .local v3, "savedResult":Landroid/os/Bundle;
    iget-object v4, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v4}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2799
    iget-object v4, p0, Ld/l/b/n;->l:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    .end local v3    # "savedResult":Landroid/os/Bundle;
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2802
    .end local v2    # "i":I
    :cond_e
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v3, v0, Ld/l/b/p;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ld/l/b/n;->D:Ljava/util/ArrayDeque;

    .line 2803
    return-void
.end method

.method public final b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2022
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Ld/l/b/n;->M:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2023
    .local v0, "numPostponed":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_5

    .line 2024
    iget-object v3, p0, Ld/l/b/n;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/b/n$o;

    .line 2025
    .local v3, "listener":Ld/l/b/n$o;
    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Ld/l/b/n$o;->a:Z

    if-nez v5, :cond_1

    .line 2026
    iget-object v5, v3, Ld/l/b/n$o;->b:Ld/l/b/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 2027
    .local v5, "index":I
    if-eq v5, v4, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2028
    iget-object v4, p0, Ld/l/b/n;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2029
    add-int/lit8 v2, v2, -0x1

    .line 2030
    add-int/lit8 v0, v0, -0x1

    .line 2031
    invoke-virtual {v3}, Ld/l/b/n$o;->a()V

    .line 2032
    goto :goto_2

    .line 2035
    .end local v5    # "index":I
    :cond_1
    invoke-virtual {v3}, Ld/l/b/n$o;->c()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Ld/l/b/n$o;->b:Ld/l/b/a;

    .line 2036
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Ld/l/b/a;->C(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2037
    :cond_2
    iget-object v5, p0, Ld/l/b/n;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2038
    add-int/lit8 v2, v2, -0x1

    .line 2039
    add-int/lit8 v0, v0, -0x1

    .line 2041
    if-eqz p1, :cond_3

    iget-boolean v5, v3, Ld/l/b/n$o;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Ld/l/b/n$o;->b:Ld/l/b/a;

    .line 2042
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move v6, v5

    .local v6, "index":I
    if-eq v5, v4, :cond_3

    if-eqz p2, :cond_3

    .line 2044
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2046
    invoke-virtual {v3}, Ld/l/b/n$o;->a()V

    goto :goto_2

    .line 2048
    .end local v6    # "index":I
    :cond_3
    invoke-virtual {v3}, Ld/l/b/n$o;->b()V

    .line 2023
    .end local v3    # "listener":Ld/l/b/n$o;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2052
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public c(Ld/l/b/a;)V
    .locals 1
    .param p1, "state"    # Ld/l/b/a;

    .line 2568
    iget-object v0, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    .line 2571
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2572
    return-void
.end method

.method public c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1, "who"    # Ljava/lang/String;

    .line 1839
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0, p1}, Ld/l/b/u;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public c1()Landroid/os/Parcelable;
    .locals 9

    .line 2647
    invoke-virtual {p0}, Ld/l/b/n;->g0()V

    .line 2648
    invoke-virtual {p0}, Ld/l/b/n;->U()V

    .line 2649
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/b/n;->X(Z)Z

    .line 2651
    iput-boolean v0, p0, Ld/l/b/n;->F:Z

    .line 2652
    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v1, v0}, Ld/l/b/q;->o(Z)V

    .line 2655
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->v()Ljava/util/ArrayList;

    move-result-object v0

    .line 2657
    .local v0, "active":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/FragmentState;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 2658
    invoke-static {v3}, Ld/l/b/n;->B0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2659
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 2663
    :cond_1
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1}, Ld/l/b/u;->w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2666
    .local v1, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 2667
    .local v4, "backStack":[Ld/l/b/b;
    iget-object v5, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 2668
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2669
    .local v5, "size":I
    if-lez v5, :cond_3

    .line 2670
    new-array v4, v5, [Ld/l/b/b;

    .line 2671
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_3

    .line 2672
    new-instance v7, Ld/l/b/b;

    iget-object v8, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/b/a;

    invoke-direct {v7, v8}, Ld/l/b/b;-><init>(Ld/l/b/a;)V

    aput-object v7, v4, v6

    .line 2673
    invoke-static {v3}, Ld/l/b/n;->B0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2674
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    .line 2675
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2674
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2671
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2681
    .end local v5    # "size":I
    .end local v6    # "i":I
    :cond_3
    new-instance v2, Ld/l/b/p;

    invoke-direct {v2}, Ld/l/b/p;-><init>()V

    .line 2682
    .local v2, "fms":Ld/l/b/p;
    iput-object v0, v2, Ld/l/b/p;->e:Ljava/util/ArrayList;

    .line 2683
    iput-object v1, v2, Ld/l/b/p;->f:Ljava/util/ArrayList;

    .line 2684
    iput-object v4, v2, Ld/l/b/p;->g:[Ld/l/b/b;

    .line 2685
    iget-object v3, p0, Ld/l/b/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iput v3, v2, Ld/l/b/p;->h:I

    .line 2686
    iget-object v3, p0, Ld/l/b/n;->v:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 2687
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v3, v2, Ld/l/b/p;->i:Ljava/lang/String;

    .line 2689
    :cond_4
    iget-object v3, v2, Ld/l/b/p;->j:Ljava/util/ArrayList;

    iget-object v5, p0, Ld/l/b/n;->l:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2690
    iget-object v3, v2, Ld/l/b/p;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Ld/l/b/n;->l:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2691
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Ld/l/b/n;->D:Ljava/util/ArrayDeque;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Ld/l/b/p;->l:Ljava/util/ArrayList;

    .line 2692
    return-object v2
.end method

.method public d(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V
    .locals 2
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "signal"    # Ld/i/h/b;

    .line 833
    iget-object v0, p0, Ld/l/b/n;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Ld/l/b/n;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 837
    return-void
.end method

.method public d0(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1, "id"    # I

    .line 1813
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0, p1}, Ld/l/b/u;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public d1()V
    .locals 5

    .line 1907
    iget-object v0, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1908
    :try_start_0
    iget-object v1, p0, Ld/l/b/n;->M:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1909
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1910
    .local v1, "postponeReady":Z
    :goto_0
    iget-object v4, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    .line 1911
    .local v2, "pendingReady":Z
    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1912
    :cond_2
    iget-object v3, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v3}, Ld/l/b/k;->i()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ld/l/b/n;->O:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1913
    iget-object v3, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v3}, Ld/l/b/k;->i()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ld/l/b/n;->O:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1914
    invoke-virtual {p0}, Ld/l/b/n;->k1()V

    .line 1916
    .end local v1    # "postponeReady":Z
    .end local v2    # "pendingReady":Z
    :cond_3
    monitor-exit v0

    .line 1917
    return-void

    .line 1916
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Landroidx/fragment/app/Fragment;)Ld/l/b/t;
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1708
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    :cond_0
    invoke-virtual {p0, p1}, Ld/l/b/n;->s(Landroidx/fragment/app/Fragment;)Ld/l/b/t;

    move-result-object v0

    .line 1710
    .local v0, "fragmentStateManager":Ld/l/b/t;
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    .line 1711
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1, v0}, Ld/l/b/u;->p(Ld/l/b/t;)V

    .line 1712
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_2

    .line 1713
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1, p1}, Ld/l/b/u;->a(Landroidx/fragment/app/Fragment;)V

    .line 1714
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1715
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1716
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1718
    :cond_1
    invoke-virtual {p0, p1}, Ld/l/b/n;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1719
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/l/b/n;->E:Z

    .line 1722
    :cond_2
    return-object v0
.end method

.method public e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .line 1830
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0, p1}, Ld/l/b/u;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public e1(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "isPop"    # Z

    .line 1501
    invoke-virtual {p0, p1}, Ld/l/b/n;->l0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1502
    .local v0, "container":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 1503
    instance-of v1, v0, Ld/l/b/h;

    if-eqz v1, :cond_0

    .line 1504
    move-object v1, v0

    check-cast v1, Ld/l/b/h;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ld/l/b/h;->setDrawDisappearingViewsLast(Z)V

    .line 1507
    :cond_0
    return-void
.end method

.method public f(Ld/l/b/r;)V
    .locals 1
    .param p1, "listener"    # Ld/l/b/r;

    .line 3417
    iget-object v0, p0, Ld/l/b/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3418
    return-void
.end method

.method public f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1, "who"    # Ljava/lang/String;

    .line 1834
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0, p1}, Ld/l/b/u;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public f1(Landroidx/fragment/app/Fragment;Ld/o/f$b;)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "state"    # Ld/o/f$b;

    .line 3301
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/l/b/n;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Ld/l/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    if-ne v0, p0, :cond_1

    .line 3306
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Ld/o/f$b;

    .line 3307
    return-void

    .line 3303
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1104
    iget-object v0, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v0, p1}, Ld/l/b/q;->f(Landroidx/fragment/app/Fragment;)V

    .line 1105
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 2477
    nop

    .line 2478
    invoke-virtual {p0}, Ld/l/b/n;->p()Ljava/util/Set;

    move-result-object v0

    .line 2479
    .local v0, "controllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/b0;

    .line 2480
    .local v2, "controller":Ld/l/b/b0;
    invoke-virtual {v2}, Ld/l/b/b0;->k()V

    .line 2481
    .end local v2    # "controller":Ld/l/b/b0;
    goto :goto_0

    .line 2482
    .end local v0    # "controllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    :cond_0
    nop

    .line 2489
    return-void
.end method

.method public g1(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 3260
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/l/b/n;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Ld/l/b/k;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3262
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3265
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/l/b/n;->v:Landroidx/fragment/app/Fragment;

    .line 3266
    .local v0, "previousPrimaryNav":Landroidx/fragment/app/Fragment;
    iput-object p1, p0, Ld/l/b/n;->v:Landroidx/fragment/app/Fragment;

    .line 3267
    invoke-virtual {p0, v0}, Ld/l/b/n;->I(Landroidx/fragment/app/Fragment;)V

    .line 3268
    iget-object v1, p0, Ld/l/b/n;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Ld/l/b/n;->I(Landroidx/fragment/app/Fragment;)V

    .line 3269
    return-void
.end method

.method public h()I
    .locals 1

    .line 1920
    iget-object v0, p0, Ld/l/b/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2536
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .line 2537
    .local v0, "didSomething":Z
    iget-object v1, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2538
    :try_start_0
    iget-object v2, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2539
    const/4 v2, 0x0

    monitor-exit v1

    return v2

    .line 2542
    :cond_0
    iget-object v2, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2543
    .local v2, "numActions":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 2544
    iget-object v4, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/b/n$m;

    invoke-interface {v4, p1, p2}, Ld/l/b/n$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 2543
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2546
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2547
    iget-object v3, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v3}, Ld/l/b/k;->i()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ld/l/b/n;->O:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2548
    .end local v2    # "numActions":I
    monitor-exit v1

    .line 2549
    return v0

    .line 2548
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final h1(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 2416
    invoke-virtual {p0, p1}, Ld/l/b/n;->l0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2417
    .local v0, "container":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 2418
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 2420
    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2421
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 2423
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2424
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 2426
    :cond_1
    return-void
.end method

.method public i(Ld/l/b/k;Ld/l/b/g;Landroidx/fragment/app/Fragment;)V
    .locals 6
    .param p2, "container"    # Ld/l/b/g;
    .param p3, "parent"    # Landroidx/fragment/app/Fragment;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/k<",
            "*>;",
            "Ld/l/b/g;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 2829
    .local p1, "host":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<*>;"
    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    if-nez v0, :cond_9

    .line 2830
    iput-object p1, p0, Ld/l/b/n;->s:Ld/l/b/k;

    .line 2831
    iput-object p2, p0, Ld/l/b/n;->t:Ld/l/b/g;

    .line 2832
    iput-object p3, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    .line 2836
    if-eqz p3, :cond_0

    .line 2837
    new-instance v0, Ld/l/b/n$h;

    invoke-direct {v0, p0, p3}, Ld/l/b/n$h;-><init>(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Ld/l/b/n;->f(Ld/l/b/r;)V

    goto :goto_0

    .line 2845
    :cond_0
    instance-of v0, p1, Ld/l/b/r;

    if-eqz v0, :cond_1

    .line 2846
    move-object v0, p1

    check-cast v0, Ld/l/b/r;

    invoke-virtual {p0, v0}, Ld/l/b/n;->f(Ld/l/b/r;)V

    .line 2849
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 2853
    invoke-virtual {p0}, Ld/l/b/n;->k1()V

    .line 2856
    :cond_2
    instance-of v0, p1, Ld/a/c;

    if-eqz v0, :cond_4

    .line 2857
    move-object v0, p1

    check-cast v0, Ld/a/c;

    .line 2858
    .local v0, "dispatcherOwner":Ld/a/c;
    invoke-interface {v0}, Ld/a/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iput-object v1, p0, Ld/l/b/n;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 2859
    if-eqz p3, :cond_3

    move-object v2, p3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 2860
    .local v2, "owner":Ld/o/j;
    :goto_1
    iget-object v3, p0, Ld/l/b/n;->j:Ld/a/b;

    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Ld/o/j;Ld/a/b;)V

    .line 2864
    .end local v0    # "dispatcherOwner":Ld/a/c;
    .end local v2    # "owner":Ld/o/j;
    :cond_4
    if-eqz p3, :cond_5

    .line 2865
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    invoke-virtual {v0, p3}, Ld/l/b/n;->j0(Landroidx/fragment/app/Fragment;)Ld/l/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/n;->N:Ld/l/b/q;

    goto :goto_2

    .line 2866
    :cond_5
    instance-of v0, p1, Ld/o/a0;

    if-eqz v0, :cond_6

    .line 2867
    move-object v0, p1

    check-cast v0, Ld/o/a0;

    invoke-interface {v0}, Ld/o/a0;->getViewModelStore()Ld/o/z;

    move-result-object v0

    .line 2868
    .local v0, "viewModelStore":Ld/o/z;
    invoke-static {v0}, Ld/l/b/q;->j(Ld/o/z;)Ld/l/b/q;

    move-result-object v1

    iput-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    .line 2869
    .end local v0    # "viewModelStore":Ld/o/z;
    goto :goto_2

    .line 2870
    :cond_6
    new-instance v0, Ld/l/b/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/b/q;-><init>(Z)V

    iput-object v0, p0, Ld/l/b/n;->N:Ld/l/b/q;

    .line 2873
    :goto_2
    iget-object v0, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {p0}, Ld/l/b/n;->G0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/b/q;->o(Z)V

    .line 2874
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v0, v1}, Ld/l/b/u;->x(Ld/l/b/q;)V

    .line 2876
    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    instance-of v1, v0, Ld/a/e/d;

    if-eqz v1, :cond_8

    .line 2877
    check-cast v0, Ld/a/e/d;

    .line 2878
    invoke-interface {v0}, Ld/a/e/d;->f()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    .line 2880
    .local v0, "registry":Landroidx/activity/result/ActivityResultRegistry;
    if-eqz p3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, ""

    .line 2881
    .local v1, "parentId":Ljava/lang/String;
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FragmentManager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2883
    .local v2, "keyPrefix":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "StartActivityForResult"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/a/e/f/c;

    invoke-direct {v4}, Ld/a/e/f/c;-><init>()V

    new-instance v5, Ld/l/b/n$i;

    invoke-direct {v5, p0}, Ld/l/b/n$i;-><init>(Ld/l/b/n;)V

    invoke-virtual {v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Ld/a/e/f/a;Ld/a/e/b;)Ld/a/e/c;

    move-result-object v3

    iput-object v3, p0, Ld/l/b/n;->A:Ld/a/e/c;

    .line 2910
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "StartIntentSenderForResult"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/l/b/n$j;

    invoke-direct {v4}, Ld/l/b/n$j;-><init>()V

    new-instance v5, Ld/l/b/n$a;

    invoke-direct {v5, p0}, Ld/l/b/n$a;-><init>(Ld/l/b/n;)V

    invoke-virtual {v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Ld/a/e/f/a;Ld/a/e/b;)Ld/a/e/c;

    move-result-object v3

    iput-object v3, p0, Ld/l/b/n;->B:Ld/a/e/c;

    .line 2937
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RequestPermissions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/a/e/f/b;

    invoke-direct {v4}, Ld/a/e/f/b;-><init>()V

    new-instance v5, Ld/l/b/n$b;

    invoke-direct {v5, p0}, Ld/l/b/n$b;-><init>(Ld/l/b/n;)V

    invoke-virtual {v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Ld/a/e/f/a;Ld/a/e/b;)Ld/a/e/c;

    move-result-object v3

    iput-object v3, p0, Ld/l/b/n;->C:Ld/a/e/c;

    .line 2972
    .end local v0    # "registry":Landroidx/activity/result/ActivityResultRegistry;
    .end local v1    # "parentId":Ljava/lang/String;
    .end local v2    # "keyPrefix":Ljava/lang/String;
    :cond_8
    return-void

    .line 2829
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()I
    .locals 1

    .line 797
    iget-object v0, p0, Ld/l/b/n;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i1(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1764
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    .line 1766
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1769
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1771
    :cond_1
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1790
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    .line 1792
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1793
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    .line 1794
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1, p1}, Ld/l/b/u;->a(Landroidx/fragment/app/Fragment;)V

    .line 1795
    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1796
    :cond_1
    invoke-virtual {p0, p1}, Ld/l/b/n;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1797
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/n;->E:Z

    .line 1801
    :cond_2
    return-void
.end method

.method public final j0(Landroidx/fragment/app/Fragment;)Ld/l/b/q;
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1100
    iget-object v0, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v0, p1}, Ld/l/b/q;->i(Landroidx/fragment/app/Fragment;)Ld/l/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final j1()V
    .locals 2

    .line 1679
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/t;

    .line 1680
    .local v1, "fragmentStateManager":Ld/l/b/t;
    invoke-virtual {p0, v1}, Ld/l/b/n;->P0(Ld/l/b/t;)V

    .line 1681
    .end local v1    # "fragmentStateManager":Ld/l/b/t;
    goto :goto_0

    .line 1682
    :cond_0
    return-void
.end method

.method public k()Ld/l/b/v;
    .locals 1

    .line 575
    new-instance v0, Ld/l/b/a;

    invoke-direct {v0, p0}, Ld/l/b/a;-><init>(Ld/l/b/n;)V

    return-object v0
.end method

.method public k0()Ld/l/b/g;
    .locals 1

    .line 2817
    iget-object v0, p0, Ld/l/b/n;->t:Ld/l/b/g;

    return-object v0
.end method

.method public final k1()V
    .locals 3

    .line 609
    iget-object v0, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 610
    :try_start_0
    iget-object v1, p0, Ld/l/b/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 611
    iget-object v1, p0, Ld/l/b/n;->j:Ld/a/b;

    invoke-virtual {v1, v2}, Ld/a/b;->f(Z)V

    .line 612
    monitor-exit v0

    return-void

    .line 614
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    iget-object v0, p0, Ld/l/b/n;->j:Ld/a/b;

    invoke-virtual {p0}, Ld/l/b/n;->i0()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    .line 619
    invoke-virtual {p0, v1}, Ld/l/b/n;->E0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 618
    :goto_0
    invoke-virtual {v0, v2}, Ld/a/b;->f(Z)V

    .line 620
    return-void

    .line 614
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1485
    iget-object v0, p0, Ld/l/b/n;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1486
    .local v0, "signals":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/core/os/CancellationSignal;>;"
    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/h/b;

    .line 1488
    .local v2, "signal":Ld/i/h/b;
    invoke-virtual {v2}, Ld/i/h/b;->a()V

    .line 1489
    .end local v2    # "signal":Ld/i/h/b;
    goto :goto_0

    .line 1490
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1491
    invoke-virtual {p0, p1}, Ld/l/b/n;->t(Landroidx/fragment/app/Fragment;)V

    .line 1492
    iget-object v1, p0, Ld/l/b/n;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    :cond_1
    return-void
.end method

.method public final l0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 2430
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2431
    return-object v0

    .line 2434
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 2435
    return-object v1

    .line 2441
    :cond_1
    iget-object v0, p0, Ld/l/b/n;->t:Ld/l/b/g;

    invoke-virtual {v0}, Ld/l/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2442
    iget-object v0, p0, Ld/l/b/n;->t:Ld/l/b/g;

    iget v2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v2}, Ld/l/b/g;->d(I)Landroid/view/View;

    move-result-object v0

    .line 2444
    .local v0, "view":Landroid/view/View;
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 2445
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    .line 2448
    .end local v0    # "view":Landroid/view/View;
    :cond_2
    return-object v1
.end method

.method public m()Z
    .locals 3

    .line 3446
    const/4 v0, 0x0

    .line 3447
    .local v0, "hasMenu":Z
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1}, Ld/l/b/u;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3448
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_0

    .line 3449
    invoke-virtual {p0, v2}, Ld/l/b/n;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3451
    :cond_0
    if-eqz v0, :cond_1

    .line 3452
    const/4 v1, 0x1

    return v1

    .line 3454
    .end local v2    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_0

    .line 3455
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public m0()Ld/l/b/j;
    .locals 1

    .line 3334
    nop

    .line 3337
    iget-object v0, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->m0()Ld/l/b/j;

    move-result-object v0

    return-object v0

    .line 3344
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->x:Ld/l/b/j;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1843
    invoke-virtual {p0}, Ld/l/b/n;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1847
    return-void

    .line 1844
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()Ld/l/b/u;
    .locals 1

    .line 2822
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1987
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/n;->d:Z

    .line 1988
    iget-object v0, p0, Ld/l/b/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1989
    iget-object v0, p0, Ld/l/b/n;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1990
    return-void
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1090
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/l/b/b0;",
            ">;"
        }
    .end annotation

    .line 2512
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2514
    .local v0, "controllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1}, Ld/l/b/u;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/t;

    .line 2515
    .local v2, "fragmentStateManager":Ld/l/b/t;
    invoke-virtual {v2}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2516
    .local v3, "container":Landroid/view/ViewGroup;
    if-eqz v3, :cond_0

    .line 2517
    nop

    .line 2518
    invoke-virtual {p0}, Ld/l/b/n;->u0()Ld/l/b/c0;

    move-result-object v4

    .line 2517
    invoke-static {v3, v4}, Ld/l/b/b0;->o(Landroid/view/ViewGroup;Ld/l/b/c0;)Ld/l/b/b0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2520
    .end local v2    # "fragmentStateManager":Ld/l/b/t;
    .end local v3    # "container":Landroid/view/ViewGroup;
    :cond_0
    goto :goto_0

    .line 2521
    :cond_1
    return-object v0
.end method

.method public p0()Ld/l/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/b/k<",
            "*>;"
        }
    .end annotation

    .line 2807
    iget-object v0, p0, Ld/l/b/n;->s:Ld/l/b/k;

    return-object v0
.end method

.method public final q(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 8
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Ld/l/b/b0;",
            ">;"
        }
    .end annotation

    .line 2240
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2241
    .local v0, "controllers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/fragment/app/SpecialEffectsController;>;"
    move v1, p2

    .local v1, "index":I
    :goto_0
    if-ge v1, p3, :cond_2

    .line 2242
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/a;

    .line 2243
    .local v2, "record":Ld/l/b/a;
    iget-object v3, v2, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/b/v$a;

    .line 2244
    .local v4, "op":Ld/l/b/v$a;
    iget-object v5, v4, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 2245
    .local v5, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v5, :cond_0

    .line 2246
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2247
    .local v6, "container":Landroid/view/ViewGroup;
    if-eqz v6, :cond_0

    .line 2248
    invoke-static {v6, p0}, Ld/l/b/b0;->n(Landroid/view/ViewGroup;Ld/l/b/n;)Ld/l/b/b0;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2252
    .end local v4    # "op":Ld/l/b/v$a;
    .end local v5    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v6    # "container":Landroid/view/ViewGroup;
    :cond_0
    goto :goto_1

    .line 2241
    .end local v2    # "record":Ld/l/b/a;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2254
    .end local v1    # "index":I
    :cond_2
    return-object v0
.end method

.method public q0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 3487
    iget-object v0, p0, Ld/l/b/n;->h:Ld/l/b/l;

    return-object v0
.end method

.method public r(Ld/l/b/a;ZZZ)V
    .locals 11
    .param p1, "record"    # Ld/l/b/a;
    .param p2, "isPop"    # Z
    .param p3, "runTransitions"    # Z
    .param p4, "moveToState"    # Z

    .line 2345
    if-eqz p2, :cond_0

    .line 2346
    invoke-virtual {p1, p4}, Ld/l/b/a;->y(Z)V

    goto :goto_0

    .line 2348
    :cond_0
    invoke-virtual {p1}, Ld/l/b/a;->x()V

    .line 2350
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2351
    .local v0, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    .line 2352
    .local v10, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    if-eqz p3, :cond_1

    iget v2, p0, Ld/l/b/n;->r:I

    if-lt v2, v1, :cond_1

    .line 2355
    iget-object v2, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v2}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ld/l/b/n;->t:Ld/l/b/g;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, p0, Ld/l/b/n;->o:Ld/l/b/w$g;

    move-object v4, v0

    move-object v5, v10

    invoke-static/range {v2 .. v9}, Ld/l/b/w;->C(Landroid/content/Context;Ld/l/b/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLd/l/b/w$g;)V

    .line 2359
    :cond_1
    if-eqz p4, :cond_2

    .line 2360
    iget v2, p0, Ld/l/b/n;->r:I

    invoke-virtual {p0, v2, v1}, Ld/l/b/n;->K0(IZ)V

    .line 2363
    :cond_2
    iget-object v1, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v1}, Ld/l/b/u;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2366
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_5

    .line 2367
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v3, :cond_5

    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 2368
    invoke-virtual {p1, v3}, Ld/l/b/a;->B(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2369
    iget v3, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    .line 2370
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2372
    :cond_3
    if-eqz p4, :cond_4

    .line 2373
    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_2

    .line 2375
    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 2376
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 2380
    .end local v2    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_5
    :goto_2
    goto :goto_1

    .line 2381
    :cond_6
    return-void
.end method

.method public r0()Ld/l/b/m;
    .locals 1

    .line 3382
    iget-object v0, p0, Ld/l/b/n;->p:Ld/l/b/m;

    return-object v0
.end method

.method public s(Landroidx/fragment/app/Fragment;)Ld/l/b/t;
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1694
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/l/b/u;->m(Ljava/lang/String;)Ld/l/b/t;

    move-result-object v0

    .line 1695
    .local v0, "existing":Ld/l/b/t;
    if-eqz v0, :cond_0

    .line 1696
    return-object v0

    .line 1698
    :cond_0
    new-instance v1, Ld/l/b/t;

    iget-object v2, p0, Ld/l/b/n;->p:Ld/l/b/m;

    iget-object v3, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-direct {v1, v2, v3, p1}, Ld/l/b/t;-><init>(Ld/l/b/m;Ld/l/b/u;Landroidx/fragment/app/Fragment;)V

    .line 1701
    .local v1, "fragmentStateManager":Ld/l/b/t;
    iget-object v2, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-virtual {v2}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/l/b/t;->o(Ljava/lang/ClassLoader;)V

    .line 1703
    iget v2, p0, Ld/l/b/n;->r:I

    invoke-virtual {v1, v2}, Ld/l/b/t;->t(I)V

    .line 1704
    return-object v1
.end method

.method public s0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2812
    iget-object v0, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final t(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1510
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 1511
    iget-object v0, p0, Ld/l/b/n;->p:Ld/l/b/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/l/b/m;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 1512
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1513
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1516
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Ld/l/b/z;

    .line 1517
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Ld/o/p;

    invoke-virtual {v2, v0}, Ld/o/p;->k(Ljava/lang/Object;)V

    .line 1518
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 1519
    return-void
.end method

.method public t0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3297
    iget-object v0, p0, Ld/l/b/n;->v:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1176
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    iget-object v1, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1181
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    iget-object v3, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/l/b/n;->s:Ld/l/b/k;

    if-eqz v1, :cond_1

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1187
    .restart local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    iget-object v3, p0, Ld/l/b/n;->s:Ld/l/b/k;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 1192
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public u(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1774
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    .line 1776
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1777
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    .line 1779
    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    :cond_1
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0, p1}, Ld/l/b/u;->s(Landroidx/fragment/app/Fragment;)V

    .line 1781
    invoke-virtual {p0, p1}, Ld/l/b/n;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1782
    iput-boolean v1, p0, Ld/l/b/n;->E:Z

    .line 1784
    :cond_2
    invoke-virtual {p0, p1}, Ld/l/b/n;->h1(Landroidx/fragment/app/Fragment;)V

    .line 1787
    :cond_3
    return-void
.end method

.method public u0()Ld/l/b/c0;
    .locals 1

    .line 3367
    nop

    .line 3370
    iget-object v0, p0, Ld/l/b/n;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3375
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->u0()Ld/l/b/c0;

    move-result-object v0

    return-object v0

    .line 3377
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->z:Ld/l/b/c0;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 3069
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/n;->F:Z

    .line 3070
    iput-boolean v0, p0, Ld/l/b/n;->G:Z

    .line 3071
    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v1, v0}, Ld/l/b/q;->o(Z)V

    .line 3072
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3073
    return-void
.end method

.method public w()V
    .locals 2

    .line 3051
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/n;->F:Z

    .line 3052
    iput-boolean v0, p0, Ld/l/b/n;->G:Z

    .line 3053
    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v1, v0}, Ld/l/b/q;->o(Z)V

    .line 3054
    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3055
    return-void
.end method

.method public w0(Landroidx/fragment/app/Fragment;)Ld/o/z;
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1095
    iget-object v0, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v0, p1}, Ld/l/b/q;->l(Landroidx/fragment/app/Fragment;)Ld/o/z;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 3158
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3159
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    .line 3160
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3162
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    goto :goto_0

    .line 3163
    :cond_1
    return-void
.end method

.method public x0()V
    .locals 1

    .line 661
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/b/n;->X(Z)Z

    .line 662
    iget-object v0, p0, Ld/l/b/n;->j:Ld/a/b;

    invoke-virtual {v0}, Ld/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Ld/l/b/n;->S0()Z

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->i:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 674
    :goto_0
    return-void
.end method

.method public y(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 3235
    iget v0, p0, Ld/l/b/n;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 3236
    return v1

    .line 3238
    :cond_0
    iget-object v0, p0, Ld/l/b/n;->e:Ld/l/b/u;

    invoke-virtual {v0}, Ld/l/b/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3239
    .local v3, "f":Landroidx/fragment/app/Fragment;
    if-eqz v3, :cond_1

    .line 3240
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3241
    return v2

    .line 3244
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_0

    .line 3245
    :cond_2
    return v1
.end method

.method public y0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1747
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 1749
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1752
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1753
    invoke-virtual {p0, p1}, Ld/l/b/n;->h1(Landroidx/fragment/app/Fragment;)V

    .line 1755
    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 3058
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/n;->F:Z

    .line 3059
    iput-boolean v0, p0, Ld/l/b/n;->G:Z

    .line 3060
    iget-object v1, p0, Ld/l/b/n;->N:Ld/l/b/q;

    invoke-virtual {v1, v0}, Ld/l/b/q;->o(Z)V

    .line 3061
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/b/n;->P(I)V

    .line 3062
    return-void
.end method

.method public z0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 3463
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/b/n;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3464
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/n;->E:Z

    .line 3466
    :cond_0
    return-void
.end method
