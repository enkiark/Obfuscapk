.class public final Lo/i0/f/d;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/i0/f/d;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lo/e0;)V
    .locals 1
    .param p1, "route"    # Lo/e0;

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lo/i0/f/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    .end local p0    # "this":Lo/i0/f/d;
    .end local p1    # "route":Lo/e0;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lo/e0;)V
    .locals 1
    .param p1, "failedRoute"    # Lo/e0;

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lo/i0/f/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 32
    .end local p0    # "this":Lo/i0/f/d;
    .end local p1    # "failedRoute":Lo/e0;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lo/e0;)Z
    .locals 1
    .param p1, "route"    # Lo/e0;

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/i0/f/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 43
    .end local p0    # "this":Lo/i0/f/d;
    .end local p1    # "route":Lo/e0;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
