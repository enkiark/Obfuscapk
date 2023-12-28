.class public final Ld/f/a/a$h;
.super Ld/f/a/a$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/f/a/a$b;-><init>(Ld/f/a/a$a;)V

    .line 1147
    return-void
.end method


# virtual methods
.method public a(Ld/f/a/a;Ld/f/a/a$e;Ld/f/a/a$e;)Z
    .locals 1
    .param p2, "expect"    # Ld/f/a/a$e;
    .param p3, "update"    # Ld/f/a/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/a<",
            "*>;",
            "Ld/f/a/a$e;",
            "Ld/f/a/a$e;",
            ")Z"
        }
    .end annotation

    .line 1172
    .local p1, "future":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<*>;"
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Ld/f/a/a;->listeners:Ld/f/a/a$e;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Ld/f/a/a;->listeners:Ld/f/a/a$e;

    .line 1175
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 1177
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 1178
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2, "expect"    # Ljava/lang/Object;
    .param p3, "update"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1183
    .local p1, "future":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<*>;"
    monitor-enter p1

    .line 1184
    :try_start_0
    iget-object v0, p1, Ld/f/a/a;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1185
    iput-object p3, p1, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 1186
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 1188
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ld/f/a/a;Ld/f/a/a$i;Ld/f/a/a$i;)Z
    .locals 1
    .param p2, "expect"    # Ld/f/a/a$i;
    .param p3, "update"    # Ld/f/a/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/a<",
            "*>;",
            "Ld/f/a/a$i;",
            "Ld/f/a/a$i;",
            ")Z"
        }
    .end annotation

    .line 1161
    .local p1, "future":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<*>;"
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Ld/f/a/a;->waiters:Ld/f/a/a$i;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Ld/f/a/a;->waiters:Ld/f/a/a$i;

    .line 1164
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 1166
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 1167
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ld/f/a/a$i;Ld/f/a/a$i;)V
    .locals 0
    .param p1, "waiter"    # Ld/f/a/a$i;
    .param p2, "newValue"    # Ld/f/a/a$i;

    .line 1156
    iput-object p2, p1, Ld/f/a/a$i;->c:Ld/f/a/a$i;

    .line 1157
    return-void
.end method

.method public e(Ld/f/a/a$i;Ljava/lang/Thread;)V
    .locals 0
    .param p1, "waiter"    # Ld/f/a/a$i;
    .param p2, "newValue"    # Ljava/lang/Thread;

    .line 1151
    iput-object p2, p1, Ld/f/a/a$i;->b:Ljava/lang/Thread;

    .line 1152
    return-void
.end method
