.class public Lg/l/b/b0$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/b/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/l/b/b0;


# direct methods
.method public constructor <init>(Lg/l/b/b0;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/b0$d;->a:Lg/l/b/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lg/i/f/b;)V
    .locals 2

    .line 1
    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, Lg/i/f/b;->a:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/l/b/b0$d;->a:Lg/l/b/b0;

    .line 3
    iget-object v1, v0, Lg/l/b/b0;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lg/l/b/b0;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x5

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lg/l/b/b0;->i(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget p2, v0, Lg/l/b/b0;->p:I

    invoke-virtual {v0, p1, p2}, Lg/l/b/b0;->T(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Lg/i/f/b;)V
    .locals 3

    iget-object v0, p0, Lg/l/b/b0$d;->a:Lg/l/b/b0;

    .line 1
    iget-object v1, v0, Lg/l/b/b0;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/l/b/b0;->l:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lg/l/b/b0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
