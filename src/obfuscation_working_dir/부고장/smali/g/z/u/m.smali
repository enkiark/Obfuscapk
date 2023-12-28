.class public Lg/z/u/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/z/u/t/q/c;

.field public final synthetic f:Lg/z/u/o;


# direct methods
.method public constructor <init>(Lg/z/u/o;Lg/z/u/t/q/c;)V
    .locals 0

    iput-object p1, p0, Lg/z/u/m;->f:Lg/z/u/o;

    iput-object p2, p0, Lg/z/u/m;->e:Lg/z/u/t/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/o;->e:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg/z/u/m;->f:Lg/z/u/o;

    iget-object v4, v4, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v4, v4, Lg/z/u/s/o;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg/z/u/m;->f:Lg/z/u/o;

    iget-object v1, v0, Lg/z/u/o;->k:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->c()Lj/e/b/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lg/z/u/o;->w:Lj/e/b/a/a/a;

    iget-object v0, p0, Lg/z/u/m;->e:Lg/z/u/t/q/c;

    iget-object v1, p0, Lg/z/u/m;->f:Lg/z/u/o;

    iget-object v1, v1, Lg/z/u/o;->w:Lj/e/b/a/a/a;

    invoke-virtual {v0, v1}, Lg/z/u/t/q/c;->k(Lj/e/b/a/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/z/u/m;->e:Lg/z/u/t/q/c;

    invoke-virtual {v1, v0}, Lg/z/u/t/q/c;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
