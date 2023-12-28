.class public final Lg/z/u/s/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/s/h;


# instance fields
.field public final a:Lg/s/f;

.field public final b:Lg/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/s/b<",
            "Lg/z/u/s/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/s/j;


# direct methods
.method public constructor <init>(Lg/s/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/s/i;->a:Lg/s/f;

    new-instance v0, Lg/z/u/s/i$a;

    invoke-direct {v0, p0, p1}, Lg/z/u/s/i$a;-><init>(Lg/z/u/s/i;Lg/s/f;)V

    iput-object v0, p0, Lg/z/u/s/i;->b:Lg/s/b;

    new-instance v0, Lg/z/u/s/i$b;

    invoke-direct {v0, p0, p1}, Lg/z/u/s/i$b;-><init>(Lg/z/u/s/i;Lg/s/f;)V

    iput-object v0, p0, Lg/z/u/s/i;->c:Lg/s/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg/z/u/s/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/s/h;->d(Ljava/lang/String;I)Lg/s/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lg/s/h;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lg/s/h;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->b()V

    iget-object p1, p0, Lg/z/u/s/i;->a:Lg/s/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lg/s/l/b;->a(Lg/s/f;Lg/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lg/z/u/s/g;

    invoke-direct {v3, v1, v2}, Lg/z/u/s/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lg/s/h;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lg/s/h;->release()V

    throw v1
.end method

.method public b(Lg/z/u/s/g;)V
    .locals 1

    iget-object v0, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->b()V

    iget-object v0, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->c()V

    :try_start_0
    iget-object v0, p0, Lg/z/u/s/i;->b:Lg/s/b;

    invoke-virtual {v0, p1}, Lg/s/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->g()V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->b()V

    iget-object v0, p0, Lg/z/u/s/i;->c:Lg/s/j;

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
    iget-object p1, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg/u/a/f/f;->a()I

    iget-object p1, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->g()V

    iget-object p1, p0, Lg/z/u/s/i;->c:Lg/s/j;

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
    iget-object v1, p0, Lg/z/u/s/i;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->g()V

    iget-object v1, p0, Lg/z/u/s/i;->c:Lg/s/j;

    invoke-virtual {v1, v0}, Lg/s/j;->c(Lg/u/a/f/f;)V

    throw p1
.end method
