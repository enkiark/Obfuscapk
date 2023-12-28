.class public final Lg/f/a/a$h;
.super Lg/f/a/a$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/f/a/a$b;-><init>(Lg/f/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lg/f/a/a;Lg/f/a/a$e;Lg/f/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/a<",
            "*>;",
            "Lg/f/a/a$e;",
            "Lg/f/a/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg/f/a/a;->listeners:Lg/f/a/a$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg/f/a/a;->listeners:Lg/f/a/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lg/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg/f/a/a;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg/f/a/a;->value:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lg/f/a/a;Lg/f/a/a$i;Lg/f/a/a$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/a<",
            "*>;",
            "Lg/f/a/a$i;",
            "Lg/f/a/a$i;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg/f/a/a;->waiters:Lg/f/a/a$i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg/f/a/a;->waiters:Lg/f/a/a$i;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lg/f/a/a$i;Lg/f/a/a$i;)V
    .locals 0

    iput-object p2, p1, Lg/f/a/a$i;->c:Lg/f/a/a$i;

    return-void
.end method

.method public e(Lg/f/a/a$i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lg/f/a/a$i;->b:Ljava/lang/Thread;

    return-void
.end method
