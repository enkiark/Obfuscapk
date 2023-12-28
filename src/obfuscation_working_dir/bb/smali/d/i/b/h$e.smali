.class public Ld/i/b/h$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ld/i/b/h$f;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/app/Notification;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1089
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/i/b/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1090
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channelId"    # Ljava/lang/String;

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/h$e;->b:Ljava/util/ArrayList;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/h$e;->c:Ljava/util/ArrayList;

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/h$e;->d:Ljava/util/ArrayList;

    .line 857
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/i/b/h$e;->k:Z

    .line 870
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/i/b/h$e;->m:Z

    .line 875
    iput v1, p0, Ld/i/b/h$e;->o:I

    .line 876
    iput v1, p0, Ld/i/b/h$e;->p:I

    .line 882
    iput v1, p0, Ld/i/b/h$e;->r:I

    .line 886
    iput v1, p0, Ld/i/b/h$e;->s:I

    .line 889
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    .line 1073
    iput-object p1, p0, Ld/i/b/h$e;->a:Landroid/content/Context;

    .line 1074
    iput-object p2, p0, Ld/i/b/h$e;->q:Ljava/lang/String;

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 1077
    iget-object v2, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    const/4 v3, -0x1

    iput v3, v2, Landroid/app/Notification;->audioStreamType:I

    .line 1078
    iput v1, p0, Ld/i/b/h$e;->j:I

    .line 1079
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/i/b/h$e;->v:Ljava/util/ArrayList;

    .line 1080
    iput-boolean v0, p0, Ld/i/b/h$e;->t:Z

    .line 1081
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "cs"    # Ljava/lang/CharSequence;

    .line 2350
    if-nez p0, :cond_0

    return-object p0

    .line 2351
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    .line 2352
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2354
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(J)Ld/i/b/h$e;
    .locals 1
    .param p1, "when"    # J

    .line 1100
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1101
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ld/i/b/h$e;
    .locals 2
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;

    .line 1879
    iget-object v0, p0, Ld/i/b/h$e;->b:Ljava/util/ArrayList;

    new-instance v1, Ld/i/b/h$a;

    invoke-direct {v1, p1, p2, p3}, Ld/i/b/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 2346
    new-instance v0, Ld/i/b/i;

    invoke-direct {v0, p0}, Ld/i/b/i;-><init>(Ld/i/b/h$e;)V

    invoke-virtual {v0}, Ld/i/b/i;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1855
    iget-object v0, p0, Ld/i/b/h$e;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/i/b/h$e;->n:Landroid/os/Bundle;

    .line 1858
    :cond_0
    iget-object v0, p0, Ld/i/b/h$e;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 1424
    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1428
    :cond_0
    iget-object v0, p0, Ld/i/b/h$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1429
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f06005d

    .line 1430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1431
    .local v1, "maxWidth":I
    const v2, 0x7f06005c

    .line 1432
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1433
    .local v2, "maxHeight":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 1434
    return-object p1

    .line 1437
    :cond_1
    int-to-double v3, v1

    .line 1438
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v7, v5

    div-double/2addr v3, v7

    int-to-double v7, v2

    .line 1439
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v9, v5

    div-double/2addr v7, v9

    .line 1437
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 1440
    .local v3, "scale":D
    nop

    .line 1442
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v7, v5

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    .line 1443
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 1440
    invoke-static {p1, v5, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    .line 1425
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "maxWidth":I
    .end local v2    # "maxHeight":I
    .end local v3    # "scale":D
    :cond_2
    :goto_0
    return-object p1
.end method

.method public f(Z)Ld/i/b/h$e;
    .locals 1
    .param p1, "autoCancel"    # Z

    .line 1606
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Ld/i/b/h$e;->n(IZ)V

    .line 1607
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/i/b/h$e;
    .locals 0
    .param p1, "channelId"    # Ljava/lang/String;

    .line 2168
    iput-object p1, p0, Ld/i/b/h$e;->q:Ljava/lang/String;

    .line 2169
    return-object p0
.end method

.method public h(I)Ld/i/b/h$e;
    .locals 0
    .param p1, "argb"    # I

    .line 1988
    iput p1, p0, Ld/i/b/h$e;->o:I

    .line 1989
    return-object p0
.end method

.method public i(Landroid/app/PendingIntent;)Ld/i/b/h$e;
    .locals 0
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 1342
    iput-object p1, p0, Ld/i/b/h$e;->g:Landroid/app/PendingIntent;

    .line 1343
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Ld/i/b/h$e;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1222
    invoke-static {p1}, Ld/i/b/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/h$e;->f:Ljava/lang/CharSequence;

    .line 1223
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Ld/i/b/h$e;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1214
    invoke-static {p1}, Ld/i/b/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/h$e;->e:Ljava/lang/CharSequence;

    .line 1215
    return-object p0
.end method

.method public l(I)Ld/i/b/h$e;
    .locals 2
    .param p1, "defaults"    # I

    .line 1654
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1655
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 1656
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1658
    :cond_0
    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;)Ld/i/b/h$e;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 1354
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1355
    return-object p0
.end method

.method public final n(IZ)V
    .locals 3
    .param p1, "mask"    # I
    .param p2, "value"    # Z

    .line 1662
    if-eqz p2, :cond_0

    .line 1663
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1665
    :cond_0
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1667
    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)Ld/i/b/h$e;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 1415
    invoke-virtual {p0, p1}, Ld/i/b/h$e;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/h$e;->h:Landroid/graphics/Bitmap;

    .line 1416
    return-object p0
.end method

.method public p(III)Ld/i/b/h$e;
    .locals 5
    .param p1, "argb"    # I
    .param p2, "onMs"    # I
    .param p3, "offMs"    # I

    .line 1540
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1541
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1542
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1543
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1544
    .local v3, "showLights":Z
    :goto_0
    iget v4, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    .line 1545
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1546
    return-object p0
.end method

.method public q(Z)Ld/i/b/h$e;
    .locals 0
    .param p1, "b"    # Z

    .line 1617
    iput-boolean p1, p0, Ld/i/b/h$e;->m:Z

    .line 1618
    return-object p0
.end method

.method public r(I)Ld/i/b/h$e;
    .locals 0
    .param p1, "number"    # I

    .line 1296
    iput p1, p0, Ld/i/b/h$e;->i:I

    .line 1297
    return-object p0
.end method

.method public s(I)Ld/i/b/h$e;
    .locals 0
    .param p1, "pri"    # I

    .line 1692
    iput p1, p0, Ld/i/b/h$e;->j:I

    .line 1693
    return-object p0
.end method

.method public t(Z)Ld/i/b/h$e;
    .locals 0
    .param p1, "show"    # Z

    .line 1112
    iput-boolean p1, p0, Ld/i/b/h$e;->k:Z

    .line 1113
    return-object p0
.end method

.method public u(I)Ld/i/b/h$e;
    .locals 1
    .param p1, "icon"    # I

    .line 1168
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1169
    return-object p0
.end method

.method public v(Landroid/net/Uri;)Ld/i/b/h$e;
    .locals 3
    .param p1, "sound"    # Landroid/net/Uri;

    .line 1463
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1464
    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1465
    nop

    .line 1466
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 1467
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 1468
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1469
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1471
    return-object p0
.end method

.method public w(Ld/i/b/h$f;)Ld/i/b/h$e;
    .locals 1
    .param p1, "style"    # Ld/i/b/h$f;

    .line 1971
    iget-object v0, p0, Ld/i/b/h$e;->l:Ld/i/b/h$f;

    if-eq v0, p1, :cond_0

    .line 1972
    iput-object p1, p0, Ld/i/b/h$e;->l:Ld/i/b/h$f;

    .line 1973
    if-eqz p1, :cond_0

    .line 1974
    invoke-virtual {p1, p0}, Ld/i/b/h$f;->g(Ld/i/b/h$e;)V

    .line 1977
    :cond_0
    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Ld/i/b/h$e;
    .locals 2
    .param p1, "tickerText"    # Ljava/lang/CharSequence;

    .line 1391
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    invoke-static {p1}, Ld/i/b/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1392
    return-object p0
.end method

.method public y([J)Ld/i/b/h$e;
    .locals 1
    .param p1, "pattern"    # [J

    .line 1522
    iget-object v0, p0, Ld/i/b/h$e;->u:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1523
    return-object p0
.end method

.method public z(I)Ld/i/b/h$e;
    .locals 0
    .param p1, "visibility"    # I

    .line 2000
    iput p1, p0, Ld/i/b/h$e;->p:I

    .line 2001
    return-object p0
.end method
