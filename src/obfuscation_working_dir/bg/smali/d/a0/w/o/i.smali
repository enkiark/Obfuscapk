.class public final Ld/a0/w/o/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/o/h;


# instance fields
.field public final a:Ld/s/i;

.field public final b:Ld/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/b<",
            "Ld/a0/w/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/s/n;


# direct methods
.method public constructor <init>(Ld/s/i;)V
    .locals 1
    .param p1, "__db"    # Ld/s/i;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    .line 27
    new-instance v0, Ld/a0/w/o/i$a;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/i$a;-><init>(Ld/a0/w/o/i;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/i;->b:Ld/s/b;

    .line 43
    new-instance v0, Ld/a0/w/o/i$b;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/i$b;-><init>(Ld/a0/w/o/i;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/i;->c:Ld/s/n;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/a0/w/o/g;
    .locals 9
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 86
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 87
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 88
    .local v1, "_statement":Ld/s/l;
    const/4 v2, 0x1

    .line 89
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 90
    invoke-virtual {v1, v2}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1, v2, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 94
    :goto_0
    iget-object v3, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 95
    iget-object v3, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 97
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v4, "work_spec_id"

    invoke-static {v3, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 98
    .local v4, "_cursorIndexOfWorkSpecId":I
    const-string v5, "system_id"

    invoke-static {v3, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 100
    .local v5, "_cursorIndexOfSystemId":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 102
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 104
    .local v6, "_tmpWorkSpecId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 105
    .local v7, "_tmpSystemId":I
    new-instance v8, Ld/a0/w/o/g;

    invoke-direct {v8, v6, v7}, Ld/a0/w/o/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    .line 106
    .end local v7    # "_tmpSystemId":I
    .local v6, "_result":Ld/a0/w/o/g;
    goto :goto_1

    .line 107
    .end local v6    # "_result":Ld/a0/w/o/g;
    :cond_1
    const/4 v6, 0x0

    .line 109
    .restart local v6    # "_result":Ld/a0/w/o/g;
    :goto_1
    nop

    .line 111
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 109
    return-object v6

    .line 111
    .end local v4    # "_cursorIndexOfWorkSpecId":I
    .end local v5    # "_cursorIndexOfSystemId":I
    .end local v6    # "_result":Ld/a0/w/o/g;
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 113
    throw v4
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 119
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 120
    .local v1, "_statement":Ld/s/l;
    iget-object v3, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 121
    iget-object v3, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 123
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v5, "_item":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    nop

    .end local v5    # "_item":Ljava/lang/String;
    goto :goto_0

    .line 129
    :cond_0
    nop

    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 129
    return-object v4

    .line 131
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 133
    throw v2
.end method

.method public c(Ld/a0/w/o/g;)V
    .locals 2
    .param p1, "systemIdInfo"    # Ld/a0/w/o/g;

    .line 54
    iget-object v0, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 55
    iget-object v0, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 57
    :try_start_0
    iget-object v0, p0, Ld/a0/w/o/i;->b:Ld/s/b;

    invoke-virtual {v0, p1}, Ld/s/b;->h(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 61
    nop

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 61
    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 66
    iget-object v0, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 67
    iget-object v0, p0, Ld/a0/w/o/i;->c:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 68
    .local v0, "_stmt":Ld/u/a/f;
    const/4 v1, 0x1

    .line 69
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 70
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, p1}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 74
    :goto_0
    iget-object v2, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->c()V

    .line 76
    :try_start_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/e;

    invoke-virtual {v2}, Ld/u/a/g/e;->b()I

    .line 77
    iget-object v2, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v2, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 80
    iget-object v2, p0, Ld/a0/w/o/i;->c:Ld/s/n;

    invoke-virtual {v2, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 81
    nop

    .line 82
    return-void

    .line 79
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ld/a0/w/o/i;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 80
    iget-object v3, p0, Ld/a0/w/o/i;->c:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 81
    throw v2
.end method
