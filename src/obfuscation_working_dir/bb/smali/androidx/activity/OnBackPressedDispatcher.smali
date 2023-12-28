.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "fallbackOnBackPressed"    # Ljava/lang/Runnable;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 78
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ld/o/j;Ld/a/b;)V
    .locals 3
    .param p1, "owner"    # Ld/o/j;
    .param p2, "onBackPressedCallback"    # Ld/a/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v0

    .line 149
    .local v0, "lifecycle":Ld/o/f;
    invoke-virtual {v0}, Ld/o/f;->b()Ld/o/f$b;

    move-result-object v1

    sget-object v2, Ld/o/f$b;->e:Ld/o/f$b;

    if-ne v1, v2, :cond_0

    .line 150
    return-void

    .line 153
    :cond_0
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v1, p0, v0, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Ld/o/f;Ld/a/b;)V

    invoke-virtual {p2, v1}, Ld/a/b;->a(Ld/a/a;)V

    .line 155
    return-void
.end method

.method public b(Ld/a/b;)Ld/a/a;
    .locals 1
    .param p1, "onBackPressedCallback"    # Ld/a/b;

    .line 114
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Ld/a/b;)V

    .line 116
    .local v0, "cancellable":Landroidx/activity/OnBackPressedDispatcher$a;
    invoke-virtual {p1, v0}, Ld/a/b;->a(Ld/a/a;)V

    .line 117
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 187
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 189
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/activity/OnBackPressedCallback;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b;

    .line 191
    .local v1, "callback":Ld/a/b;
    invoke-virtual {v1}, Ld/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v1}, Ld/a/b;->b()V

    .line 193
    return-void

    .line 195
    .end local v1    # "callback":Ld/a/b;
    :cond_0
    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 197
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 199
    :cond_2
    return-void
.end method
