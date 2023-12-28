.class public final Ld/a0/w/o/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/o/k;


# instance fields
.field public final a:Ld/s/i;

.field public final b:Ld/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/b<",
            "Ld/a0/w/o/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/s/i;)V
    .locals 1
    .param p1, "__db"    # Ld/s/i;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ld/a0/w/o/l;->a:Ld/s/i;

    .line 23
    new-instance v0, Ld/a0/w/o/l$a;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/l$a;-><init>(Ld/a0/w/o/l;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/l;->b:Ld/s/b;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "workSpecId"    # Ljava/lang/String;
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

    .line 85
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 86
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 87
    .local v1, "_statement":Ld/s/l;
    const/4 v2, 0x1

    .line 88
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 89
    invoke-virtual {v1, v2}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1, v2, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 93
    :goto_0
    iget-object v3, p0, Ld/a0/w/o/l;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 94
    iget-object v3, p0, Ld/a0/w/o/l;->a:Ld/s/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 96
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 99
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 100
    .local v6, "_item":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    nop

    .end local v6    # "_item":Ljava/lang/String;
    goto :goto_1

    .line 102
    :cond_1
    nop

    .line 104
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 102
    return-object v4

    .line 104
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 106
    throw v4
.end method

.method public b(Ld/a0/w/o/j;)V
    .locals 2
    .param p1, "workName"    # Ld/a0/w/o/j;

    .line 47
    iget-object v0, p0, Ld/a0/w/o/l;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 48
    iget-object v0, p0, Ld/a0/w/o/l;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 50
    :try_start_0
    iget-object v0, p0, Ld/a0/w/o/l;->b:Ld/s/b;

    invoke-virtual {v0, p1}, Ld/s/b;->h(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Ld/a0/w/o/l;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Ld/a0/w/o/l;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 54
    nop

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a0/w/o/l;->a:Ld/s/i;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 54
    throw v0
.end method
