.class public final Lg/z/u/s/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/s/m;


# instance fields
.field public final a:Lg/s/f;

.field public final b:Lg/s/j;

.field public final c:Lg/s/j;


# direct methods
.method public constructor <init>(Lg/s/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/s/n;->a:Lg/s/f;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    new-instance v0, Lg/z/u/s/n$a;

    invoke-direct {v0, p0, p1}, Lg/z/u/s/n$a;-><init>(Lg/z/u/s/n;Lg/s/f;)V

    iput-object v0, p0, Lg/z/u/s/n;->b:Lg/s/j;

    new-instance v0, Lg/z/u/s/n$b;

    invoke-direct {v0, p0, p1}, Lg/z/u/s/n$b;-><init>(Lg/z/u/s/n;Lg/s/f;)V

    iput-object v0, p0, Lg/z/u/s/n;->c:Lg/s/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->b()V

    iget-object v0, p0, Lg/z/u/s/n;->b:Lg/s/j;

    invoke-virtual {v0}, Lg/s/j;->a()Lg/u/a/f/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lg/u/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg/u/a/f/f;->a()I

    iget-object p1, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->g()V

    iget-object p1, p0, Lg/z/u/s/n;->b:Lg/s/j;

    .line 4
    iget-object v1, p1, Lg/s/j;->c:Lg/u/a/f/f;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lg/s/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->g()V

    iget-object v1, p0, Lg/z/u/s/n;->b:Lg/s/j;

    invoke-virtual {v1, v0}, Lg/s/j;->c(Lg/u/a/f/f;)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->b()V

    iget-object v0, p0, Lg/z/u/s/n;->c:Lg/s/j;

    invoke-virtual {v0}, Lg/s/j;->a()Lg/u/a/f/f;

    move-result-object v0

    iget-object v1, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg/u/a/f/f;->a()I

    iget-object v1, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->g()V

    iget-object v1, p0, Lg/z/u/s/n;->c:Lg/s/j;

    .line 1
    iget-object v2, v1, Lg/s/j;->c:Lg/u/a/f/f;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lg/s/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lg/z/u/s/n;->a:Lg/s/f;

    invoke-virtual {v2}, Lg/s/f;->g()V

    iget-object v2, p0, Lg/z/u/s/n;->c:Lg/s/j;

    invoke-virtual {v2, v0}, Lg/s/j;->c(Lg/u/a/f/f;)V

    throw v1
.end method
