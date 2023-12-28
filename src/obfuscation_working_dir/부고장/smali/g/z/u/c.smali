.class public Lg/z/u/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/m;


# instance fields
.field public final c:Lg/o/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/o/p<",
            "Lg/z/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/z/u/t/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/z/u/t/q/c<",
            "Lg/z/m$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/o/p;

    invoke-direct {v0}, Lg/o/p;-><init>()V

    iput-object v0, p0, Lg/z/u/c;->c:Lg/o/p;

    .line 1
    new-instance v0, Lg/z/u/t/q/c;

    invoke-direct {v0}, Lg/z/u/t/q/c;-><init>()V

    .line 2
    iput-object v0, p0, Lg/z/u/c;->d:Lg/z/u/t/q/c;

    sget-object v0, Lg/z/m;->b:Lg/z/m$b$b;

    invoke-virtual {p0, v0}, Lg/z/u/c;->a(Lg/z/m$b;)V

    return-void
.end method


# virtual methods
.method public a(Lg/z/m$b;)V
    .locals 4

    iget-object v0, p0, Lg/z/u/c;->c:Lg/o/p;

    .line 1
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/c/a/a/a;->d()Lg/c/a/a/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Runnable;

    .line 2
    iget-object v1, v1, Lg/c/a/a/a;->c:Lg/c/a/a/c;

    invoke-virtual {v1, v0}, Lg/c/a/a/c;->c(Ljava/lang/Runnable;)V

    .line 3
    :goto_1
    instance-of v0, p1, Lg/z/m$b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/z/u/c;->d:Lg/z/u/t/q/c;

    check-cast p1, Lg/z/m$b$c;

    invoke-virtual {v0, p1}, Lg/z/u/t/q/c;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lg/z/m$b$a;

    if-eqz v0, :cond_3

    check-cast p1, Lg/z/m$b$a;

    iget-object v0, p0, Lg/z/u/c;->d:Lg/z/u/t/q/c;

    .line 4
    iget-object p1, p1, Lg/z/m$b$a;->a:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v0, p1}, Lg/z/u/t/q/c;->j(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
