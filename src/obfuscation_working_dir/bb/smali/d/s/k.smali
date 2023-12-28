.class public Ld/s/k;
.super Ld/u/a/c$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/k$b;,
        Ld/s/k$a;
    }
.end annotation


# instance fields
.field public b:Ld/s/a;

.field public final c:Ld/s/k$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/s/a;Ld/s/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "configuration"    # Ld/s/a;
    .param p2, "delegate"    # Ld/s/k$a;
    .param p3, "identityHash"    # Ljava/lang/String;
    .param p4, "legacyHash"    # Ljava/lang/String;

    .line 54
    iget v0, p2, Ld/s/k$a;->a:I

    invoke-direct {p0, v0}, Ld/u/a/c$a;-><init>(I)V

    .line 55
    iput-object p1, p0, Ld/s/k;->b:Ld/s/a;

    .line 56
    iput-object p2, p0, Ld/s/k;->c:Ld/s/k$a;

    .line 57
    iput-object p3, p0, Ld/s/k;->d:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Ld/s/k;->e:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static j(Ld/u/a/b;)Z
    .locals 3
    .param p0, "db"    # Ld/u/a/b;

    .line 192
    move-object v0, p0

    check-cast v0, Ld/u/a/g/a;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {v0, v1}, Ld/u/a/g/a;->X(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 196
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 198
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    return v2

    .line 198
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    throw v1
.end method

.method public static k(Ld/u/a/b;)Z
    .locals 3
    .param p0, "db"    # Ld/u/a/b;

    .line 181
    move-object v0, p0

    check-cast v0, Ld/u/a/g/a;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {v0, v1}, Ld/u/a/g/a;->X(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 185
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 187
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    return v2

    .line 187
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    throw v1
.end method


# virtual methods
.method public b(Ld/u/a/b;)V
    .locals 0
    .param p1, "db"    # Ld/u/a/b;

    .line 68
    invoke-super {p0, p1}, Ld/u/a/c$a;->b(Ld/u/a/b;)V

    .line 69
    return-void
.end method

.method public d(Ld/u/a/b;)V
    .locals 5
    .param p1, "db"    # Ld/u/a/b;

    .line 73
    invoke-static {p1}, Ld/s/k;->j(Ld/u/a/b;)Z

    move-result v0

    .line 74
    .local v0, "isEmptyDatabase":Z
    iget-object v1, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v1, p1}, Ld/s/k$a;->a(Ld/u/a/b;)V

    .line 75
    if-nez v0, :cond_1

    .line 80
    iget-object v1, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v1, p1}, Ld/s/k$a;->g(Ld/u/a/b;)Ld/s/k$b;

    move-result-object v1

    .line 81
    .local v1, "result":Ld/s/k$b;
    iget-boolean v2, v1, Ld/s/k$b;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ld/s/k$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    .end local v1    # "result":Ld/s/k$b;
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld/s/k;->l(Ld/u/a/b;)V

    .line 87
    iget-object v1, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v1, p1}, Ld/s/k$a;->c(Ld/u/a/b;)V

    .line 88
    return-void
.end method

.method public e(Ld/u/a/b;II)V
    .locals 0
    .param p1, "db"    # Ld/u/a/b;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Ld/s/k;->g(Ld/u/a/b;II)V

    .line 130
    return-void
.end method

.method public f(Ld/u/a/b;)V
    .locals 1
    .param p1, "db"    # Ld/u/a/b;

    .line 134
    invoke-super {p0, p1}, Ld/u/a/c$a;->f(Ld/u/a/b;)V

    .line 135
    invoke-virtual {p0, p1}, Ld/s/k;->h(Ld/u/a/b;)V

    .line 136
    iget-object v0, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v0, p1}, Ld/s/k$a;->d(Ld/u/a/b;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Ld/s/k;->b:Ld/s/a;

    .line 139
    return-void
.end method

.method public g(Ld/u/a/b;II)V
    .locals 6
    .param p1, "db"    # Ld/u/a/b;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "migrated":Z
    iget-object v1, p0, Ld/s/k;->b:Ld/s/a;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, v1, Ld/s/a;->d:Ld/s/i$d;

    invoke-virtual {v1, p2, p3}, Ld/s/i$d;->c(II)Ljava/util/List;

    move-result-object v1

    .line 96
    .local v1, "migrations":Ljava/util/List;, "Ljava/util/List<Landroidx/room/migration/Migration;>;"
    if-eqz v1, :cond_2

    .line 97
    iget-object v2, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v2, p1}, Ld/s/k$a;->f(Ld/u/a/b;)V

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/s/p/a;

    .line 99
    .local v3, "migration":Ld/s/p/a;
    invoke-virtual {v3, p1}, Ld/s/p/a;->a(Ld/u/a/b;)V

    .line 100
    .end local v3    # "migration":Ld/s/p/a;
    goto :goto_0

    .line 101
    :cond_0
    iget-object v2, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v2, p1}, Ld/s/k$a;->g(Ld/u/a/b;)Ld/s/k$b;

    move-result-object v2

    .line 102
    .local v2, "result":Ld/s/k$b;
    iget-boolean v3, v2, Ld/s/k$b;->a:Z

    if-eqz v3, :cond_1

    .line 106
    iget-object v3, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v3, p1}, Ld/s/k$a;->e(Ld/u/a/b;)V

    .line 107
    invoke-virtual {p0, p1}, Ld/s/k;->l(Ld/u/a/b;)V

    .line 108
    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Migration didn\'t properly handle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Ld/s/k$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 111
    .end local v1    # "migrations":Ljava/util/List;, "Ljava/util/List<Landroidx/room/migration/Migration;>;"
    .end local v2    # "result":Ld/s/k$b;
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 112
    iget-object v1, p0, Ld/s/k;->b:Ld/s/a;

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {v1, p2, p3}, Ld/s/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    iget-object v1, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v1, p1}, Ld/s/k$a;->b(Ld/u/a/b;)V

    .line 115
    iget-object v1, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v1, p1}, Ld/s/k$a;->a(Ld/u/a/b;)V

    goto :goto_2

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A migration from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Ld/u/a/b;)V
    .locals 4
    .param p1, "db"    # Ld/u/a/b;

    .line 142
    invoke-static {p1}, Ld/s/k;->k(Ld/u/a/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "identityHash":Ljava/lang/String;
    new-instance v1, Ld/u/a/a;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Ld/u/a/a;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ld/u/a/g/a;

    invoke-virtual {v2, v1}, Ld/u/a/g/a;->P(Ld/u/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 147
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 151
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    nop

    .line 153
    iget-object v2, p0, Ld/s/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/s/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    .end local v0    # "identityHash":Ljava/lang/String;
    .end local v1    # "cursor":Landroid/database/Cursor;
    :cond_2
    :goto_0
    goto :goto_1

    .line 151
    .restart local v0    # "identityHash":Ljava/lang/String;
    .restart local v1    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    throw v2

    .line 161
    .end local v0    # "identityHash":Ljava/lang/String;
    .end local v1    # "cursor":Landroid/database/Cursor;
    :cond_3
    iget-object v0, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v0, p1}, Ld/s/k$a;->g(Ld/u/a/b;)Ld/s/k$b;

    move-result-object v0

    .line 162
    .local v0, "result":Ld/s/k$b;
    iget-boolean v1, v0, Ld/s/k$b;->a:Z

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Ld/s/k;->c:Ld/s/k$a;

    invoke-virtual {v1, p1}, Ld/s/k$a;->e(Ld/u/a/b;)V

    .line 167
    invoke-virtual {p0, p1}, Ld/s/k;->l(Ld/u/a/b;)V

    .line 169
    .end local v0    # "result":Ld/s/k$b;
    :goto_1
    return-void

    .line 163
    .restart local v0    # "result":Ld/s/k$b;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/s/k$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ld/u/a/b;)V
    .locals 2
    .param p1, "db"    # Ld/u/a/b;

    .line 177
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final l(Ld/u/a/b;)V
    .locals 2
    .param p1, "db"    # Ld/u/a/b;

    .line 172
    invoke-virtual {p0, p1}, Ld/s/k;->i(Ld/u/a/b;)V

    .line 173
    iget-object v0, p0, Ld/s/k;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/s/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1, v0}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 174
    return-void
.end method
