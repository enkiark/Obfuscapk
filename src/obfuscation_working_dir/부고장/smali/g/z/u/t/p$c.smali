.class public Lg/z/u/t/p$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/u/t/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Lg/z/u/t/p;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/z/u/t/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/t/p$c;->e:Lg/z/u/t/p;

    iput-object p2, p0, Lg/z/u/t/p$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lg/z/u/t/p$c;->e:Lg/z/u/t/p;

    iget-object v0, v0, Lg/z/u/t/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/z/u/t/p$c;->e:Lg/z/u/t/p;

    iget-object v1, v1, Lg/z/u/t/p;->d:Ljava/util/Map;

    iget-object v2, p0, Lg/z/u/t/p$c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/z/u/t/p$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/z/u/t/p$c;->e:Lg/z/u/t/p;

    iget-object v1, v1, Lg/z/u/t/p;->e:Ljava/util/Map;

    iget-object v2, p0, Lg/z/u/t/p$c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/z/u/t/p$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lg/z/u/t/p$c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lg/z/u/t/p$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lg/z/u/t/p$c;->f:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
