.class public Landroidx/fragment/app/Fragment$g;
.super Landroidx/fragment/app/Fragment$k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lg/a/e/h/a;Lg/c/a/c/a;Lg/a/e/b;)Lg/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/c/a/c/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lg/a/e/h/a;

.field public final synthetic d:Lg/a/e/b;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lg/c/a/c/a;Ljava/util/concurrent/atomic/AtomicReference;Lg/a/e/h/a;Lg/a/e/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$g;->a:Lg/c/a/c/a;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$g;->c:Lg/a/e/h/a;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$g;->d:Lg/a/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$k;-><init>(Landroidx/fragment/app/Fragment$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$g;->a:Lg/c/a/c/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lg/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/e;

    iget-object v2, p0, Landroidx/fragment/app/Fragment$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$g;->c:Lg/a/e/h/a;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$g;->d:Lg/a/e/b;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lg/o/j;->getLifecycle()Lg/o/f;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg/o/k;

    .line 2
    iget-object v8, v7, Lg/o/k;->b:Lg/o/f$b;

    .line 3
    sget-object v9, Lg/o/f$b;->h:Lg/o/f$b;

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lg/a/e/e;->d(Ljava/lang/String;)I

    move-result v3

    iget-object v7, v1, Lg/a/e/e;->d:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/a/e/e$c;

    if-nez v7, :cond_1

    new-instance v7, Lg/a/e/e$c;

    invoke-direct {v7, v6}, Lg/a/e/e$c;-><init>(Lg/o/f;)V

    :cond_1
    new-instance v6, Landroidx/activity/result/ActivityResultRegistry$1;

    invoke-direct {v6, v1, v0, v5, v4}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Lg/a/e/e;Ljava/lang/String;Lg/a/e/b;Lg/a/e/h/a;)V

    .line 6
    iget-object v5, v7, Lg/a/e/e$c;->a:Lg/o/f;

    invoke-virtual {v5, v6}, Lg/o/f;->a(Lg/o/i;)V

    iget-object v5, v7, Lg/a/e/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, v1, Lg/a/e/e;->d:Ljava/util/Map;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lg/a/e/d;

    invoke-direct {v5, v1, v0, v3, v4}, Lg/a/e/d;-><init>(Lg/a/e/e;Ljava/lang/String;ILg/a/e/h/a;)V

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LifecycleOwner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is attempting to register while current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, v7, Lg/o/k;->b:Lg/o/f$b;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
