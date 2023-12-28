.class public final Ld/a0/w/o/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/o/b;


# instance fields
.field public final a:Ld/s/i;

.field public final b:Ld/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/b<",
            "Ld/a0/w/o/a;",
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
    iput-object p1, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    .line 23
    new-instance v0, Ld/a0/w/o/c$a;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/c$a;-><init>(Ld/a0/w/o/c;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/c;->b:Ld/s/b;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
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

    .line 113
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 114
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 115
    .local v1, "_statement":Ld/s/l;
    const/4 v2, 0x1

    .line 116
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 117
    invoke-virtual {v1, v2}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1, v2, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 121
    :goto_0
    iget-object v3, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 122
    iget-object v3, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 124
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 127
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 128
    .local v6, "_item":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    nop

    .end local v6    # "_item":Ljava/lang/String;
    goto :goto_1

    .line 130
    :cond_1
    nop

    .line 132
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 130
    return-object v4

    .line 132
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 134
    throw v4
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7
    .param p1, "id"    # Ljava/lang/String;

    .line 59
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 60
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 61
    .local v1, "_statement":Ld/s/l;
    const/4 v3, 0x1

    .line 62
    .local v3, "_argIndex":I
    if-nez p1, :cond_0

    .line 63
    invoke-virtual {v1, v3}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v3, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 67
    :goto_0
    iget-object v4, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    invoke-virtual {v4}, Ld/s/i;->b()V

    .line 68
    iget-object v4, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 71
    .local v4, "_cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .local v5, "_tmp":I
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 75
    .end local v5    # "_tmp":I
    .local v2, "_result":Z
    :goto_1
    goto :goto_2

    .line 76
    .end local v2    # "_result":Z
    :cond_2
    const/4 v2, 0x0

    .line 78
    .restart local v2    # "_result":Z
    :goto_2
    nop

    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 78
    return v2

    .line 80
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 82
    throw v2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7
    .param p1, "id"    # Ljava/lang/String;

    .line 139
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 140
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 141
    .local v1, "_statement":Ld/s/l;
    const/4 v3, 0x1

    .line 142
    .local v3, "_argIndex":I
    if-nez p1, :cond_0

    .line 143
    invoke-virtual {v1, v3}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v1, v3, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 147
    :goto_0
    iget-object v4, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    invoke-virtual {v4}, Ld/s/i;->b()V

    .line 148
    iget-object v4, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 151
    .local v4, "_cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 153
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .local v5, "_tmp":I
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 155
    .end local v5    # "_tmp":I
    .local v2, "_result":Z
    :goto_1
    goto :goto_2

    .line 156
    .end local v2    # "_result":Z
    :cond_2
    const/4 v2, 0x0

    .line 158
    .restart local v2    # "_result":Z
    :goto_2
    nop

    .line 160
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 158
    return v2

    .line 160
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 162
    throw v2
.end method

.method public d(Ld/a0/w/o/a;)V
    .locals 2
    .param p1, "dependency"    # Ld/a0/w/o/a;

    .line 47
    iget-object v0, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 48
    iget-object v0, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 50
    :try_start_0
    iget-object v0, p0, Ld/a0/w/o/c;->b:Ld/s/b;

    invoke-virtual {v0, p1}, Ld/s/b;->h(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 54
    nop

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a0/w/o/c;->a:Ld/s/i;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 54
    throw v0
.end method
