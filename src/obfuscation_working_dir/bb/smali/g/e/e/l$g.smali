.class public final Lg/e/e/l$g;
.super Lg/e/e/l$i;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lg/e/e/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/l$g$a;,
        Lg/e/e/l$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/l$i;",
        "Ljava/lang/Comparable<",
        "Lg/e/e/l$g;",
        ">;",
        "Lg/e/e/s$c<",
        "Lg/e/e/l$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[Lg/e/e/c1$b;


# instance fields
.field public final f:I

.field public g:Lg/e/e/k$h;

.field public final h:Ljava/lang/String;

.field public final i:Lg/e/e/l$h;

.field public final j:Lg/e/e/l$b;

.field public k:Lg/e/e/l$g$b;

.field public l:Lg/e/e/l$b;

.field public m:Lg/e/e/l$b;

.field public n:Lg/e/e/l$k;

.field public o:Lg/e/e/l$e;

.field public p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1048
    invoke-static {}, Lg/e/e/c1$b;->values()[Lg/e/e/c1$b;

    move-result-object v0

    sput-object v0, Lg/e/e/l$g;->e:[Lg/e/e/c1$b;

    .line 1256
    invoke-static {}, Lg/e/e/l$g$b;->values()[Lg/e/e/l$g$b;

    invoke-static {}, Lg/e/e/k$h$d;->values()[Lg/e/e/k$h$d;

    .line 1260
    return-void
.end method

.method public constructor <init>(Lg/e/e/k$h;Lg/e/e/l$h;Lg/e/e/l$b;IZ)V
    .locals 4
    .param p1, "proto"    # Lg/e/e/k$h;
    .param p2, "file"    # Lg/e/e/l$h;
    .param p3, "parent"    # Lg/e/e/l$b;
    .param p4, "index"    # I
    .param p5, "isExtension"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1315
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 1316
    iput p4, p0, Lg/e/e/l$g;->f:I

    .line 1317
    iput-object p1, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    .line 1318
    invoke-virtual {p1}, Lg/e/e/k$h;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lg/e/e/l;->b(Lg/e/e/l$h;Lg/e/e/l$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/l$g;->h:Ljava/lang/String;

    .line 1319
    iput-object p2, p0, Lg/e/e/l$g;->i:Lg/e/e/l$h;

    .line 1320
    invoke-virtual {p1}, Lg/e/e/k$h;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1321
    invoke-virtual {p1}, Lg/e/e/k$h;->v0()Ljava/lang/String;

    goto :goto_0

    .line 1323
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$h;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/l$g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    :goto_0
    invoke-virtual {p1}, Lg/e/e/k$h;->L0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1327
    invoke-virtual {p1}, Lg/e/e/k$h;->B0()Lg/e/e/k$h$d;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/l$g$b;->b(Lg/e/e/k$h$d;)Lg/e/e/l$g$b;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/l$g;->k:Lg/e/e/l$g$b;

    .line 1330
    :cond_1
    invoke-virtual {p0}, Lg/e/e/l$g;->getNumber()I

    move-result v1

    if-lez v1, :cond_9

    .line 1334
    if-eqz p5, :cond_5

    .line 1335
    invoke-virtual {p1}, Lg/e/e/k$h;->E0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1339
    iput-object v0, p0, Lg/e/e/l$g;->l:Lg/e/e/l$b;

    .line 1340
    if-eqz p3, :cond_2

    .line 1341
    iput-object p3, p0, Lg/e/e/l$g;->j:Lg/e/e/l$b;

    goto :goto_1

    .line 1343
    :cond_2
    iput-object v0, p0, Lg/e/e/l$g;->j:Lg/e/e/l$b;

    .line 1346
    :goto_1
    invoke-virtual {p1}, Lg/e/e/k$h;->J0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1350
    iput-object v0, p0, Lg/e/e/l$g;->n:Lg/e/e/l$k;

    goto :goto_3

    .line 1347
    :cond_3
    new-instance v1, Lg/e/e/l$d;

    const-string v2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {v1, p0, v2, v0}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1

    .line 1336
    :cond_4
    new-instance v1, Lg/e/e/l$d;

    const-string v2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {v1, p0, v2, v0}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1

    .line 1352
    :cond_5
    invoke-virtual {p1}, Lg/e/e/k$h;->E0()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1356
    iput-object p3, p0, Lg/e/e/l$g;->l:Lg/e/e/l$b;

    .line 1358
    invoke-virtual {p1}, Lg/e/e/k$h;->J0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1359
    invoke-virtual {p1}, Lg/e/e/k$h;->z0()I

    move-result v1

    if-ltz v1, :cond_6

    .line 1360
    invoke-virtual {p1}, Lg/e/e/k$h;->z0()I

    move-result v1

    invoke-virtual {p3}, Lg/e/e/l$b;->o()Lg/e/e/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$b;->O0()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1365
    invoke-virtual {p3}, Lg/e/e/l$b;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lg/e/e/k$h;->z0()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$k;

    iput-object v1, p0, Lg/e/e/l$g;->n:Lg/e/e/l$k;

    .line 1366
    invoke-static {v1}, Lg/e/e/l$k;->i(Lg/e/e/l$k;)I

    goto :goto_2

    .line 1361
    :cond_6
    new-instance v1, Lg/e/e/l$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {p3}, Lg/e/e/l$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1

    .line 1368
    :cond_7
    iput-object v0, p0, Lg/e/e/l$g;->n:Lg/e/e/l$k;

    .line 1370
    :goto_2
    iput-object v0, p0, Lg/e/e/l$g;->j:Lg/e/e/l$b;

    .line 1373
    :goto_3
    invoke-static {p2}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/l$c;->f(Lg/e/e/l$i;)V

    .line 1374
    return-void

    .line 1353
    :cond_8
    new-instance v1, Lg/e/e/l$d;

    const-string v2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {v1, p0, v2, v0}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1

    .line 1331
    :cond_9
    new-instance v1, Lg/e/e/l$d;

    const-string v2, "Field numbers must be positive integers."

    invoke-direct {v1, p0, v2, v0}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lg/e/e/k$h;Lg/e/e/l$h;Lg/e/e/l$b;IZLg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$h;
    .param p2, "x1"    # Lg/e/e/l$h;
    .param p3, "x2"    # Lg/e/e/l$b;
    .param p4, "x3"    # I
    .param p5, "x4"    # Z
    .param p6, "x5"    # Lg/e/e/l$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 949
    invoke-direct/range {p0 .. p5}, Lg/e/e/l$g;-><init>(Lg/e/e/k$h;Lg/e/e/l$h;Lg/e/e/l$b;IZ)V

    return-void
.end method

.method public static synthetic f(Lg/e/e/l$g;)V
    .locals 0
    .param p0, "x0"    # Lg/e/e/l$g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 949
    invoke-virtual {p0}, Lg/e/e/l$g;->h()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;

    .line 1287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1288
    .local v0, "length":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1289
    .local v1, "result":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1290
    .local v2, "isNextUpperCase":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 1291
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1292
    .local v4, "ch":C
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_0

    .line 1293
    const/4 v2, 0x1

    goto :goto_1

    .line 1294
    :cond_0
    if-eqz v2, :cond_2

    .line 1297
    const/16 v5, 0x61

    if-gt v5, v4, :cond_1

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_1

    .line 1298
    add-int/lit8 v5, v4, -0x61

    add-int/lit8 v5, v5, 0x41

    int-to-char v4, v5

    .line 1300
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1301
    const/4 v2, 0x0

    goto :goto_1

    .line 1303
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1290
    .end local v4    # "ch":C
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1306
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public A()Lg/e/e/k$h;
    .locals 1

    .line 963
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    return-object v0
.end method

.method public P(Lg/e/e/g0$a;Lg/e/e/g0;)Lg/e/e/g0$a;
    .locals 2
    .param p1, "to"    # Lg/e/e/g0$a;
    .param p2, "from"    # Lg/e/e/g0;

    .line 1575
    move-object v0, p1

    check-cast v0, Lg/e/e/f0$a;

    move-object v1, p2

    check-cast v1, Lg/e/e/f0;

    invoke-interface {v0, v1}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lg/e/e/l$h;
    .locals 1

    .line 1010
    iget-object v0, p0, Lg/e/e/l$g;->i:Lg/e/e/l$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Lg/e/e/l$g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 949
    check-cast p1, Lg/e/e/l$g;

    invoke-virtual {p0, p1}, Lg/e/e/l$g;->g(Lg/e/e/l$g;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    .line 1063
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->w0()Lg/e/e/k$h$c;

    move-result-object v0

    sget-object v1, Lg/e/e/k$h$c;->g:Lg/e/e/k$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic e()Lg/e/e/f0;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lg/e/e/l$g;->A()Lg/e/e/k$h;

    move-result-object v0

    return-object v0
.end method

.method public g(Lg/e/e/l$g;)I
    .locals 2
    .param p1, "other"    # Lg/e/e/l$g;

    .line 1186
    iget-object v0, p1, Lg/e/e/l$g;->l:Lg/e/e/l$b;

    iget-object v1, p0, Lg/e/e/l$g;->l:Lg/e/e/l$b;

    if-ne v0, v1, :cond_0

    .line 1191
    invoke-virtual {p0}, Lg/e/e/l$g;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Lg/e/e/l$g;->getNumber()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 1187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumber()I
    .locals 1

    .line 975
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->y0()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->E0()Z

    move-result v0

    const-string v1, "\" is not a message type."

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1379
    iget-object v0, p0, Lg/e/e/l$g;->i:Lg/e/e/l$h;

    .line 1380
    invoke-static {v0}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    iget-object v4, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    .line 1381
    invoke-virtual {v4}, Lg/e/e/k$h;->u0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg/e/e/l$c$c;->e:Lg/e/e/l$c$c;

    .line 1380
    invoke-virtual {v0, v4, p0, v5}, Lg/e/e/l$c;->l(Ljava/lang/String;Lg/e/e/l$i;Lg/e/e/l$c$c;)Lg/e/e/l$i;

    move-result-object v0

    .line 1382
    .local v0, "extendee":Lg/e/e/l$i;
    instance-of v4, v0, Lg/e/e/l$b;

    if-eqz v4, :cond_1

    .line 1386
    move-object v4, v0

    check-cast v4, Lg/e/e/l$b;

    iput-object v4, p0, Lg/e/e/l$g;->l:Lg/e/e/l$b;

    .line 1388
    invoke-virtual {p0}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v4

    invoke-virtual {p0}, Lg/e/e/l$g;->getNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Lg/e/e/l$b;->n(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1389
    :cond_0
    new-instance v1, Lg/e/e/l$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1392
    invoke-virtual {p0}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/l$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not declare "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    invoke-virtual {p0}, Lg/e/e/l$g;->getNumber()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " as an extension number."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1

    .line 1383
    :cond_1
    new-instance v4, Lg/e/e/l$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    .line 1384
    invoke-virtual {v2}, Lg/e/e/k$h;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p0, v1, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v4

    .line 1399
    .end local v0    # "extendee":Lg/e/e/l$i;
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->M0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1400
    iget-object v0, p0, Lg/e/e/l$g;->i:Lg/e/e/l$h;

    .line 1401
    invoke-static {v0}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    iget-object v4, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    .line 1402
    invoke-virtual {v4}, Lg/e/e/k$h;->C0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg/e/e/l$c$c;->e:Lg/e/e/l$c$c;

    .line 1401
    invoke-virtual {v0, v4, p0, v5}, Lg/e/e/l$c;->l(Ljava/lang/String;Lg/e/e/l$i;Lg/e/e/l$c$c;)Lg/e/e/l$i;

    move-result-object v0

    .line 1404
    .local v0, "typeDescriptor":Lg/e/e/l$i;
    iget-object v4, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v4}, Lg/e/e/k$h;->L0()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1406
    instance-of v4, v0, Lg/e/e/l$b;

    if-eqz v4, :cond_3

    .line 1407
    sget-object v4, Lg/e/e/l$g$b;->o:Lg/e/e/l$g$b;

    iput-object v4, p0, Lg/e/e/l$g;->k:Lg/e/e/l$g$b;

    goto :goto_1

    .line 1408
    :cond_3
    instance-of v4, v0, Lg/e/e/l$e;

    if-eqz v4, :cond_4

    .line 1409
    sget-object v4, Lg/e/e/l$g$b;->r:Lg/e/e/l$g$b;

    iput-object v4, p0, Lg/e/e/l$g;->k:Lg/e/e/l$g$b;

    goto :goto_1

    .line 1411
    :cond_4
    new-instance v1, Lg/e/e/l$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    .line 1412
    invoke-virtual {v2}, Lg/e/e/k$h;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a type."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1

    .line 1416
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v4

    sget-object v5, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v4, v5, :cond_8

    .line 1417
    instance-of v4, v0, Lg/e/e/l$b;

    if-eqz v4, :cond_7

    .line 1421
    move-object v1, v0

    check-cast v1, Lg/e/e/l$b;

    iput-object v1, p0, Lg/e/e/l$g;->m:Lg/e/e/l$b;

    .line 1423
    iget-object v1, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v1}, Lg/e/e/k$h;->D0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 1424
    :cond_6
    new-instance v1, Lg/e/e/l$d;

    const-string v2, "Messages can\'t have default values."

    invoke-direct {v1, p0, v2, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1

    .line 1418
    :cond_7
    new-instance v4, Lg/e/e/l$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    .line 1419
    invoke-virtual {v2}, Lg/e/e/k$h;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p0, v1, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v4

    .line 1426
    :cond_8
    invoke-virtual {p0}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v1

    sget-object v4, Lg/e/e/l$g$a;->l:Lg/e/e/l$g$a;

    if-ne v1, v4, :cond_a

    .line 1427
    instance-of v1, v0, Lg/e/e/l$e;

    if-eqz v1, :cond_9

    .line 1431
    move-object v1, v0

    check-cast v1, Lg/e/e/l$e;

    iput-object v1, p0, Lg/e/e/l$g;->o:Lg/e/e/l$e;

    .line 1435
    .end local v0    # "typeDescriptor":Lg/e/e/l$i;
    :goto_2
    goto :goto_3

    .line 1428
    .restart local v0    # "typeDescriptor":Lg/e/e/l$i;
    :cond_9
    new-instance v1, Lg/e/e/l$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    .line 1429
    invoke-virtual {v2}, Lg/e/e/k$h;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not an enum type."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1

    .line 1433
    :cond_a
    new-instance v1, Lg/e/e/l$d;

    const-string v2, "Field with primitive type has type_name."

    invoke-direct {v1, p0, v2, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1

    .line 1436
    .end local v0    # "typeDescriptor":Lg/e/e/l$i;
    :cond_b
    invoke-virtual {p0}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$a;->l:Lg/e/e/l$g$a;

    if-eq v0, v1, :cond_1c

    .line 1443
    :goto_3
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->A0()Lg/e/e/k$i;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$i;->w0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lg/e/e/l$g;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    .line 1444
    :cond_c
    new-instance v0, Lg/e/e/l$d;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v0

    .line 1450
    :cond_d
    :goto_4
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->D0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1451
    invoke-virtual {p0}, Lg/e/e/l$g;->d()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1457
    :try_start_0
    invoke-virtual {p0}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "nan"

    const-string v4, "-inf"

    const-string v5, "inf"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1521
    :pswitch_0
    :try_start_1
    new-instance v0, Lg/e/e/l$d;

    const-string v1, "Message type had default value."

    invoke-direct {v0, p0, v1, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v0

    .line 1513
    :pswitch_1
    iget-object v0, p0, Lg/e/e/l$g;->o:Lg/e/e/l$e;

    iget-object v1, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v1}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/l$e;->f(Ljava/lang/String;)Lg/e/e/l$f;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1514
    if-eqz v0, :cond_e

    goto/16 :goto_5

    .line 1515
    :cond_e
    new-instance v0, Lg/e/e/l$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown enum default value: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    .line 1516
    invoke-virtual {v4}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1506
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/r0;->n(Ljava/lang/CharSequence;)Lg/e/e/g;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;
    :try_end_2
    .catch Lg/e/e/r0$b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1510
    goto/16 :goto_5

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    .local v0, "e":Lg/e/e/r0$b;
    :try_start_3
    new-instance v1, Lg/e/e/l$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t parse default value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Ljava/lang/Throwable;Lg/e/e/l$a;)V

    throw v1

    .line 1502
    .end local v0    # "e":Lg/e/e/r0$b;
    :pswitch_3
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1503
    goto/16 :goto_5

    .line 1499
    :pswitch_4
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1500
    goto/16 :goto_5

    .line 1488
    :pswitch_5
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1489
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    goto/16 :goto_5

    .line 1490
    :cond_f
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1491
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    goto/16 :goto_5

    .line 1492
    :cond_10
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1493
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    goto/16 :goto_5

    .line 1495
    :cond_11
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1497
    goto/16 :goto_5

    .line 1477
    :pswitch_6
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1478
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    goto/16 :goto_5

    .line 1479
    :cond_12
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1480
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    goto :goto_5

    .line 1481
    :cond_13
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1482
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    goto :goto_5

    .line 1484
    :cond_14
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1486
    goto :goto_5

    .line 1474
    :pswitch_7
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/r0;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1475
    goto :goto_5

    .line 1470
    :pswitch_8
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/r0;->i(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1471
    goto :goto_5

    .line 1465
    :pswitch_9
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/r0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1466
    goto :goto_5

    .line 1461
    :pswitch_a
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/r0;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1462
    nop

    .line 1526
    :goto_5
    goto :goto_6

    .line 1523
    :catch_1
    move-exception v0

    .line 1524
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Lg/e/e/l$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse default value: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    .line 1525
    invoke-virtual {v5}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Ljava/lang/Throwable;Lg/e/e/l$a;)V

    throw v1

    .line 1452
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_15
    new-instance v0, Lg/e/e/l$d;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v0

    .line 1529
    :cond_16
    invoke-virtual {p0}, Lg/e/e/l$g;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    goto :goto_6

    .line 1532
    :cond_17
    invoke-virtual {p0}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1542
    invoke-virtual {p0}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/l$g$a;->a(Lg/e/e/l$g$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    goto :goto_6

    .line 1539
    :pswitch_b
    iput-object v3, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1540
    goto :goto_6

    .line 1536
    :pswitch_c
    iget-object v0, p0, Lg/e/e/l$g;->o:Lg/e/e/l$e;

    invoke-virtual {v0}, Lg/e/e/l$e;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    .line 1537
    nop

    .line 1548
    :goto_6
    invoke-virtual {p0}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1549
    iget-object v0, p0, Lg/e/e/l$g;->i:Lg/e/e/l$h;

    invoke-static {v0}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/l$c;->d(Lg/e/e/l$g;)V

    .line 1552
    :cond_18
    iget-object v0, p0, Lg/e/e/l$g;->l:Lg/e/e/l$b;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$l;->s0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1553
    invoke-virtual {p0}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1554
    invoke-virtual {p0}, Lg/e/e/l$g;->w()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$b;->o:Lg/e/e/l$g$b;

    if-ne v0, v1, :cond_19

    goto :goto_7

    .line 1555
    :cond_19
    new-instance v0, Lg/e/e/l$d;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v0

    .line 1559
    :cond_1a
    new-instance v0, Lg/e/e/l$d;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v0

    .line 1563
    :cond_1b
    :goto_7
    return-void

    .line 1437
    :cond_1c
    new-instance v0, Lg/e/e/l$d;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public j()Lg/e/e/l$k;
    .locals 1

    .line 1125
    iget-object v0, p0, Lg/e/e/l$g;->n:Lg/e/e/l$k;

    return-object v0
.end method

.method public k()Lg/e/e/l$b;
    .locals 1

    .line 1120
    iget-object v0, p0, Lg/e/e/l$g;->l:Lg/e/e/l$b;

    return-object v0
.end method

.method public k0()Lg/e/e/c1$c;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lg/e/e/l$g;->r()Lg/e/e/c1$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/c1$b;->a()Lg/e/e/c1$c;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1098
    invoke-virtual {p0}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-eq v0, v1, :cond_0

    .line 1102
    iget-object v0, p0, Lg/e/e/l$g;->p:Ljava/lang/Object;

    return-object v0

    .line 1099
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lg/e/e/l$e;
    .locals 4

    .line 1169
    invoke-virtual {p0}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$a;->l:Lg/e/e/l$g$a;

    if-ne v0, v1, :cond_0

    .line 1173
    iget-object v0, p0, Lg/e/e/l$g;->o:Lg/e/e/l$e;

    return-object v0

    .line 1170
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/e/e/l$g;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1171
    const-string v2, "This field is not of enum type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lg/e/e/l$b;
    .locals 4

    .line 1150
    invoke-virtual {p0}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lg/e/e/l$g;->j:Lg/e/e/l$b;

    return-object v0

    .line 1151
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/e/e/l$g;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1152
    const-string v2, "This field is not an extension. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()Z
    .locals 3

    .line 1072
    invoke-virtual {p0}, Lg/e/e/l$g;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1073
    return v1

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lg/e/e/l$g;->a()Lg/e/e/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$h;->m()Lg/e/e/l$h$a;

    move-result-object v0

    sget-object v2, Lg/e/e/l$h$a;->f:Lg/e/e/l$h$a;

    if-ne v0, v2, :cond_1

    .line 1076
    invoke-virtual {p0}, Lg/e/e/l$g;->s()Lg/e/e/k$i;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$i;->w0()Z

    move-result v0

    return v0

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lg/e/e/l$g;->s()Lg/e/e/k$i;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$i;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/e/e/l$g;->s()Lg/e/e/k$i;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$i;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public o()I
    .locals 1

    .line 957
    iget v0, p0, Lg/e/e/l$g;->f:I

    return v0
.end method

.method public p()Lg/e/e/l$g$a;
    .locals 1

    .line 998
    iget-object v0, p0, Lg/e/e/l$g;->k:Lg/e/e/l$g$b;

    invoke-virtual {v0}, Lg/e/e/l$g$b;->a()Lg/e/e/l$g$a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lg/e/e/l$b;
    .locals 4

    .line 1159
    invoke-virtual {p0}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v0, v1, :cond_0

    .line 1163
    iget-object v0, p0, Lg/e/e/l$g;->m:Lg/e/e/l$b;

    return-object v0

    .line 1160
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/e/e/l$g;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1161
    const-string v2, "This field is not of message type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lg/e/e/c1$b;
    .locals 2

    .line 1021
    sget-object v0, Lg/e/e/l$g;->e:[Lg/e/e/c1$b;

    iget-object v1, p0, Lg/e/e/l$g;->k:Lg/e/e/l$g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s()Lg/e/e/k$i;
    .locals 1

    .line 1107
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->A0()Lg/e/e/k$i;

    move-result-object v0

    return-object v0
.end method

.method public t()Lg/e/e/l$g$b;
    .locals 1

    .line 1015
    iget-object v0, p0, Lg/e/e/l$g;->k:Lg/e/e/l$g$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lg/e/e/l$g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->E0()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1040
    invoke-virtual {p0}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$b;->o:Lg/e/e/l$g$b;

    if-ne v0, v1, :cond_0

    .line 1041
    invoke-virtual {p0}, Lg/e/e/l$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$l;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1040
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1057
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->w0()Lg/e/e/k$h$c;

    move-result-object v0

    sget-object v1, Lg/e/e/k$h$c;->e:Lg/e/e/k$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lg/e/e/l$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/e/l$g;->r()Lg/e/e/c1$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/c1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1052
    iget-object v0, p0, Lg/e/e/l$g;->g:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->w0()Lg/e/e/k$h$c;

    move-result-object v0

    sget-object v1, Lg/e/e/k$h$c;->f:Lg/e/e/k$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 3

    .line 1026
    iget-object v0, p0, Lg/e/e/l$g;->k:Lg/e/e/l$g$b;

    sget-object v1, Lg/e/e/l$g$b;->m:Lg/e/e/l$g$b;

    if-eq v0, v1, :cond_0

    .line 1027
    const/4 v0, 0x0

    return v0

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$l;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1031
    return v1

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lg/e/e/l$g;->a()Lg/e/e/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$h;->m()Lg/e/e/l$h$a;

    move-result-object v0

    sget-object v2, Lg/e/e/l$h$a;->g:Lg/e/e/l$h$a;

    if-ne v0, v2, :cond_2

    .line 1034
    return v1

    .line 1036
    :cond_2
    invoke-virtual {p0}, Lg/e/e/l$g;->a()Lg/e/e/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$h;->j()Lg/e/e/k$k;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$k;->a1()Z

    move-result v0

    return v0
.end method
