.class public abstract Lg/s/b;
.super Lg/s/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/s/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/s/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/s/j;-><init>(Lg/s/f;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lg/u/a/f/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/a/f/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/s/j;->a()Lg/u/a/f/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lg/s/b;->d(Lg/u/a/f/f;Ljava/lang/Object;)V

    .line 1
    iget-object p1, v0, Lg/u/a/f/f;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lg/s/j;->c:Lg/u/a/f/f;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lg/s/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, v0}, Lg/s/j;->c(Lg/u/a/f/f;)V

    throw p1
.end method
