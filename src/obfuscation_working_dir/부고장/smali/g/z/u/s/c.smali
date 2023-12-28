.class public final Lg/z/u/s/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/s/b;


# instance fields
.field public final a:Lg/s/f;

.field public final b:Lg/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/s/b<",
            "Lg/z/u/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/s/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/s/c;->a:Lg/s/f;

    new-instance v0, Lg/z/u/s/c$a;

    invoke-direct {v0, p0, p1}, Lg/z/u/s/c$a;-><init>(Lg/z/u/s/c;Lg/s/f;)V

    iput-object v0, p0, Lg/z/u/s/c;->b:Lg/s/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/s/h;->d(Ljava/lang/String;I)Lg/s/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lg/s/h;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lg/s/h;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg/z/u/s/c;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->b()V

    iget-object p1, p0, Lg/z/u/s/c;->a:Lg/s/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lg/s/l/b;->a(Lg/s/f;Lg/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lg/s/h;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lg/s/h;->release()V

    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/s/h;->d(Ljava/lang/String;I)Lg/s/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lg/s/h;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lg/s/h;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg/z/u/s/c;->a:Lg/s/f;

    invoke-virtual {p1}, Lg/s/f;->b()V

    iget-object p1, p0, Lg/z/u/s/c;->a:Lg/s/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lg/s/l/b;->a(Lg/s/f;Lg/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lg/s/h;->release()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lg/s/h;->release()V

    throw v1
.end method
