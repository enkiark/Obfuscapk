.class public final Lg/z/u/s/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/s/e;


# instance fields
.field public final a:Lg/s/f;

.field public final b:Lg/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/s/b<",
            "Lg/z/u/s/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/s/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/s/f;->a:Lg/s/f;

    new-instance v0, Lg/z/u/s/f$a;

    invoke-direct {v0, p0, p1}, Lg/z/u/s/f$a;-><init>(Lg/z/u/s/f;Lg/s/f;)V

    iput-object v0, p0, Lg/z/u/s/f;->b:Lg/s/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/s/h;->d(Ljava/lang/String;I)Lg/s/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lg/s/h;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lg/s/h;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg/z/u/s/f;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->b()V

    iget-object p1, p0, Lg/z/u/s/f;->a:Lg/s/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lg/s/l/b;->a(Lg/s/f;Lg/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lg/s/h;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lg/s/h;->release()V

    throw v1
.end method

.method public b(Lg/z/u/s/d;)V
    .locals 1

    iget-object v0, p0, Lg/z/u/s/f;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->b()V

    iget-object v0, p0, Lg/z/u/s/f;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->c()V

    :try_start_0
    iget-object v0, p0, Lg/z/u/s/f;->b:Lg/s/b;

    invoke-virtual {v0, p1}, Lg/s/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/z/u/s/f;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/z/u/s/f;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg/z/u/s/f;->a:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->g()V

    throw p1
.end method
