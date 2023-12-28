.class public Lg/z/u/t/a;
.super Lg/z/u/t/d;
.source "sourcefile"


# instance fields
.field public final synthetic f:Lg/z/u/l;

.field public final synthetic g:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lg/z/u/l;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lg/z/u/t/a;->f:Lg/z/u/l;

    iput-object p2, p0, Lg/z/u/t/a;->g:Ljava/util/UUID;

    invoke-direct {p0}, Lg/z/u/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lg/z/u/t/a;->f:Lg/z/u/l;

    .line 1
    iget-object v0, v0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Lg/s/f;->c()V

    :try_start_0
    iget-object v1, p0, Lg/z/u/t/a;->f:Lg/z/u/l;

    iget-object v2, p0, Lg/z/u/t/a;->g:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/z/u/t/d;->a(Lg/z/u/l;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg/s/f;->g()V

    iget-object v0, p0, Lg/z/u/t/a;->f:Lg/z/u/l;

    invoke-virtual {p0, v0}, Lg/z/u/t/d;->b(Lg/z/u/l;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lg/s/f;->g()V

    throw v1
.end method
