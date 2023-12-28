.class public final Ld/a0/w/p/n/a$h;
.super Ld/a0/w/p/n/a$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/p/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a0/w/p/n/a$b;-><init>(Ld/a0/w/p/n/a$a;)V

    .line 1136
    return-void
.end method


# virtual methods
.method public a(Ld/a0/w/p/n/a;Ld/a0/w/p/n/a$e;Ld/a0/w/p/n/a$e;)Z
    .locals 1
    .param p2, "expect"    # Ld/a0/w/p/n/a$e;
    .param p3, "update"    # Ld/a0/w/p/n/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/p/n/a<",
            "*>;",
            "Ld/a0/w/p/n/a$e;",
            "Ld/a0/w/p/n/a$e;",
            ")Z"
        }
    .end annotation

    .line 1161
    .local p1, "future":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Ld/a0/w/p/n/a;->j:Ld/a0/w/p/n/a$e;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Ld/a0/w/p/n/a;->j:Ld/a0/w/p/n/a$e;

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

.method public b(Ld/a0/w/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2, "expect"    # Ljava/lang/Object;
    .param p3, "update"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/p/n/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1172
    .local p1, "future":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

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

.method public c(Ld/a0/w/p/n/a;Ld/a0/w/p/n/a$i;Ld/a0/w/p/n/a$i;)Z
    .locals 1
    .param p2, "expect"    # Ld/a0/w/p/n/a$i;
    .param p3, "update"    # Ld/a0/w/p/n/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/p/n/a<",
            "*>;",
            "Ld/a0/w/p/n/a$i;",
            "Ld/a0/w/p/n/a$i;",
            ")Z"
        }
    .end annotation

    .line 1150
    .local p1, "future":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    monitor-enter p1

    .line 1151
    :try_start_0
    iget-object v0, p1, Ld/a0/w/p/n/a;->k:Ld/a0/w/p/n/a$i;

    if-ne v0, p2, :cond_0

    .line 1152
    iput-object p3, p1, Ld/a0/w/p/n/a;->k:Ld/a0/w/p/n/a$i;

    .line 1153
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 1155
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ld/a0/w/p/n/a$i;Ld/a0/w/p/n/a$i;)V
    .locals 0
    .param p1, "waiter"    # Ld/a0/w/p/n/a$i;
    .param p2, "newValue"    # Ld/a0/w/p/n/a$i;

    .line 1145
    iput-object p2, p1, Ld/a0/w/p/n/a$i;->c:Ld/a0/w/p/n/a$i;

    .line 1146
    return-void
.end method

.method public e(Ld/a0/w/p/n/a$i;Ljava/lang/Thread;)V
    .locals 0
    .param p1, "waiter"    # Ld/a0/w/p/n/a$i;
    .param p2, "newValue"    # Ljava/lang/Thread;

    .line 1140
    iput-object p2, p1, Ld/a0/w/p/n/a$i;->b:Ljava/lang/Thread;

    .line 1141
    return-void
.end method
