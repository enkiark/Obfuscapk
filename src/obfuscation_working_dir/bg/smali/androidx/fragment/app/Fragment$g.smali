.class public Landroidx/fragment/app/Fragment$g;
.super Landroidx/fragment/app/Fragment$k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Ld/a/e/f/a;Ld/c/a/c/a;Ld/a/e/b;)Ld/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/c/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ld/a/e/f/a;

.field public final synthetic d:Ld/a/e/b;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ld/c/a/c/a;Ljava/util/concurrent/atomic/AtomicReference;Ld/a/e/f/a;Ld/a/e/b;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/fragment/app/Fragment;

    .line 3493
    iput-object p1, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$g;->a:Ld/c/a/c/a;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$g;->c:Ld/a/e/f/a;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$g;->d:Ld/a/e/b;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/fragment/app/Fragment$k;-><init>(Landroidx/fragment/app/Fragment$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 3496
    iget-object v0, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    .line 3497
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Landroidx/fragment/app/Fragment$g;->a:Ld/c/a/c/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 3498
    .local v1, "registry":Landroidx/activity/result/ActivityResultRegistry;
    iget-object v2, p0, Landroidx/fragment/app/Fragment$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$g;->c:Ld/a/e/f/a;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$g;->d:Ld/a/e/b;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Ld/o/j;Ld/a/e/f/a;Ld/a/e/b;)Ld/a/e/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3499
    return-void
.end method
