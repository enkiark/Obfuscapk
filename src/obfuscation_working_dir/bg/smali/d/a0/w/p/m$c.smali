.class public Ld/a0/w/p/m$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Ld/a0/w/p/m;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a0/w/p/m;Ljava/lang/String;)V
    .locals 0
    .param p1, "workTimer"    # Ld/a0/w/p/m;
    .param p2, "workSpecId"    # Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Ld/a0/w/p/m$c;->e:Ld/a0/w/p/m;

    .line 155
    iput-object p2, p0, Ld/a0/w/p/m$c;->f:Ljava/lang/String;

    .line 156
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 160
    iget-object v0, p0, Ld/a0/w/p/m$c;->e:Ld/a0/w/p/m;

    iget-object v0, v0, Ld/a0/w/p/m;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Ld/a0/w/p/m$c;->e:Ld/a0/w/p/m;

    iget-object v1, v1, Ld/a0/w/p/m;->d:Ljava/util/Map;

    iget-object v2, p0, Ld/a0/w/p/m$c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/p/m$c;

    .line 162
    .local v1, "removed":Ld/a0/w/p/m$c;
    if-eqz v1, :cond_1

    .line 164
    iget-object v2, p0, Ld/a0/w/p/m$c;->e:Ld/a0/w/p/m;

    iget-object v2, v2, Ld/a0/w/p/m;->e:Ljava/util/Map;

    iget-object v3, p0, Ld/a0/w/p/m$c;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a0/w/p/m$b;

    .line 165
    .local v2, "listener":Ld/a0/w/p/m$b;
    if-eqz v2, :cond_0

    .line 166
    iget-object v3, p0, Ld/a0/w/p/m$c;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Ld/a0/w/p/m$b;->b(Ljava/lang/String;)V

    .line 168
    .end local v2    # "listener":Ld/a0/w/p/m$b;
    :cond_0
    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    const-string v4, "Timer with %s is already marked as complete."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ld/a0/w/p/m$c;->f:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 172
    .end local v1    # "removed":Ld/a0/w/p/m$c;
    :goto_0
    monitor-exit v0

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
