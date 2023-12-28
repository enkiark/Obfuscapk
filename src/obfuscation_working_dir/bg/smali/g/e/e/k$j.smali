.class public final Lg/e/e/k$j;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$j$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$j;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;

.field public n:Lg/e/e/c0;

.field public o:Lg/e/e/x$b;

.field public p:Lg/e/e/x$b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$q;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lg/e/e/k$k;

.field public v:Lg/e/e/k$s;

.field public volatile w:Ljava/lang/Object;

.field public x:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4832
    new-instance v0, Lg/e/e/k$j;

    invoke-direct {v0}, Lg/e/e/k$j;-><init>()V

    sput-object v0, Lg/e/e/k$j;->i:Lg/e/e/k$j;

    .line 4840
    new-instance v0, Lg/e/e/k$j$a;

    invoke-direct {v0}, Lg/e/e/k$j$a;-><init>()V

    sput-object v0, Lg/e/e/k$j;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1205
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 1965
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$j;->x:B

    .line 1206
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$j;->l:Ljava/lang/Object;

    .line 1207
    iput-object v0, p0, Lg/e/e/k$j;->m:Ljava/lang/Object;

    .line 1208
    sget-object v1, Lg/e/e/b0;->g:Lg/e/e/c0;

    iput-object v1, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    .line 1209
    invoke-static {}, Lg/e/e/v;->J()Lg/e/e/x$b;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    .line 1210
    invoke-static {}, Lg/e/e/v;->J()Lg/e/e/x$b;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    .line 1211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    .line 1212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    .line 1213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    .line 1214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    .line 1215
    iput-object v0, p0, Lg/e/e/k$j;->w:Ljava/lang/Object;

    .line 1216
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 8
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1234
    invoke-direct {p0}, Lg/e/e/k$j;-><init>()V

    .line 1235
    if-eqz p2, :cond_1f

    .line 1238
    const/4 v0, 0x0

    .line 1240
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 1242
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 1243
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_17

    .line 1244
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 1245
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1381
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto/16 :goto_3

    .line 1375
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 1376
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$j;->k:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lg/e/e/k$j;->k:I

    .line 1377
    iput-object v4, p0, Lg/e/e/k$j;->w:Ljava/lang/Object;

    .line 1378
    goto/16 :goto_4

    .line 1362
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->v()I

    move-result v4

    .line 1363
    .local v4, "length":I
    invoke-virtual {p1, v4}, Lg/e/e/h;->i(I)I

    move-result v5

    .line 1364
    .local v5, "limit":I
    and-int/lit8 v6, v0, 0x10

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lg/e/e/h;->d()I

    move-result v6

    if-lez v6, :cond_0

    .line 1365
    invoke-static {}, Lg/e/e/v;->W()Lg/e/e/x$b;

    move-result-object v6

    iput-object v6, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    .line 1366
    or-int/lit8 v0, v0, 0x10

    .line 1368
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lg/e/e/h;->d()I

    move-result v6

    if-lez v6, :cond_1

    .line 1369
    iget-object v6, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v7

    check-cast v6, Lg/e/e/w;

    invoke-virtual {v6, v7}, Lg/e/e/w;->f(I)V

    goto :goto_1

    .line 1371
    :cond_1
    invoke-virtual {p1, v5}, Lg/e/e/h;->h(I)V

    .line 1372
    goto/16 :goto_4

    .line 1354
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_2
    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_2

    .line 1355
    invoke-static {}, Lg/e/e/v;->W()Lg/e/e/x$b;

    move-result-object v4

    iput-object v4, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    .line 1356
    or-int/lit8 v0, v0, 0x10

    .line 1358
    :cond_2
    iget-object v4, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v5

    check-cast v4, Lg/e/e/w;

    invoke-virtual {v4, v5}, Lg/e/e/w;->f(I)V

    .line 1359
    goto/16 :goto_4

    .line 1341
    :sswitch_3
    invoke-virtual {p1}, Lg/e/e/h;->v()I

    move-result v4

    .line 1342
    .restart local v4    # "length":I
    invoke-virtual {p1, v4}, Lg/e/e/h;->i(I)I

    move-result v5

    .line 1343
    .restart local v5    # "limit":I
    and-int/lit8 v6, v0, 0x8

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lg/e/e/h;->d()I

    move-result v6

    if-lez v6, :cond_3

    .line 1344
    invoke-static {}, Lg/e/e/v;->W()Lg/e/e/x$b;

    move-result-object v6

    iput-object v6, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    .line 1345
    or-int/lit8 v0, v0, 0x8

    .line 1347
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lg/e/e/h;->d()I

    move-result v6

    if-lez v6, :cond_4

    .line 1348
    iget-object v6, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v7

    check-cast v6, Lg/e/e/w;

    invoke-virtual {v6, v7}, Lg/e/e/w;->f(I)V

    goto :goto_2

    .line 1350
    :cond_4
    invoke-virtual {p1, v5}, Lg/e/e/h;->h(I)V

    .line 1351
    goto/16 :goto_4

    .line 1333
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_4
    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_5

    .line 1334
    invoke-static {}, Lg/e/e/v;->W()Lg/e/e/x$b;

    move-result-object v4

    iput-object v4, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    .line 1335
    or-int/lit8 v0, v0, 0x8

    .line 1337
    :cond_5
    iget-object v4, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v5

    check-cast v4, Lg/e/e/w;

    invoke-virtual {v4, v5}, Lg/e/e/w;->f(I)V

    .line 1338
    goto/16 :goto_4

    .line 1320
    :sswitch_5
    const/4 v4, 0x0

    .line 1321
    .local v4, "subBuilder":Lg/e/e/k$s$b;
    iget v5, p0, Lg/e/e/k$j;->k:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_6

    .line 1322
    iget-object v5, p0, Lg/e/e/k$j;->v:Lg/e/e/k$s;

    invoke-virtual {v5}, Lg/e/e/k$s;->k0()Lg/e/e/k$s$b;

    move-result-object v5

    move-object v4, v5

    .line 1324
    :cond_6
    sget-object v5, Lg/e/e/k$s;->j:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$s;

    iput-object v5, p0, Lg/e/e/k$j;->v:Lg/e/e/k$s;

    .line 1325
    if-eqz v4, :cond_7

    .line 1326
    invoke-virtual {v4, v5}, Lg/e/e/k$s$b;->l0(Lg/e/e/k$s;)Lg/e/e/k$s$b;

    .line 1327
    invoke-virtual {v4}, Lg/e/e/k$s$b;->f0()Lg/e/e/k$s;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$j;->v:Lg/e/e/k$s;

    .line 1329
    :cond_7
    iget v5, p0, Lg/e/e/k$j;->k:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lg/e/e/k$j;->k:I

    .line 1330
    goto/16 :goto_4

    .line 1307
    .end local v4    # "subBuilder":Lg/e/e/k$s$b;
    :sswitch_6
    const/4 v4, 0x0

    .line 1308
    .local v4, "subBuilder":Lg/e/e/k$k$b;
    iget v5, p0, Lg/e/e/k$j;->k:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    .line 1309
    iget-object v5, p0, Lg/e/e/k$j;->u:Lg/e/e/k$k;

    invoke-virtual {v5}, Lg/e/e/k$k;->K1()Lg/e/e/k$k$b;

    move-result-object v5

    move-object v4, v5

    .line 1311
    :cond_8
    sget-object v5, Lg/e/e/k$k;->k:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$k;

    iput-object v5, p0, Lg/e/e/k$j;->u:Lg/e/e/k$k;

    .line 1312
    if-eqz v4, :cond_9

    .line 1313
    invoke-virtual {v4, v5}, Lg/e/e/k$k$b;->s0(Lg/e/e/k$k;)Lg/e/e/k$k$b;

    .line 1314
    invoke-virtual {v4}, Lg/e/e/k$k$b;->m0()Lg/e/e/k$k;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$j;->u:Lg/e/e/k$k;

    .line 1316
    :cond_9
    iget v5, p0, Lg/e/e/k$j;->k:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lg/e/e/k$j;->k:I

    .line 1317
    goto/16 :goto_4

    .line 1298
    .end local v4    # "subBuilder":Lg/e/e/k$k$b;
    :sswitch_7
    and-int/lit16 v4, v0, 0x100

    if-nez v4, :cond_a

    .line 1299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    .line 1300
    or-int/lit16 v0, v0, 0x100

    .line 1302
    :cond_a
    iget-object v4, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    sget-object v5, Lg/e/e/k$h;->j:Lg/e/e/l0;

    .line 1303
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 1302
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    goto/16 :goto_4

    .line 1289
    :sswitch_8
    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_b

    .line 1290
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    .line 1291
    or-int/lit16 v0, v0, 0x80

    .line 1293
    :cond_b
    iget-object v4, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    sget-object v5, Lg/e/e/k$q;->j:Lg/e/e/l0;

    .line 1294
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 1293
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    goto :goto_4

    .line 1280
    :sswitch_9
    and-int/lit8 v4, v0, 0x40

    if-nez v4, :cond_c

    .line 1281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    .line 1282
    or-int/lit8 v0, v0, 0x40

    .line 1284
    :cond_c
    iget-object v4, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    sget-object v5, Lg/e/e/k$c;->j:Lg/e/e/l0;

    .line 1285
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 1284
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    goto :goto_4

    .line 1271
    :sswitch_a
    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_d

    .line 1272
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    .line 1273
    or-int/lit8 v0, v0, 0x20

    .line 1275
    :cond_d
    iget-object v4, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    sget-object v5, Lg/e/e/k$b;->j:Lg/e/e/l0;

    .line 1276
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 1275
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    goto :goto_4

    .line 1262
    :sswitch_b
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 1263
    .local v4, "bs":Lg/e/e/g;
    and-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_e

    .line 1264
    new-instance v5, Lg/e/e/b0;

    invoke-direct {v5}, Lg/e/e/b0;-><init>()V

    iput-object v5, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    .line 1265
    or-int/lit8 v0, v0, 0x4

    .line 1267
    :cond_e
    iget-object v5, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    invoke-interface {v5, v4}, Lg/e/e/c0;->A(Lg/e/e/g;)V

    .line 1268
    goto :goto_4

    .line 1256
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_c
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 1257
    .restart local v4    # "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$j;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lg/e/e/k$j;->k:I

    .line 1258
    iput-object v4, p0, Lg/e/e/k$j;->m:Ljava/lang/Object;

    .line 1259
    goto :goto_4

    .line 1250
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_d
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 1251
    .restart local v4    # "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$j;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$j;->k:I

    .line 1252
    iput-object v4, p0, Lg/e/e/k$j;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    goto :goto_4

    .line 1247
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_e
    const/4 v2, 0x1

    .line 1248
    goto :goto_4

    .line 1381
    :goto_3
    if-nez v4, :cond_f

    .line 1383
    const/4 v2, 0x1

    .line 1388
    .end local v3    # "tag":I
    :cond_f
    :goto_4
    goto/16 :goto_0

    .line 1395
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 1391
    :catch_0
    move-exception v2

    .line 1392
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 1393
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 1389
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 1390
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1395
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_5
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    .line 1396
    iget-object v3, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    invoke-interface {v3}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    .line 1398
    :cond_10
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_11

    .line 1399
    iget-object v3, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    .line 1401
    :cond_11
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_12

    .line 1402
    iget-object v3, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    .line 1404
    :cond_12
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_13

    .line 1405
    iget-object v3, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    .line 1407
    :cond_13
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_14

    .line 1408
    iget-object v3, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    .line 1410
    :cond_14
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_15

    .line 1411
    iget-object v3, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/d;

    invoke-virtual {v3}, Lg/e/e/d;->c()V

    .line 1413
    :cond_15
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_16

    .line 1414
    iget-object v3, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/d;

    invoke-virtual {v3}, Lg/e/e/d;->c()V

    .line 1416
    :cond_16
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 1417
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 1418
    throw v2

    .line 1395
    :cond_17
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_18

    .line 1396
    iget-object v2, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    invoke-interface {v2}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    .line 1398
    :cond_18
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_19

    .line 1399
    iget-object v2, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    .line 1401
    :cond_19
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1a

    .line 1402
    iget-object v2, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    .line 1404
    :cond_1a
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1b

    .line 1405
    iget-object v2, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    .line 1407
    :cond_1b
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_1c

    .line 1408
    iget-object v2, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    .line 1410
    :cond_1c
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1d

    .line 1411
    iget-object v2, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    check-cast v2, Lg/e/e/d;

    invoke-virtual {v2}, Lg/e/e/d;->c()V

    .line 1413
    :cond_1d
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1e

    .line 1414
    iget-object v2, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    check-cast v2, Lg/e/e/d;

    invoke-virtual {v2}, Lg/e/e/d;->c()V

    .line 1416
    :cond_1e
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 1417
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 1418
    nop

    .line 1419
    return-void

    .line 1236
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lg/e/e/k$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1196
    invoke-direct {p0, p1, p2}, Lg/e/e/k$j;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 1203
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 1965
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$j;->x:B

    .line 1204
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 1196
    invoke-direct {p0, p1}, Lg/e/e/k$j;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static final C0()Lg/e/e/l$b;
    .locals 1

    .line 1422
    invoke-static {}, Lg/e/e/k;->N()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lg/e/e/k$j;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$j;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d0(Lg/e/e/k$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e0(Lg/e/e/k$j;)Lg/e/e/c0;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    return-object v0
.end method

.method public static e1()Lg/e/e/k$j$b;
    .locals 1

    .line 2304
    sget-object v0, Lg/e/e/k$j;->i:Lg/e/e/k$j;

    invoke-virtual {v0}, Lg/e/e/k$j;->h1()Lg/e/e/k$j$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0(Lg/e/e/k$j;Lg/e/e/c0;)Lg/e/e/c0;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Lg/e/e/c0;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    return-object p1
.end method

.method public static synthetic g0(Lg/e/e/k$j;)Lg/e/e/x$b;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    return-object v0
.end method

.method public static g1([B)Lg/e/e/k$j;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 2255
    sget-object v0, Lg/e/e/k$j;->j:Lg/e/e/l0;

    check-cast v0, Lg/e/e/c;

    invoke-virtual {v0, p0}, Lg/e/e/c;->k([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$j;

    return-object v0
.end method

.method public static synthetic h0(Lg/e/e/k$j;Lg/e/e/x$b;)Lg/e/e/x$b;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Lg/e/e/x$b;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    return-object p1
.end method

.method public static synthetic i0(Lg/e/e/k$j;)Lg/e/e/x$b;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    return-object v0
.end method

.method public static synthetic j0(Lg/e/e/k$j;Lg/e/e/x$b;)Lg/e/e/x$b;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Lg/e/e/x$b;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    return-object p1
.end method

.method public static synthetic k0(Lg/e/e/k$j;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic l0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Ljava/util/List;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m0(Lg/e/e/k$j;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic n0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Ljava/util/List;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic o0(Lg/e/e/k$j;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic p0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Ljava/util/List;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic q0(Lg/e/e/k$j;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic r0(Lg/e/e/k$j;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Ljava/util/List;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic s0(Lg/e/e/k$j;Lg/e/e/k$k;)Lg/e/e/k$k;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Lg/e/e/k$k;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->u:Lg/e/e/k$k;

    return-object p1
.end method

.method public static synthetic t0(Lg/e/e/k$j;Lg/e/e/k$s;)Lg/e/e/k$s;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Lg/e/e/k$s;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->v:Lg/e/e/k$s;

    return-object p1
.end method

.method public static synthetic u0(Lg/e/e/k$j;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$j;

    .line 1196
    iget-object v0, p0, Lg/e/e/k$j;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic v0(Lg/e/e/k$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1196
    iput-object p1, p0, Lg/e/e/k$j;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic w0(Lg/e/e/k$j;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$j;
    .param p1, "x1"    # I

    .line 1196
    iput p1, p0, Lg/e/e/k$j;->k:I

    return p1
.end method

.method public static x0()Lg/e/e/k$j;
    .locals 1

    .line 4836
    sget-object v0, Lg/e/e/k$j;->i:Lg/e/e/k$j;

    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1571
    iget-object v0, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B0()Lg/e/e/n0;
    .locals 1

    .line 1560
    iget-object v0, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    return-object v0
.end method

.method public D0(I)Lg/e/e/k$c;
    .locals 1
    .param p1, "index"    # I

    .line 1758
    iget-object v0, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$c;

    return-object v0
.end method

.method public E0()I
    .locals 1

    .line 1752
    iget-object v0, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$c;",
            ">;"
        }
    .end annotation

    .line 1739
    iget-object v0, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    return-object v0
.end method

.method public G0(I)Lg/e/e/k$h;
    .locals 1
    .param p1, "index"    # I

    .line 1828
    iget-object v0, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$h;

    return-object v0
.end method

.method public H0()I
    .locals 1

    .line 1822
    iget-object v0, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$h;",
            ">;"
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    return-object v0
.end method

.method public J0(I)Lg/e/e/k$b;
    .locals 1
    .param p1, "index"    # I

    .line 1719
    iget-object v0, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$b;

    return-object v0
.end method

.method public K0()I
    .locals 1

    .line 1709
    iget-object v0, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$b;",
            ">;"
        }
    .end annotation

    .line 1688
    iget-object v0, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .locals 4

    .line 1456
    iget-object v0, p0, Lg/e/e/k$j;->l:Ljava/lang/Object;

    .line 1457
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1458
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1460
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 1462
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 1463
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1464
    iput-object v2, p0, Lg/e/e/k$j;->l:Ljava/lang/Object;

    .line 1466
    :cond_1
    return-object v2
.end method

.method public N0()Lg/e/e/k$k;
    .locals 1

    .line 1852
    iget-object v0, p0, Lg/e/e/k$j;->u:Lg/e/e/k$k;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$k;->Q0()Lg/e/e/k$k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O0()Ljava/lang/String;
    .locals 4

    .line 1513
    iget-object v0, p0, Lg/e/e/k$j;->m:Ljava/lang/Object;

    .line 1514
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1515
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1517
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 1519
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 1520
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1521
    iput-object v2, p0, Lg/e/e/k$j;->m:Ljava/lang/Object;

    .line 1523
    :cond_1
    return-object v2
.end method

.method public P0(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1634
    iget-object v0, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0, p1}, Lg/e/e/w;->k(I)I

    move-result v0

    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1622
    iget-object v0, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0}, Lg/e/e/w;->size()I

    move-result v0

    return v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 1428
    invoke-static {}, Lg/e/e/k;->P()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$j;

    const-class v2, Lg/e/e/k$j$b;

    .line 1429
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 1428
    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1611
    iget-object v0, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    return-object v0
.end method

.method public S0(I)Lg/e/e/k$q;
    .locals 1
    .param p1, "index"    # I

    .line 1793
    iget-object v0, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$q;

    return-object v0
.end method

.method public T0()I
    .locals 1

    .line 1787
    iget-object v0, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$q;",
            ">;"
        }
    .end annotation

    .line 1774
    iget-object v0, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    return-object v0
.end method

.method public V0()Lg/e/e/k$s;
    .locals 1

    .line 1889
    iget-object v0, p0, Lg/e/e/k$j;->v:Lg/e/e/k$s;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$s;->c0()Lg/e/e/k$s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W0()Ljava/lang/String;
    .locals 4

    .line 1929
    iget-object v0, p0, Lg/e/e/k$j;->w:Ljava/lang/Object;

    .line 1930
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1931
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1933
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 1935
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 1936
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1937
    iput-object v2, p0, Lg/e/e/k$j;->w:Ljava/lang/Object;

    .line 1939
    :cond_1
    return-object v2
.end method

.method public X0()I
    .locals 1

    .line 1662
    iget-object v0, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0}, Lg/e/e/w;->size()I

    move-result v0

    return v0
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1650
    iget-object v0, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    return-object v0
.end method

.method public Z0()Z
    .locals 2

    .line 1445
    iget v0, p0, Lg/e/e/k$j;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a1()Z
    .locals 1

    .line 1845
    iget v0, p0, Lg/e/e/k$j;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b1()Z
    .locals 1

    .line 1502
    iget v0, p0, Lg/e/e/k$j;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1()Z
    .locals 1

    .line 1875
    iget v0, p0, Lg/e/e/k$j;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d1()Z
    .locals 1

    .line 1917
    iget v0, p0, Lg/e/e/k$j;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2120
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 2121
    return v0

    .line 2123
    :cond_0
    instance-of v1, p1, Lg/e/e/k$j;

    if-nez v1, :cond_1

    .line 2124
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2126
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$j;

    .line 2128
    .local v1, "other":Lg/e/e/k$j;
    invoke-virtual {p0}, Lg/e/e/k$j;->Z0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$j;->Z0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 2129
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$j;->Z0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2130
    invoke-virtual {p0}, Lg/e/e/k$j;->M0()Ljava/lang/String;

    move-result-object v2

    .line 2131
    invoke-virtual {v1}, Lg/e/e/k$j;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 2133
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$j;->b1()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$j;->b1()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 2134
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$j;->b1()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2135
    invoke-virtual {p0}, Lg/e/e/k$j;->O0()Ljava/lang/String;

    move-result-object v2

    .line 2136
    invoke-virtual {v1}, Lg/e/e/k$j;->O0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 2138
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$j;->B0()Lg/e/e/n0;

    move-result-object v2

    .line 2139
    invoke-virtual {v1}, Lg/e/e/k$j;->B0()Lg/e/e/n0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 2140
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$j;->R0()Ljava/util/List;

    move-result-object v2

    .line 2141
    invoke-virtual {v1}, Lg/e/e/k$j;->R0()Ljava/util/List;

    move-result-object v3

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2, v3}, Lg/e/e/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 2142
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$j;->Y0()Ljava/util/List;

    move-result-object v2

    .line 2143
    invoke-virtual {v1}, Lg/e/e/k$j;->Y0()Ljava/util/List;

    move-result-object v3

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2, v3}, Lg/e/e/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 2144
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$j;->L0()Ljava/util/List;

    move-result-object v2

    .line 2145
    invoke-virtual {v1}, Lg/e/e/k$j;->L0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 2146
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$j;->F0()Ljava/util/List;

    move-result-object v2

    .line 2147
    invoke-virtual {v1}, Lg/e/e/k$j;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    .line 2148
    :cond_a
    invoke-virtual {p0}, Lg/e/e/k$j;->U0()Ljava/util/List;

    move-result-object v2

    .line 2149
    invoke-virtual {v1}, Lg/e/e/k$j;->U0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 2150
    :cond_b
    invoke-virtual {p0}, Lg/e/e/k$j;->I0()Ljava/util/List;

    move-result-object v2

    .line 2151
    invoke-virtual {v1}, Lg/e/e/k$j;->I0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 2152
    :cond_c
    invoke-virtual {p0}, Lg/e/e/k$j;->a1()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$j;->a1()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 2153
    :cond_d
    invoke-virtual {p0}, Lg/e/e/k$j;->a1()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2154
    invoke-virtual {p0}, Lg/e/e/k$j;->N0()Lg/e/e/k$k;

    move-result-object v2

    .line 2155
    invoke-virtual {v1}, Lg/e/e/k$j;->N0()Lg/e/e/k$k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 2157
    :cond_e
    invoke-virtual {p0}, Lg/e/e/k$j;->c1()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$j;->c1()Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 2158
    :cond_f
    invoke-virtual {p0}, Lg/e/e/k$j;->c1()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2159
    invoke-virtual {p0}, Lg/e/e/k$j;->V0()Lg/e/e/k$s;

    move-result-object v2

    .line 2160
    invoke-virtual {v1}, Lg/e/e/k$j;->V0()Lg/e/e/k$s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    .line 2162
    :cond_10
    invoke-virtual {p0}, Lg/e/e/k$j;->d1()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$j;->d1()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 2163
    :cond_11
    invoke-virtual {p0}, Lg/e/e/k$j;->d1()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2164
    invoke-virtual {p0}, Lg/e/e/k$j;->W0()Ljava/lang/String;

    move-result-object v2

    .line 2165
    invoke-virtual {v1}, Lg/e/e/k$j;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    .line 2167
    :cond_12
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 2168
    :cond_13
    return v0
.end method

.method public f()I
    .locals 6

    .line 2050
    iget v0, p0, Lg/e/e/a;->f:I

    .line 2051
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2053
    :cond_0
    const/4 v0, 0x0

    .line 2054
    iget v1, p0, Lg/e/e/k$j;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2055
    iget-object v1, p0, Lg/e/e/k$j;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2057
    :cond_1
    iget v1, p0, Lg/e/e/k$j;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 2058
    iget-object v1, p0, Lg/e/e/k$j;->m:Ljava/lang/Object;

    invoke-static {v3, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2061
    :cond_2
    const/4 v1, 0x0

    .line 2062
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 2063
    iget-object v4, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    invoke-interface {v4, v3}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/e/e/v;->I(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2062
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2065
    .end local v3    # "i":I
    :cond_3
    add-int/2addr v0, v1

    .line 2066
    invoke-virtual {p0}, Lg/e/e/k$j;->B0()Lg/e/e/n0;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 2068
    .end local v1    # "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v3, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v1, v3, :cond_4

    .line 2069
    iget-object v3, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    .line 2070
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v4, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2068
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2072
    .end local v1    # "i":I
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v3, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 2073
    const/4 v3, 0x5

    iget-object v5, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    .line 2074
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/g0;

    invoke-static {v3, v5}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2072
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2076
    .end local v1    # "i":I
    :cond_5
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v3, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 2077
    const/4 v3, 0x6

    iget-object v5, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    .line 2078
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/g0;

    invoke-static {v3, v5}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2076
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2080
    .end local v1    # "i":I
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    iget-object v3, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 2081
    const/4 v3, 0x7

    iget-object v5, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    .line 2082
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/g0;

    invoke-static {v3, v5}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2080
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2084
    .end local v1    # "i":I
    :cond_7
    iget v1, p0, Lg/e/e/k$j;->k:I

    and-int/2addr v1, v4

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    .line 2085
    nop

    .line 2086
    invoke-virtual {p0}, Lg/e/e/k$j;->N0()Lg/e/e/k$k;

    move-result-object v1

    invoke-static {v3, v1}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2088
    :cond_8
    iget v1, p0, Lg/e/e/k$j;->k:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 2089
    const/16 v1, 0x9

    .line 2090
    invoke-virtual {p0}, Lg/e/e/k$j;->V0()Lg/e/e/k$s;

    move-result-object v3

    invoke-static {v1, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2093
    :cond_9
    const/4 v1, 0x0

    .line 2094
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    iget-object v4, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    check-cast v4, Lg/e/e/w;

    invoke-virtual {v4}, Lg/e/e/w;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 2095
    iget-object v4, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    .line 2096
    check-cast v4, Lg/e/e/w;

    invoke-virtual {v4, v3}, Lg/e/e/w;->k(I)I

    move-result v4

    invoke-static {v4}, Lg/e/e/i;->u(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 2094
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2098
    .end local v3    # "i":I
    :cond_a
    add-int/2addr v0, v1

    .line 2099
    invoke-virtual {p0}, Lg/e/e/k$j;->R0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lg/e/e/w;

    invoke-virtual {v3}, Lg/e/e/w;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 2102
    .end local v1    # "dataSize":I
    const/4 v1, 0x0

    .line 2103
    .restart local v1    # "dataSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_6
    iget-object v4, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    check-cast v4, Lg/e/e/w;

    invoke-virtual {v4}, Lg/e/e/w;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 2104
    iget-object v4, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    .line 2105
    check-cast v4, Lg/e/e/w;

    invoke-virtual {v4, v3}, Lg/e/e/w;->k(I)I

    move-result v4

    invoke-static {v4}, Lg/e/e/i;->u(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 2103
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2107
    .end local v3    # "i":I
    :cond_b
    add-int/2addr v0, v1

    .line 2108
    invoke-virtual {p0}, Lg/e/e/k$j;->Y0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lg/e/e/w;

    invoke-virtual {v3}, Lg/e/e/w;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 2110
    .end local v1    # "dataSize":I
    iget v1, p0, Lg/e/e/k$j;->k:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 2111
    const/16 v1, 0xc

    iget-object v2, p0, Lg/e/e/k$j;->w:Ljava/lang/Object;

    invoke-static {v1, v2}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2113
    :cond_c
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 2114
    iput v0, p0, Lg/e/e/a;->f:I

    .line 2115
    return v0
.end method

.method public f1()Lg/e/e/k$j$b;
    .locals 1

    .line 2302
    invoke-static {}, Lg/e/e/k$j;->e1()Lg/e/e/k$j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lg/e/e/k$j;->y0()Lg/e/e/k$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lg/e/e/k$j;->h1()Lg/e/e/k$j$b;

    move-result-object v0

    return-object v0
.end method

.method public h1()Lg/e/e/k$j$b;
    .locals 2

    .line 2311
    sget-object v0, Lg/e/e/k$j;->i:Lg/e/e/k$j;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$j$b;

    invoke-direct {v0, v1}, Lg/e/e/k$j$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$j$b;

    invoke-direct {v0, v1}, Lg/e/e/k$j$b;-><init>(Lg/e/e/k$a;)V

    .line 2312
    invoke-virtual {v0, p0}, Lg/e/e/k$j$b;->s0(Lg/e/e/k$j;)Lg/e/e/k$j$b;

    .line 2311
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2173
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 2174
    return v0

    .line 2176
    :cond_0
    const/16 v0, 0x29

    .line 2177
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$j;->C0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2178
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$j;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2179
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2180
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->M0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2182
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$j;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2183
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2184
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2186
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$j;->A0()I

    move-result v0

    if-lez v0, :cond_3

    .line 2187
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2188
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->B0()Lg/e/e/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2190
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$j;->Q0()I

    move-result v0

    if-lez v0, :cond_4

    .line 2191
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 2192
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->R0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2}, Lg/e/e/w;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2194
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$j;->X0()I

    move-result v0

    if-lez v0, :cond_5

    .line 2195
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 2196
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->Y0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2}, Lg/e/e/w;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2198
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$j;->K0()I

    move-result v0

    if-lez v0, :cond_6

    .line 2199
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2200
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2202
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$j;->E0()I

    move-result v0

    if-lez v0, :cond_7

    .line 2203
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2204
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->F0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2206
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$j;->T0()I

    move-result v0

    if-lez v0, :cond_8

    .line 2207
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2208
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->U0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2210
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$j;->H0()I

    move-result v0

    if-lez v0, :cond_9

    .line 2211
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2212
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->I0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2214
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$j;->a1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2215
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 2216
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->N0()Lg/e/e/k$k;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$k;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2218
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lg/e/e/k$j;->c1()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2219
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 2220
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->V0()Lg/e/e/k$s;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$s;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2222
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lg/e/e/k$j;->d1()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2223
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 2224
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$j;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2226
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 2227
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 2228
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 1228
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 4
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2009
    iget v0, p0, Lg/e/e/k$j;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lg/e/e/k$j;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 2012
    :cond_0
    iget v0, p0, Lg/e/e/k$j;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2013
    iget-object v0, p0, Lg/e/e/k$j;->m:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 2015
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2016
    const/4 v1, 0x3

    iget-object v2, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    invoke-interface {v2, v0}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 2015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2018
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_3

    .line 2019
    iget-object v1, p0, Lg/e/e/k$j;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g0;

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 2018
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2021
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2022
    const/4 v1, 0x5

    iget-object v3, p0, Lg/e/e/k$j;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v1, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 2021
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2024
    .end local v0    # "i":I
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2025
    const/4 v1, 0x6

    iget-object v3, p0, Lg/e/e/k$j;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v1, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 2024
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2027
    .end local v0    # "i":I
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2028
    const/4 v1, 0x7

    iget-object v3, p0, Lg/e/e/k$j;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v1, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 2027
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2030
    .end local v0    # "i":I
    :cond_6
    iget v0, p0, Lg/e/e/k$j;->k:I

    and-int/2addr v0, v2

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    .line 2031
    invoke-virtual {p0}, Lg/e/e/k$j;->N0()Lg/e/e/k$k;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 2033
    :cond_7
    iget v0, p0, Lg/e/e/k$j;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 2034
    const/16 v0, 0x9

    invoke-virtual {p0}, Lg/e/e/k$j;->V0()Lg/e/e/k$s;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 2036
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    iget-object v1, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    check-cast v1, Lg/e/e/w;

    invoke-virtual {v1}, Lg/e/e/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 2037
    const/16 v1, 0xa

    iget-object v2, p0, Lg/e/e/k$j;->o:Lg/e/e/x$b;

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2, v0}, Lg/e/e/w;->k(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->p0(II)V

    .line 2036
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2039
    .end local v0    # "i":I
    :cond_9
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget-object v1, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    check-cast v1, Lg/e/e/w;

    invoke-virtual {v1}, Lg/e/e/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2040
    const/16 v1, 0xb

    iget-object v2, p0, Lg/e/e/k$j;->p:Lg/e/e/x$b;

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2, v0}, Lg/e/e/w;->k(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->p0(II)V

    .line 2039
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2042
    .end local v0    # "i":I
    :cond_a
    iget v0, p0, Lg/e/e/k$j;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 2043
    const/16 v0, 0xc

    iget-object v1, p0, Lg/e/e/k$j;->w:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 2045
    :cond_b
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 2046
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lg/e/e/k$j;->f1()Lg/e/e/k$j$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$j;",
            ">;"
        }
    .end annotation

    .line 4856
    sget-object v0, Lg/e/e/k$j;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 1968
    iget-byte v0, p0, Lg/e/e/k$j;->x:B

    .line 1969
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1970
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1972
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$j;->K0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1973
    invoke-virtual {p0, v3}, Lg/e/e/k$j;->J0(I)Lg/e/e/k$b;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$b;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1974
    iput-byte v2, p0, Lg/e/e/k$j;->x:B

    .line 1975
    return v2

    .line 1972
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1978
    .end local v3    # "i":I
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    invoke-virtual {p0}, Lg/e/e/k$j;->E0()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1979
    invoke-virtual {p0, v3}, Lg/e/e/k$j;->D0(I)Lg/e/e/k$c;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$c;->p()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1980
    iput-byte v2, p0, Lg/e/e/k$j;->x:B

    .line 1981
    return v2

    .line 1978
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1984
    .end local v3    # "i":I
    :cond_5
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    invoke-virtual {p0}, Lg/e/e/k$j;->T0()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1985
    invoke-virtual {p0, v3}, Lg/e/e/k$j;->S0(I)Lg/e/e/k$q;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$q;->p()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1986
    iput-byte v2, p0, Lg/e/e/k$j;->x:B

    .line 1987
    return v2

    .line 1984
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1990
    .end local v3    # "i":I
    :cond_7
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    invoke-virtual {p0}, Lg/e/e/k$j;->H0()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 1991
    invoke-virtual {p0, v3}, Lg/e/e/k$j;->G0(I)Lg/e/e/k$h;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$h;->p()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1992
    iput-byte v2, p0, Lg/e/e/k$j;->x:B

    .line 1993
    return v2

    .line 1990
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1996
    .end local v3    # "i":I
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$j;->a1()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1997
    invoke-virtual {p0}, Lg/e/e/k$j;->N0()Lg/e/e/k$k;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/e/k$k;->p()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1998
    iput-byte v2, p0, Lg/e/e/k$j;->x:B

    .line 1999
    return v2

    .line 2002
    :cond_a
    iput-byte v1, p0, Lg/e/e/k$j;->x:B

    .line 2003
    return v1
.end method

.method public y0()Lg/e/e/k$j;
    .locals 1

    .line 4861
    sget-object v0, Lg/e/e/k$j;->i:Lg/e/e/k$j;

    return-object v0
.end method

.method public z0(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1583
    iget-object v0, p0, Lg/e/e/k$j;->n:Lg/e/e/c0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
