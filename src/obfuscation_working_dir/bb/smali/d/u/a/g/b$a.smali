.class public Ld/u/a/g/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:[Ld/u/a/g/a;

.field public final f:Ld/u/a/c$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ld/u/a/g/a;Ld/u/a/c$a;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "dbRef"    # [Ld/u/a/g/a;
    .param p4, "callback"    # Ld/u/a/c$a;

    .line 132
    iget v4, p4, Ld/u/a/c$a;->a:I

    new-instance v5, Ld/u/a/g/b$a$a;

    invoke-direct {v5, p4, p3}, Ld/u/a/g/b$a$a;-><init>(Ld/u/a/c$a;[Ld/u/a/g/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 139
    iput-object p4, p0, Ld/u/a/g/b$a;->f:Ld/u/a/c$a;

    .line 140
    iput-object p3, p0, Ld/u/a/g/b$a;->e:[Ld/u/a/g/a;

    .line 141
    return-void
.end method

.method public static b([Ld/u/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;
    .locals 3
    .param p0, "refHolder"    # [Ld/u/a/g/a;
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 208
    .local v1, "dbRef":Ld/u/a/g/a;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/u/a/g/a;->E(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    :cond_0
    new-instance v2, Ld/u/a/g/a;

    invoke-direct {v2, p1}, Ld/u/a/g/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v2, p0, v0

    .line 211
    :cond_1
    aget-object v0, p0, v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;
    .locals 1
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    iget-object v0, p0, Ld/u/a/g/b$a;->e:[Ld/u/a/g/a;

    invoke-static {v0, p1}, Ld/u/a/g/b$a;->b([Ld/u/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 201
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 202
    iget-object v0, p0, Ld/u/a/g/b$a;->e:[Ld/u/a/g/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 200
    .end local p0    # "this":Ld/u/a/g/b$a;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ld/u/a/b;
    .locals 2

    monitor-enter p0

    .line 144
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/u/a/g/b$a;->g:Z

    .line 145
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    iget-boolean v1, p0, Ld/u/a/g/b$a;->g:Z

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0}, Ld/u/a/g/b$a;->close()V

    .line 149
    invoke-virtual {p0}, Ld/u/a/g/b$a;->d()Ld/u/a/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 151
    .end local p0    # "this":Ld/u/a/g/b$a;
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ld/u/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 143
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    iget-object v0, p0, Ld/u/a/g/b$a;->f:Ld/u/a/c$a;

    invoke-virtual {p0, p1}, Ld/u/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/u/a/c$a;->b(Ld/u/a/b;)V

    .line 183
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    iget-object v0, p0, Ld/u/a/g/b$a;->f:Ld/u/a/c$a;

    invoke-virtual {p0, p1}, Ld/u/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/u/a/c$a;->d(Ld/u/a/b;)V

    .line 172
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/u/a/g/b$a;->g:Z

    .line 188
    iget-object v0, p0, Ld/u/a/g/b$a;->f:Ld/u/a/c$a;

    invoke-virtual {p0, p1}, Ld/u/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Ld/u/a/c$a;->e(Ld/u/a/b;II)V

    .line 189
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 193
    iget-boolean v0, p0, Ld/u/a/g/b$a;->g:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Ld/u/a/g/b$a;->f:Ld/u/a/c$a;

    invoke-virtual {p0, p1}, Ld/u/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/u/a/c$a;->f(Ld/u/a/b;)V

    .line 197
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/u/a/g/b$a;->g:Z

    .line 177
    iget-object v0, p0, Ld/u/a/g/b$a;->f:Ld/u/a/c$a;

    invoke-virtual {p0, p1}, Ld/u/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/u/a/g/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Ld/u/a/c$a;->g(Ld/u/a/b;II)V

    .line 178
    return-void
.end method
