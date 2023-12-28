.class public Lg/z/u/t/c;
.super Lg/z/u/t/d;
.source "sourcefile"


# instance fields
.field public final synthetic f:Lg/z/u/l;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lg/z/u/l;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lg/z/u/t/c;->f:Lg/z/u/l;

    iput-object p2, p0, Lg/z/u/t/c;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lg/z/u/t/c;->h:Z

    invoke-direct {p0}, Lg/z/u/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lg/z/u/t/c;->f:Lg/z/u/l;

    .line 1
    iget-object v0, v0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Lg/s/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v1

    iget-object v2, p0, Lg/z/u/t/c;->g:Ljava/lang/String;

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2}, Lg/z/u/s/q;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg/z/u/t/c;->f:Lg/z/u/l;

    invoke-virtual {p0, v3, v2}, Lg/z/u/t/d;->a(Lg/z/u/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg/s/f;->g()V

    iget-boolean v0, p0, Lg/z/u/t/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/z/u/t/c;->f:Lg/z/u/l;

    invoke-virtual {p0, v0}, Lg/z/u/t/d;->b(Lg/z/u/l;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lg/s/f;->g()V

    throw v1
.end method
