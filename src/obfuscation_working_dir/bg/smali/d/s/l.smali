.class public Ld/s/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/u/a/e;
.implements Ld/u/a/d;


# static fields
.field public static final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld/s/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile f:Ljava/lang/String;

.field public final g:[J

.field public final h:[D

.field public final i:[Ljava/lang/String;

.field public final j:[[B

.field public final k:[I

.field public final l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ld/s/l;->e:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "capacity"    # I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Ld/s/l;->l:I

    .line 159
    add-int/lit8 v0, p1, 0x1

    .line 161
    .local v0, "limit":I
    new-array v1, v0, [I

    iput-object v1, p0, Ld/s/l;->k:[I

    .line 162
    new-array v1, v0, [J

    iput-object v1, p0, Ld/s/l;->g:[J

    .line 163
    new-array v1, v0, [D

    iput-object v1, p0, Ld/s/l;->h:[D

    .line 164
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ld/s/l;->i:[Ljava/lang/String;

    .line 165
    new-array v1, v0, [[B

    iput-object v1, p0, Ld/s/l;->j:[[B

    .line 166
    return-void
.end method

.method public static d(Ljava/lang/String;I)Ld/s/l;
    .locals 3
    .param p0, "query"    # Ljava/lang/String;
    .param p1, "argumentCount"    # I

    .line 141
    sget-object v0, Ld/s/l;->e:Ljava/util/TreeMap;

    monitor-enter v0

    .line 142
    nop

    .line 143
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 144
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroidx/room/RoomSQLiteQuery;>;"
    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/l;

    .line 147
    .local v2, "sqliteQuery":Ld/s/l;
    invoke-virtual {v2, p0, p1}, Ld/s/l;->e(Ljava/lang/String;I)V

    .line 148
    monitor-exit v0

    return-object v2

    .line 150
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroidx/room/RoomSQLiteQuery;>;"
    .end local v2    # "sqliteQuery":Ld/s/l;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Ld/s/l;

    invoke-direct {v0, p1}, Ld/s/l;-><init>(I)V

    .line 152
    .local v0, "sqLiteQuery":Ld/s/l;
    invoke-virtual {v0, p0, p1}, Ld/s/l;->e(Ljava/lang/String;I)V

    .line 153
    return-object v0

    .line 150
    .end local v0    # "sqLiteQuery":Ld/s/l;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r()V
    .locals 3

    .line 189
    sget-object v0, Ld/s/l;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 191
    .local v1, "toBeRemoved":I
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 192
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "toBeRemoved":I
    .local v2, "toBeRemoved":I
    if-lez v1, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    .line 197
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v2    # "toBeRemoved":I
    :cond_0
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 2
    .param p1, "index"    # I

    .line 234
    iget-object v0, p0, Ld/s/l;->k:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 235
    return-void
.end method

.method public H(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 245
    iget-object v0, p0, Ld/s/l;->k:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 246
    iget-object v0, p0, Ld/s/l;->h:[D

    aput-wide p2, v0, p1

    .line 247
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Ld/s/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ld/u/a/d;)V
    .locals 4
    .param p1, "program"    # Ld/u/a/d;

    .line 211
    const/4 v0, 0x1

    .local v0, "index":I
    :goto_0
    iget v1, p0, Ld/s/l;->m:I

    if-gt v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Ld/s/l;->k:[I

    aget v1, v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    iget-object v1, p0, Ld/s/l;->j:[[B

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Ld/u/a/d;->m0(I[B)V

    goto :goto_1

    .line 223
    :pswitch_1
    iget-object v1, p0, Ld/s/l;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Ld/u/a/d;->o(ILjava/lang/String;)V

    .line 224
    goto :goto_1

    .line 220
    :pswitch_2
    iget-object v1, p0, Ld/s/l;->h:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Ld/u/a/d;->H(ID)V

    .line 221
    goto :goto_1

    .line 217
    :pswitch_3
    iget-object v1, p0, Ld/s/l;->g:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Ld/u/a/d;->d0(IJ)V

    .line 218
    goto :goto_1

    .line 214
    :pswitch_4
    invoke-interface {p1, v0}, Ld/u/a/d;->D(I)V

    .line 215
    nop

    .line 211
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    .end local v0    # "index":I
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    .line 264
    return-void
.end method

.method public d0(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 239
    iget-object v0, p0, Ld/s/l;->k:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 240
    iget-object v0, p0, Ld/s/l;->g:[J

    aput-wide p2, v0, p1

    .line 241
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "argCount"    # I

    .line 170
    iput-object p1, p0, Ld/s/l;->f:Ljava/lang/String;

    .line 171
    iput p2, p0, Ld/s/l;->m:I

    .line 172
    return-void
.end method

.method public m0(I[B)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .line 257
    iget-object v0, p0, Ld/s/l;->k:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 258
    iget-object v0, p0, Ld/s/l;->j:[[B

    aput-object p2, v0, p1

    .line 259
    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 251
    iget-object v0, p0, Ld/s/l;->k:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 252
    iget-object v0, p0, Ld/s/l;->i:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 253
    return-void
.end method

.method public release()V
    .locals 2

    .line 182
    sget-object v0, Ld/s/l;->e:Ljava/util/TreeMap;

    monitor-enter v0

    .line 183
    :try_start_0
    iget v1, p0, Ld/s/l;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Ld/s/l;->r()V

    .line 185
    monitor-exit v0

    .line 186
    return-void

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
