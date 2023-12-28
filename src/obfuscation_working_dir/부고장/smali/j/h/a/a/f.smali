.class public Lj/h/a/a/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/h/a/a/f$b;
    }
.end annotation


# static fields
.field public static a:Lj/h/a/a/c; = null

.field public static b:Ljava/lang/String; = ".NOTIFY_SMS_FAILURE"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/h/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/h/a/a/f;->d:Z

    const-string v0, ".SMS_SENT"

    iput-object v0, p0, Lj/h/a/a/f;->e:Ljava/lang/String;

    const-string v0, ".SMS_DELIVERED"

    iput-object v0, p0, Lj/h/a/a/f;->f:Ljava/lang/String;

    sput-object p2, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    iput-object p1, p0, Lj/h/a/a/f;->c:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/h/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj/h/a/a/f;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/h/a/a/f;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj/h/a/a/f;->f:Ljava/lang/String;

    sget-object p2, Lj/h/a/a/f;->b:Ljava/lang/String;

    const-string v0, ".NOTIFY_SMS_FAILURE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lj/h/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lj/h/a/a/f;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lj/e/a/c/e/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj/e/a/c/c;",
            ">;)",
            "Lj/e/a/c/e/u;"
        }
    .end annotation

    new-instance v0, Lj/e/a/c/e/u;

    invoke-direct {v0}, Lj/e/a/c/e/u;-><init>()V

    sget-object v1, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 1
    iget v1, v1, Lj/h/a/a/c;->p:I

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lj/e/a/c/e/u;->f(Landroid/content/Context;Ljava/lang/String;I)V

    array-length p0, p2

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    new-instance v3, Lj/e/a/c/e/e;

    invoke-direct {v3, v2}, Lj/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v4, 0x97

    invoke-virtual {v2, v3, v4}, Lj/e/a/c/e/m;->a(Lj/e/a/c/e/e;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lj/e/a/c/e/e;

    invoke-direct {p0, p3}, Lj/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, v0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 p3, 0x96

    invoke-virtual {p2, p0, p3}, Lj/e/a/c/e/m;->g(Lj/e/a/c/e/e;I)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lj/e/a/c/e/g;->d(J)V

    new-instance p0, Lj/e/a/c/e/j;

    invoke-direct {p0}, Lj/e/a/c/e/j;-><init>()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/a/c/c;

    .line 7
    iget-object v2, v1, Lj/e/a/c/c;->a:Ljava/lang/String;

    new-instance v3, Lj/e/a/c/e/o;

    invoke-direct {v3}, Lj/e/a/c/e/o;-><init>()V

    iget-object v4, v1, Lj/e/a/c/c;->b:Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x6a

    invoke-virtual {v3, v4}, Lj/e/a/c/e/o;->i(I)V

    :cond_2
    iget-object v4, v1, Lj/e/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/e/a/c/e/o;->m([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/e/a/c/e/o;->l([B)V

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lj/e/a/c/e/o;->k([B)V

    iget-object v1, v1, Lj/e/a/c/c;->c:[B

    invoke-virtual {v3, v1}, Lj/e/a/c/e/o;->n([B)V

    invoke-virtual {p0, v3}, Lj/e/a/c/e/j;->b(Lj/e/a/c/e/o;)Z

    invoke-virtual {v3}, Lj/e/a/c/e/o;->f()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0}, Lj/e/a/b/a;->k(Lj/e/a/c/e/j;)Lr/e/a/a/d;

    move-result-object p4

    invoke-static {p4, p2}, Lg/v/a;->w(Lr/e/a/a/d;Ljava/io/OutputStream;)V

    new-instance p4, Lj/e/a/c/e/o;

    invoke-direct {p4}, Lj/e/a/c/e/o;-><init>()V

    const-string v1, "smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p4, v1}, Lj/e/a/c/e/o;->k([B)V

    const-string v1, "smil.xml"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p4, v1}, Lj/e/a/c/e/o;->l([B)V

    const-string v1, "application/smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p4, v1}, Lj/e/a/c/e/o;->m([B)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p4, p2}, Lj/e/a/c/e/o;->n([B)V

    invoke-virtual {p0, p1, p4}, Lj/e/a/c/e/j;->a(ILj/e/a/c/e/o;)V

    .line 9
    iput-object p0, v0, Lj/e/a/c/e/g;->b:Lj/e/a/c/e/j;

    int-to-long p0, p3

    .line 10
    invoke-virtual {v0, p0, p1}, Lj/e/a/c/e/u;->j(J)V

    const-string p0, "personal"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/e/a/c/e/u;->i([B)V

    const-wide/32 p0, 0x93a80

    invoke-virtual {v0, p0, p1}, Lj/e/a/c/e/u;->h(J)V

    const/16 p0, 0x81

    :try_start_0
    invoke-virtual {v0, p0}, Lj/e/a/c/e/g;->e(I)V

    invoke-virtual {v0, p0}, Lj/e/a/c/e/u;->g(I)V

    invoke-virtual {v0, p0}, Lj/e/a/c/e/u;->k(I)V
    :try_end_0
    .catch Lj/e/a/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "address"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "charset"

    const-string v1, "106"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x97

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/addr"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ct"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "<"

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "cid"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/part"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p2, 0x100

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ct"

    const-string v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<"

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/part"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/String;[Lj/e/a/c/c;Ljava/lang/String;)Lj/h/a/a/f$b;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/a/c/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v5, Lj/e/a/c/e/u;

    invoke-direct {v5}, Lj/e/a/c/e/u;-><init>()V

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_4

    aget-object v6, v1, v4

    const-string v7, ";"

    .line 1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    new-instance v9, Lj/e/a/c/e/e;

    aget-object v10, v6, v8

    invoke-direct {v9, v10}, Lj/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-array v6, v6, [Lj/e/a/c/e/e;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Lj/e/a/c/e/e;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    .line 2
    array-length v6, v12

    if-lez v6, :cond_3

    aget-object v6, v12, v11

    .line 3
    iget-object v7, v5, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v8, 0x97

    invoke-virtual {v7, v6, v8}, Lj/e/a/c/e/m;->a(Lj/e/a/c/e/e;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 4
    new-instance v4, Lj/e/a/c/e/e;

    invoke-direct {v4, v3}, Lj/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v6, v5, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v7, 0x96

    invoke-virtual {v6, v4, v7}, Lj/e/a/c/e/m;->g(Lj/e/a/c/e/e;I)V

    .line 6
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x3e8

    div-long/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Lj/e/a/c/e/g;->d(J)V

    :try_start_0
    sget-object v4, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 7
    iget v4, v4, Lj/h/a/a/c;->p:I

    move-object/from16 v6, p2

    .line 8
    invoke-virtual {v5, v0, v6, v4}, Lj/e/a/c/e/u;->f(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    new-instance v4, Lj/e/a/c/e/j;

    invoke-direct {v4}, Lj/e/a/c/e/j;-><init>()V

    const-string v15, "text"

    const-wide/16 v16, 0x0

    const/16 v10, 0x6a

    move-wide/from16 v7, v16

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    :goto_4
    array-length v9, v2

    if-ge v6, v9, :cond_9

    aget-object v9, v2, v6

    if-eqz v9, :cond_8

    :try_start_1
    new-instance v12, Lj/e/a/c/e/o;

    invoke-direct {v12}, Lj/e/a/c/e/o;-><init>()V

    iget-object v13, v9, Lj/e/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lj/e/a/c/e/o;->o([B)V

    iget-object v13, v9, Lj/e/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lj/e/a/c/e/o;->m([B)V

    iget-object v13, v9, Lj/e/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12, v10}, Lj/e/a/c/e/o;->i(I)V

    :cond_6
    iget-object v13, v9, Lj/e/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lj/e/a/c/e/o;->l([B)V

    iget-object v13, v9, Lj/e/a/c/c;->a:Ljava/lang/String;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_7

    iget-object v13, v9, Lj/e/a/c/c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v14, v9, Lj/e/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Lj/e/a/c/e/o;->k([B)V

    iget-object v14, v9, Lj/e/a/c/c;->c:[B

    invoke-virtual {v12, v14}, Lj/e/a/c/e/o;->n([B)V

    invoke-virtual {v4, v12}, Lj/e/a/c/e/j;->b(Lj/e/a/c/e/o;)Z

    iget-object v12, v9, Lj/e/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    mul-int/lit8 v12, v12, 0x2

    iget-object v14, v9, Lj/e/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14

    add-int/2addr v12, v14

    iget-object v9, v9, Lj/e/a/c/c;->c:[B

    array-length v9, v9

    add-int/2addr v12, v9

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v12, v9

    int-to-long v12, v12

    add-long/2addr v7, v12

    :catch_1
    :cond_8
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v13, 0x3e8

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4}, Lj/e/a/b/a;->k(Lj/e/a/c/e/j;)Lr/e/a/a/d;

    move-result-object v9

    invoke-static {v9, v6}, Lg/v/a;->w(Lr/e/a/a/d;Ljava/io/OutputStream;)V

    new-instance v9, Lj/e/a/c/e/o;

    invoke-direct {v9}, Lj/e/a/c/e/o;-><init>()V

    const-string v12, "smil"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v9, v12}, Lj/e/a/c/e/o;->k([B)V

    const-string v12, "smil.xml"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v9, v12}, Lj/e/a/c/e/o;->l([B)V

    const-string v12, "application/smil"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v9, v12}, Lj/e/a/c/e/o;->m([B)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v9, v6}, Lj/e/a/c/e/o;->n([B)V

    invoke-virtual {v4, v11, v9}, Lj/e/a/c/e/j;->a(ILj/e/a/c/e/o;)V

    .line 9
    iput-object v4, v5, Lj/e/a/c/e/g;->b:Lj/e/a/c/e/j;

    .line 10
    invoke-virtual {v5, v7, v8}, Lj/e/a/c/e/u;->j(J)V

    const/16 v12, 0x81

    invoke-virtual {v5, v12}, Lj/e/a/c/e/g;->e(I)V

    invoke-virtual {v5, v12}, Lj/e/a/c/e/u;->g(I)V

    const-wide/32 v6, 0x240c8400

    invoke-virtual {v5, v6, v7}, Lj/e/a/c/e/u;->h(J)V

    const-string v13, "personal"

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lj/e/a/c/e/u;->i([B)V

    invoke-virtual {v5, v12}, Lj/e/a/c/e/u;->k(I)V

    new-instance v4, Lj/e/a/c/e/k;

    invoke-direct {v4, v0, v5}, Lj/e/a/c/e/k;-><init>(Landroid/content/Context;Lj/e/a/c/e/f;)V

    :try_start_2
    invoke-virtual {v4}, Lj/e/a/c/e/k;->m()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6

    new-instance v14, Lj/h/a/a/f$b;

    invoke-direct {v14}, Lj/h/a/a/f$b;-><init>()V

    iput-object v4, v14, Lj/h/a/a/f$b;->c:[B

    const-string v9, "thread_id"

    if-eqz p1, :cond_10

    :try_start_3
    invoke-static/range {p0 .. p0}, Lj/e/a/c/e/p;->c(Landroid/content/Context;)Lj/e/a/c/e/p;

    move-result-object v4

    const-string v6, "content://mms/outbox"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x1

    sget-object v8, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 11
    iget-boolean v10, v8, Lj/h/a/a/c;->g:Z

    const/16 v20, 0x0

    .line 12
    iget v8, v8, Lj/h/a/a/c;->p:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v21, v8

    move v8, v10

    move-object v10, v9

    move-object/from16 v9, v20

    move-object v11, v10

    const/16 v22, 0x6a

    move/from16 v10, v21

    .line 13
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lj/e/a/c/e/p;->e(Lj/e/a/c/e/f;Landroid/net/Uri;ZZLjava/util/HashMap;I)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v14, Lj/h/a/a/f$b;->b:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_b

    :catch_2
    move-object v11, v9

    const/16 v22, 0x6a

    :catch_3
    :try_start_5
    const-string v4, "content://mms"

    .line 14
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v5}, Lj/h/a/a/g;->b(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v5

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "body"

    const-string v9, " "

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "content://sms/sent"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "date"

    const-wide/16 v18, 0x3e8

    div-long v18, v8, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "msg_box"

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "read"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "sub"

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, ""

    :goto_6
    invoke-virtual {v10, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sub_cs"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "ct_t"

    const-string v5, "application/vnd.wap.multipart.related"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_b

    aget-object v6, v2, v5

    iget-object v6, v6, Lj/e/a/c/c;->c:[B

    array-length v6, v6

    move-object/from16 v18, v13

    int-to-long v12, v6

    add-long v16, v16, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v18

    const/16 v12, 0x81

    goto :goto_7

    :cond_b
    move-object/from16 v18, v13

    const-string v3, "exp"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "m_cls"

    move-object/from16 v5, v18

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "m_type"

    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "v"

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "pri"

    const/16 v6, 0x81

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "tr_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "T"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "resp_st"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v4, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_e

    aget-object v6, v2, v5

    iget-object v8, v6, Lj/e/a/c/c;->b:Ljava/lang/String;

    const-string v9, "image"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v6, Lj/e/a/c/c;->c:[B

    iget-object v6, v6, Lj/e/a/c/c;->b:Ljava/lang/String;

    invoke-static {v0, v3, v8, v6}, Lj/h/a/a/f;->c(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Landroid/net/Uri;

    goto :goto_9

    :cond_c
    iget-object v8, v6, Lj/e/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/String;

    iget-object v6, v6, Lj/e/a/c/c;->c:[B

    const-string v9, "UTF-8"

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v3, v8}, Lj/h/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    :cond_d
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    array-length v2, v1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_f

    aget-object v5, v1, v4

    invoke-static {v0, v3, v5}, Lj/h/a/a/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :cond_10
    move-object v11, v9

    :catch_4
    :goto_b
    const-wide/16 v1, 0x115c

    .line 15
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v14, Lj/h/a/a/f$b;->b:Landroid/net/Uri;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v14, Lj/h/a/a/f$b;->a:J

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_11
    iput-wide v1, v14, Lj/h/a/a/f$b;->a:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    iput-wide v1, v14, Lj/h/a/a/f$b;->a:J

    :goto_c
    return-object v14

    :catch_6
    new-instance v0, Lj/e/a/c/d;

    const-string v1, "Out of memory!"

    invoke-direct {v0, v1}, Lj/e/a/c/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SmsManager;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;I",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lj/h/a/a/f$a;

    move-object v1, v10

    move-object v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lj/h/a/a/f$a;-><init>(Lj/h/a/a/f;ILandroid/net/Uri;Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Bitmap;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj/h/a/a/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    array-length v8, v2

    const-string v9, " "

    if-ge v6, v8, :cond_0

    invoke-static {v7}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v6

    invoke-static {v7, v8, v9}, Lj/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    array-length v10, v3

    if-ge v8, v10, :cond_2

    aget-object v10, v3, v8

    new-array v11, v4, [B

    if-nez v10, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x5a

    invoke-virtual {v10, v12, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v11, v10

    .line 2
    :goto_2
    new-instance v10, Lj/e/a/c/c;

    invoke-direct {v10}, Lj/e/a/c/c;-><init>()V

    const-string v12, "image/jpeg"

    iput-object v12, v10, Lj/e/a/c/c;->b:Ljava/lang/String;

    const-string v12, "image_"

    invoke-static {v12}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lj/e/a/c/c;->a:Ljava/lang/String;

    iput-object v11, v10, Lj/e/a/c/c;->c:[B

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :cond_2
    const/4 v3, 0x0

    if-eqz p6, :cond_4

    .line 4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/h/a/a/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lj/e/a/c/c;

    invoke-direct {v5}, Lj/e/a/c/c;-><init>()V

    const-string v8, "text"

    iput-object v8, v5, Lj/e/a/c/c;->a:Ljava/lang/String;

    const-string v8, "text/plain"

    iput-object v8, v5, Lj/e/a/c/c;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lj/e/a/c/c;->c:[B

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 5
    iget-boolean v0, v0, Lj/h/a/a/c;->h:Z

    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v1, Lj/h/a/a/f;->c:Landroid/content/Context;

    const-string v5, "com.klinker.android.messaging.MMS_SENT"

    .line 7
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".dat"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v3, v7}, Lj/h/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lj/e/a/c/e/u;

    move-result-object v2

    if-eqz p8, :cond_a

    invoke-static {v0}, Lj/e/a/c/e/p;->c(Landroid/content/Context;)Lj/e/a/c/e/p;

    move-result-object v7

    const-string v9, "content://mms/outbox"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x1

    sget-object v11, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 8
    iget-boolean v12, v11, Lj/h/a/a/c;->g:Z

    const/4 v13, 0x0

    .line 9
    iget v11, v11, Lj/h/a/a/c;->p:I

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v12

    move-object/from16 p6, v13

    move/from16 p7, v11

    .line 10
    invoke-virtual/range {p1 .. p7}, Lj/e/a/c/e/p;->e(Lj/e/a/c/e/f;Landroid/net/Uri;ZZLjava/util/HashMap;I)Landroid/net/Uri;

    move-result-object v7

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v5}, Lj/e/a/b/a;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v5, "content_uri"

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "file_path"

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-static {v0, v4, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".MmsFileProvider"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v7, Lj/e/a/c/e/k;

    invoke-direct {v7, v0, v2}, Lj/e/a/c/e/k;-><init>(Landroid/content/Context;Lj/e/a/c/e/f;)V

    invoke-virtual {v7}, Lj/e/a/c/e/k;->m()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_4

    :catch_2
    nop

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_3
    :cond_6
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_4
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_7

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_5
    :cond_7
    move-object v5, v3

    :catch_6
    :goto_6
    :try_start_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "enableGroupMms"

    sget-object v7, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 11
    iget-boolean v7, v7, Lj/h/a/a/c;->g:Z

    .line 12
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "httpParams"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "maxMessageSize"

    const v6, 0xc8000

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_9

    sget-object v3, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 13
    iget v3, v3, Lj/h/a/a/c;->p:I

    .line 14
    invoke-static {v3}, Lj/h/a/a/b;->k(I)Landroid/telephony/SmsManager;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    .line 15
    invoke-virtual/range {p1 .. p6}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :cond_9
    const/4 v0, 0x5

    :try_start_b
    invoke-virtual {v4, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_b
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    :cond_a
    :try_start_c
    throw v3

    .line 16
    :cond_b
    iget-object v0, v1, Lj/h/a/a/f;->c:Landroid/content/Context;

    iget-boolean v2, v1, Lj/h/a/a/f;->d:Z

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lj/e/a/c/c;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj/e/a/c/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lj/h/a/a/f;->e(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/String;[Lj/e/a/c/c;Ljava/lang/String;)Lj/h/a/a/f$b;

    move-result-object v0

    new-instance v2, Lj/a/a/b/j;

    iget-object v3, v1, Lj/h/a/a/f;->c:Landroid/content/Context;

    iget-object v4, v0, Lj/h/a/a/f$b;->c:[B

    invoke-direct {v2, v3, v4}, Lj/a/a/b/j;-><init>(Landroid/content/Context;[B)V

    new-instance v3, Lj/a/a/b/k;

    invoke-static {}, Lj/h/a/a/g;->a()I

    move-result v4

    iget-object v0, v0, Lj/h/a/a/f$b;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lj/a/a/b/k;-><init>(Lj/a/a/b/i$a;ILandroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lj/a/a/b/h;

    iget-object v2, v1, Lj/h/a/a/f;->c:Landroid/content/Context;

    invoke-static {}, Lj/h/a/a/g;->a()I

    move-result v4

    invoke-direct {v0, v2, v4}, Lj/a/a/b/h;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, Lj/h/a/a/f;->c:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Lj/a/a/b/i;->b(Landroid/content/Context;Lj/a/a/b/h;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :goto_7
    return-void
.end method

.method public h(Lj/h/a/a/a;J)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1
    iget-boolean v0, v11, Lj/h/a/a/a;->e:Z

    .line 2
    iput-boolean v0, v10, Lj/h/a/a/f;->d:Z

    .line 3
    iget-object v0, v11, Lj/h/a/a/a;->c:[Landroid/graphics/Bitmap;

    .line 4
    array-length v0, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, v11, Lj/h/a/a/a;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 7
    iget-boolean v1, v0, Lj/h/a/a/c;->n:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v11, Lj/h/a/a/a;->a:Ljava/lang/String;

    .line 9
    sget-object v2, Lj/h/a/a/g;->a:Ljava/util/regex/Pattern;

    .line 10
    iget-boolean v0, v0, Lj/h/a/a/c;->l:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Lj/h/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v13}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v0

    aget v0, v0, v13

    .line 12
    sget-object v1, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 13
    iget v1, v1, Lj/h/a/a/c;->o:I

    if-gt v0, v1, :cond_3

    .line 14
    :cond_1
    iget-object v0, v11, Lj/h/a/a/a;->b:[Ljava/lang/String;

    .line 15
    array-length v0, v0

    if-le v0, v12, :cond_2

    sget-object v0, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 16
    iget-boolean v0, v0, Lj/h/a/a/c;->g:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v0, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lj/a/a/c/c;->a(Landroid/content/Context;)V

    iget-object v0, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lj/a/a/c/a;->a(Landroid/content/Context;)V

    sget-object v0, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 18
    iget-boolean v0, v0, Lj/h/a/a/c;->g:Z

    if-nez v0, :cond_4

    .line 19
    iget-object v14, v11, Lj/h/a/a/a;->b:[Ljava/lang/String;

    .line 20
    array-length v15, v14

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v15, :cond_1b

    aget-object v0, v14, v9

    .line 21
    iget-object v1, v11, Lj/h/a/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v12, [Ljava/lang/String;

    aput-object v0, v3, v13

    .line 22
    iget-object v4, v11, Lj/h/a/a/a;->c:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 23
    iget-object v6, v11, Lj/h/a/a/a;->d:Ljava/util/List;

    const/4 v7, 0x0

    .line 24
    iget-boolean v8, v11, Lj/h/a/a/a;->e:Z

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v17, v9

    move-object/from16 v9, v16

    .line 25
    invoke-virtual/range {v0 .. v9}, Lj/h/a/a/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Uri;)V

    add-int/lit8 v9, v17, 0x1

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, v11, Lj/h/a/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 27
    iget-object v3, v11, Lj/h/a/a/a;->b:[Ljava/lang/String;

    .line 28
    iget-object v4, v11, Lj/h/a/a/a;->c:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 29
    iget-object v6, v11, Lj/h/a/a/a;->d:Ljava/util/List;

    const/4 v7, 0x0

    .line 30
    iget-boolean v8, v11, Lj/h/a/a/a;->e:Z

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v9}, Lj/h/a/a/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Uri;)V

    goto/16 :goto_15

    .line 32
    :cond_5
    iget-object v0, v11, Lj/h/a/a/a;->a:Ljava/lang/String;

    .line 33
    iget-object v11, v11, Lj/h/a/a/a;->b:[Ljava/lang/String;

    .line 34
    iget-boolean v1, v10, Lj/h/a/a/f;->d:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 35
    iget-object v1, v1, Lj/h/a/a/c;->m:Ljava/lang/String;

    const-string v12, ""

    .line 36
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\n"

    invoke-static {v0, v1}, Lj/a/b/a/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 37
    iget-object v1, v1, Lj/h/a/a/c;->m:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v13, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide/from16 v0, p2

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_3
    array-length v3, v11

    if-ge v14, v3, :cond_1b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    aget-object v5, v11, v14

    const-string v6, "address"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 39
    iget-boolean v5, v5, Lj/h/a/a/c;->l:Z

    if-eqz v5, :cond_7

    .line 40
    invoke-static {v13}, Lj/h/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v13

    :goto_4
    const-string v6, "body"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "date"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "read"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_8

    array-length v5, v11

    if-le v5, v3, :cond_9

    :cond_8
    iget-object v0, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    aget-object v1, v11, v14

    .line 41
    sget-object v3, Lj/h/a/a/g;->a:Ljava/util/regex/Pattern;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3}, Lj/h/a/a/g;->b(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    :cond_9
    move-wide v15, v0

    .line 42
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inserted to uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v6, v1

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v10, Lj/h/a/a/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    iget-object v2, v10, Lj/h/a/a/f;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lj/e/a/b/a;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    if-nez v7, :cond_b

    move-object v1, v12

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v2, "message_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.klinker.android.send_message.SENT_SMS_BUNDLE"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v1, v6, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v10, Lj/h/a/a/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    iget-object v4, v10, Lj/h/a/a/f;->f:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lj/e/a/b/a;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    if-nez v7, :cond_c

    move-object v1, v12

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.klinker.android.send_message.DELIVERED_SMS_BUNDLE"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    invoke-static {v1, v6, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 43
    iget-boolean v0, v0, Lj/h/a/a/c;->l:Z

    if-eqz v0, :cond_d

    .line 44
    invoke-static {v13}, Lj/h/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v13

    :goto_8
    sget-object v1, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 47
    iget v1, v1, Lj/h/a/a/c;->p:I

    .line 48
    invoke-static {v1}, Lj/h/a/a/b;->k(I)Landroid/telephony/SmsManager;

    move-result-object v3

    .line 49
    sget-object v1, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 50
    iget-boolean v1, v1, Lj/h/a/a/c;->j:Z

    const/16 v19, 0x0

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v21, 0x2

    aget v21, v2, v21

    add-int v20, v20, v21

    aget v1, v2, v1

    div-int v1, v20, v1

    sget-object v2, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 52
    iget-boolean v2, v2, Lj/h/a/a/c;->k:Z

    if-eqz v2, :cond_e

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_e

    add-int/lit8 v1, v1, -0x6

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    move/from16 v20, v6

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 p1, v7

    int-to-double v6, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    int-to-double v8, v1

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v8, v6

    new-array v9, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v23, v12

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    if-ge v12, v1, :cond_f

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v9, v7

    move v7, v12

    goto :goto_b

    :cond_f
    add-int/lit8 v12, v7, 0x1

    move/from16 p2, v12

    add-int v12, v6, v1

    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v7

    move/from16 v7, p2

    :goto_b
    add-int/2addr v6, v1

    goto :goto_a

    :cond_10
    const/4 v0, 0x1

    if-eqz v2, :cond_11

    if-le v8, v0, :cond_11

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v8, :cond_11

    const-string v1, "("

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v9, v0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    move v0, v2

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v8, :cond_1a

    .line 55
    aget-object v0, v9, v12

    invoke-virtual {v3, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-boolean v1, v10, Lj/h/a/a/f;->d:Z

    if-eqz v1, :cond_12

    move-object/from16 v1, v17

    goto :goto_f

    :cond_12
    move-object/from16 v1, v19

    :goto_f
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 56
    iget-boolean v1, v1, Lj/h/a/a/c;->i:Z

    if-eqz v1, :cond_13

    .line 57
    iget-boolean v1, v10, Lj/h/a/a/f;->d:Z

    if-eqz v1, :cond_13

    move-object/from16 v1, v18

    goto :goto_10

    :cond_13
    move-object/from16 v1, v19

    :goto_10
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_14
    aget-object v2, v11, v14

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v25, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move/from16 v24, v8

    move-object v8, v5

    move-object v5, v6

    move-object/from16 p2, v9

    move-object v9, v6

    move v6, v7

    move-object/from16 v26, p1

    move-object/from16 v7, v26

    invoke-virtual/range {v0 .. v7}, Lj/h/a/a/f;->f(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V

    add-int/lit8 v12, v12, 0x1

    move-object v5, v8

    move-object v4, v9

    move/from16 v8, v24

    move-object/from16 v3, v25

    move-object/from16 v9, p2

    goto :goto_d

    :cond_15
    move-object v1, v3

    move/from16 v20, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object v9, v4

    move-object v8, v5

    invoke-virtual {v1, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-boolean v2, v10, Lj/h/a/a/f;->d:Z

    if-eqz v2, :cond_16

    move-object/from16 v2, v17

    goto :goto_12

    :cond_16
    move-object/from16 v2, v19

    :goto_12
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lj/h/a/a/f;->a:Lj/h/a/a/c;

    .line 58
    iget-boolean v2, v2, Lj/h/a/a/c;->i:Z

    if-eqz v2, :cond_17

    .line 59
    iget-boolean v2, v10, Lj/h/a/a/f;->d:Z

    if-eqz v2, :cond_17

    move-object/from16 v2, v18

    goto :goto_13

    :cond_17
    move-object/from16 v2, v19

    :goto_13
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_18
    iget-object v0, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    .line 60
    sget-object v2, Lj/h/a/a/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 61
    :try_start_1
    aget-object v2, v11, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, v26

    invoke-virtual/range {v0 .. v7}, Lj/h/a/a/f;->f(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    :try_start_2
    iget-object v0, v10, Lj/h/a/a/f;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lj/h/a/a/e;

    invoke-direct {v1, v10}, Lj/h/a/a/e;-><init>(Lj/h/a/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_14

    :cond_19
    aget-object v2, v11, v14

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :catch_2
    :cond_1a
    :goto_14
    add-int/lit8 v14, v14, 0x1

    move-wide v0, v15

    move/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    goto/16 :goto_3

    :cond_1b
    :goto_15
    return-void
.end method
