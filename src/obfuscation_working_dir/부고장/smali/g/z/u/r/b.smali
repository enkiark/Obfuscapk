.class public Lg/z/u/r/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg/z/u/r/c;


# direct methods
.method public constructor <init>(Lg/z/u/r/c;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/z/u/r/b;->g:Lg/z/u/r/c;

    iput-object p2, p0, Lg/z/u/r/b;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lg/z/u/r/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/z/u/r/b;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v0

    iget-object v1, p0, Lg/z/u/r/b;->f:Ljava/lang/String;

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v1}, Lg/z/u/s/q;->j(Ljava/lang/String;)Lg/z/u/s/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/z/u/s/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/z/u/r/b;->g:Lg/z/u/r/c;

    iget-object v1, v1, Lg/z/u/r/c;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg/z/u/r/b;->g:Lg/z/u/r/c;

    iget-object v2, v2, Lg/z/u/r/c;->l:Ljava/util/Map;

    iget-object v3, p0, Lg/z/u/r/b;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg/z/u/r/b;->g:Lg/z/u/r/c;

    iget-object v2, v2, Lg/z/u/r/c;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/z/u/r/b;->g:Lg/z/u/r/c;

    iget-object v2, v0, Lg/z/u/r/c;->n:Lg/z/u/q/d;

    iget-object v0, v0, Lg/z/u/r/c;->m:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lg/z/u/q/d;->b(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
