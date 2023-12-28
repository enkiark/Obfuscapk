.class public Lg/h/a/b/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/a/b/f$c;
    }
.end annotation


# static fields
.field public static a:Lg/h/a/b/c;

.field public static b:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 80
    const-string v0, ".NOTIFY_SMS_FAILURE"

    sput-object v0, Lg/h/a/b/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/h/a/b/c;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settings"    # Lg/h/a/b/c;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/h/a/b/f;->d:Z

    .line 75
    const-string v0, ".SMS_SENT"

    iput-object v0, p0, Lg/h/a/b/f;->e:Ljava/lang/String;

    .line 76
    const-string v0, ".SMS_DELIVERED"

    iput-object v0, p0, Lg/h/a/b/f;->f:Ljava/lang/String;

    .line 105
    sput-object p2, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    .line 106
    iput-object p1, p0, Lg/h/a/b/f;->c:Landroid/content/Context;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/h/a/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/h/a/b/f;->e:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/h/a/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/h/a/b/f;->f:Ljava/lang/String;

    .line 111
    sget-object v0, Lg/h/a/b/f;->b:Ljava/lang/String;

    const-string v1, ".NOTIFY_SMS_FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/h/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/h/a/b/f;->b:Ljava/lang/String;

    .line 114
    :cond_0
    return-void
.end method

.method public static synthetic a(Lg/h/a/b/f;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lg/h/a/b/f;

    .line 63
    iget-object v0, p0, Lg/h/a/b/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(Lg/h/a/b/f;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "x0"    # Lg/h/a/b/f;
    .param p1, "x1"    # Landroid/net/Uri;

    .line 63
    invoke-virtual {p0, p1}, Lg/h/a/b/f;->e(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static c(Lg/e/a/c/e/j;Lg/e/a/c/c;)I
    .locals 6
    .param p0, "pb"    # Lg/e/a/c/e/j;
    .param p1, "p"    # Lg/e/a/c/c;

    const/4 v0, 0x0

    .line 786
    .local v0, "id":I
    iget-object v1, p1, Lg/e/a/c/c;->a:Ljava/lang/String;

    .line 787
    .local v1, "filename":Ljava/lang/String;
    new-instance v2, Lg/e/a/c/e/o;

    invoke-direct {v2}, Lg/e/a/c/e/o;-><init>()V

    .line 789
    .local v2, "part":Lg/e/a/c/e/o;
    iget-object v3, p1, Lg/e/a/c/c;->b:Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 790
    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lg/e/a/c/e/o;->m(I)V

    .line 793
    :cond_0
    iget-object v3, p1, Lg/e/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/a/c/e/o;->r([B)V

    .line 795
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/a/c/e/o;->p([B)V

    .line 796
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 797
    .local v3, "index":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 798
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    nop

    .line 799
    .local v4, "contentId":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lg/e/a/c/e/o;->o([B)V

    .line 800
    iget-object v5, p1, Lg/e/a/c/c;->c:[B

    invoke-virtual {v2, v5}, Lg/e/a/c/e/o;->s([B)V

    .line 801
    invoke-virtual {p0, v2}, Lg/e/a/c/e/j;->b(Lg/e/a/c/e/o;)Z

    .line 803
    invoke-virtual {v2}, Lg/e/a/c/e/o;->h()[B

    move-result-object v5

    array-length v5, v5

    return v5
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lg/e/a/c/e/v;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fromAddress"    # Ljava/lang/String;
    .param p2, "recipients"    # [Ljava/lang/String;
    .param p3, "subject"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/e/a/c/c;",
            ">;)",
            "Lg/e/a/c/e/v;"
        }
    .end annotation

    .line 733
    .local p4, "parts":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/mms/MMSPart;>;"
    new-instance v0, Lg/e/a/c/e/v;

    invoke-direct {v0}, Lg/e/a/c/e/v;-><init>()V

    .line 735
    .local v0, "req":Lg/e/a/c/e/v;
    sget-object v1, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v1}, Lg/h/a/b/c;->j()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lg/e/a/c/e/v;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 737
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 738
    .local v4, "recipient":Ljava/lang/String;
    new-instance v5, Lg/e/a/c/e/e;

    invoke-direct {v5, v4}, Lg/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lg/e/a/c/e/g;->f(Lg/e/a/c/e/e;)V

    .line 737
    .end local v4    # "recipient":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 741
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 742
    new-instance v1, Lg/e/a/c/e/e;

    invoke-direct {v1, p3}, Lg/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/e/a/c/e/g;->k(Lg/e/a/c/e/e;)V

    .line 745
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lg/e/a/c/e/g;->i(J)V

    .line 747
    new-instance v1, Lg/e/a/c/e/j;

    invoke-direct {v1}, Lg/e/a/c/e/j;-><init>()V

    .line 750
    .local v1, "body":Lg/e/a/c/e/j;
    const/4 v3, 0x0

    .line 751
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 752
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/a/c/c;

    .line 753
    .local v5, "part":Lg/e/a/c/c;
    invoke-static {v1, v5}, Lg/h/a/b/f;->c(Lg/e/a/c/e/j;Lg/e/a/c/c;)I

    move-result v6

    add-int/2addr v3, v6

    .line 751
    .end local v5    # "part":Lg/e/a/c/c;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 757
    .end local v4    # "i":I
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 758
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    invoke-static {v1}, Lg/e/a/c/f/a;->c(Lg/e/a/c/e/j;)Lq/f/a/b/d;

    move-result-object v5

    invoke-static {v5, v4}, Lg/a/b/b/h/n/a;->a(Lq/f/a/b/d;Ljava/io/OutputStream;)V

    .line 759
    new-instance v5, Lg/e/a/c/e/o;

    invoke-direct {v5}, Lg/e/a/c/e/o;-><init>()V

    .line 760
    .local v5, "smilPart":Lg/e/a/c/e/o;
    const-string v6, "smil"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lg/e/a/c/e/o;->o([B)V

    .line 761
    const-string v6, "smil.xml"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lg/e/a/c/e/o;->p([B)V

    .line 762
    const-string v6, "application/smil"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lg/e/a/c/e/o;->r([B)V

    .line 763
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lg/e/a/c/e/o;->s([B)V

    .line 764
    invoke-virtual {v1, v2, v5}, Lg/e/a/c/e/j;->a(ILg/e/a/c/e/o;)V

    .line 766
    invoke-virtual {v0, v1}, Lg/e/a/c/e/g;->h(Lg/e/a/c/e/j;)V

    .line 768
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lg/e/a/c/e/v;->r(J)V

    .line 770
    const-string v2, "personal"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/a/c/e/v;->q([B)V

    .line 772
    const-wide/32 v6, 0x93a80

    invoke-virtual {v0, v6, v7}, Lg/e/a/c/e/v;->p(J)V

    .line 775
    const/16 v2, 0x81

    :try_start_0
    invoke-virtual {v0, v2}, Lg/e/a/c/e/g;->j(I)V

    .line 777
    invoke-virtual {v0, v2}, Lg/e/a/c/e/v;->o(I)V

    .line 779
    invoke-virtual {v0, v2}, Lg/e/a/c/e/v;->s(I)V
    :try_end_0
    .catch Lg/e/a/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 780
    :catch_0
    move-exception v2

    :goto_2
    nop

    .line 782
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "addr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 948
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 949
    .local v0, "addrValues":Landroid/content/ContentValues;
    const-string v1, "address"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    const-string v1, "charset"

    const-string v2, "106"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/addr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 953
    .local v1, "addrUri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 955
    .local v2, "res":Landroid/net/Uri;
    return-object v2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Landroid/net/Uri;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageBytes"    # [B
    .param p3, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 911
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 912
    .local v0, "mmsPartValue":Landroid/content/ContentValues;
    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v1, "ct"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/part"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 916
    .local v1, "partUri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 919
    .local v2, "res":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 920
    .local v3, "os":Ljava/io/OutputStream;
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 921
    .local v4, "is":Ljava/io/ByteArrayInputStream;
    const/16 v5, 0x100

    new-array v5, v5, [B

    .line 923
    .local v5, "buffer":[B
    const/4 v6, 0x0

    .local v6, "len":I
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v7

    move v6, v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 924
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 927
    .end local v6    # "len":I
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 928
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 930
    return-object v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 935
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 936
    .local v0, "mmsPartValue":Landroid/content/ContentValues;
    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const-string v1, "ct"

    const-string v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/part"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 941
    .local v1, "partUri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 943
    .local v2, "res":Landroid/net/Uri;
    return-object v2
.end method

.method public static j(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/String;[Lg/e/a/c/c;Ljava/lang/String;)Lg/h/a/b/f$c;
    .locals 33
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "saveMessage"    # Z
    .param p2, "fromAddress"    # Ljava/lang/String;
    .param p3, "recipients"    # [Ljava/lang/String;
    .param p4, "parts"    # [Lg/e/a/c/c;
    .param p5, "subject"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/d;
        }
    .end annotation

    .line 525
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "thread_id"

    const-string v6, "Transaction"

    new-instance v0, Lg/e/a/c/e/v;

    invoke-direct {v0}, Lg/e/a/c/e/v;-><init>()V

    move-object v14, v0

    .line 528
    .local v14, "sendRequest":Lg/e/a/c/e/v;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v7, v2

    const/4 v8, 0x0

    if-ge v0, v7, :cond_1

    .line 529
    aget-object v7, v2, v0

    invoke-static {v7}, Lg/e/a/c/e/e;->g(Ljava/lang/String;)[Lg/e/a/c/e/e;

    move-result-object v7

    .line 531
    .local v7, "phoneNumbers":[Lg/e/a/c/e/e;
    if-eqz v7, :cond_0

    array-length v9, v7

    if-lez v9, :cond_0

    .line 532
    aget-object v8, v7, v8

    invoke-virtual {v14, v8}, Lg/e/a/c/e/g;->f(Lg/e/a/c/e/e;)V

    .line 528
    .end local v7    # "phoneNumbers":[Lg/e/a/c/e/e;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    .end local v0    # "i":I
    :cond_1
    if-eqz v4, :cond_2

    .line 537
    new-instance v0, Lg/e/a/c/e/e;

    invoke-direct {v0, v4}, Lg/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lg/e/a/c/e/g;->k(Lg/e/a/c/e/e;)V

    .line 540
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v14, v9, v10}, Lg/e/a/c/e/g;->i(J)V

    .line 543
    :try_start_0
    sget-object v0, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v0}, Lg/h/a/b/c;->j()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p2

    :try_start_1
    invoke-virtual {v14, v1, v15, v0}, Lg/e/a/c/e/v;->m(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    goto :goto_2

    .line 544
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v15, p2

    .line 545
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string v7, "error getting from address"

    invoke-static {v6, v7, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    new-instance v0, Lg/e/a/c/e/j;

    invoke-direct {v0}, Lg/e/a/c/e/j;-><init>()V

    move-object v13, v0

    .line 551
    .local v13, "pduBody":Lg/e/a/c/e/j;
    const-wide/16 v9, 0x0

    .line 552
    .local v9, "size":J
    if-eqz v3, :cond_7

    .line 553
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_3
    array-length v0, v3

    if-ge v7, v0, :cond_6

    .line 554
    aget-object v11, v3, v7

    .line 555
    .local v11, "part":Lg/e/a/c/c;
    if-eqz v11, :cond_5

    .line 557
    :try_start_2
    new-instance v0, Lg/e/a/c/e/o;

    invoke-direct {v0}, Lg/e/a/c/e/o;-><init>()V

    .line 558
    .local v0, "partPdu":Lg/e/a/c/e/o;
    iget-object v12, v11, Lg/e/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v0, v12}, Lg/e/a/c/e/o;->v([B)V

    .line 559
    iget-object v12, v11, Lg/e/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v0, v12}, Lg/e/a/c/e/o;->r([B)V

    .line 561
    iget-object v12, v11, Lg/e/a/c/c;->b:Ljava/lang/String;

    const-string v8, "text"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v8, :cond_3

    .line 562
    const/16 v8, 0x6a

    :try_start_3
    invoke-virtual {v0, v8}, Lg/e/a/c/e/o;->m(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 574
    .end local v0    # "partPdu":Lg/e/a/c/e/o;
    :catch_2
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_6

    .line 565
    .restart local v0    # "partPdu":Lg/e/a/c/e/o;
    :cond_3
    :goto_4
    :try_start_4
    iget-object v8, v11, Lg/e/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lg/e/a/c/e/o;->p([B)V

    .line 566
    iget-object v8, v11, Lg/e/a/c/c;->a:Ljava/lang/String;

    const-string v12, "."

    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 567
    .local v8, "index":I
    const/4 v12, -0x1

    if-ne v8, v12, :cond_4

    :try_start_5
    iget-object v12, v11, Lg/e/a/c/c;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :cond_4
    :try_start_6
    iget-object v12, v11, Lg/e/a/c/c;->a:Ljava/lang/String;

    .line 568
    const/4 v15, 0x0

    invoke-virtual {v12, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :goto_5
    nop

    .line 569
    .local v12, "contentId":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v0, v15}, Lg/e/a/c/e/o;->o([B)V

    .line 570
    iget-object v15, v11, Lg/e/a/c/c;->c:[B

    invoke-virtual {v0, v15}, Lg/e/a/c/e/o;->s([B)V

    .line 572
    invoke-virtual {v13, v0}, Lg/e/a/c/e/j;->b(Lg/e/a/c/e/o;)Z

    .line 573
    iget-object v15, v11, Lg/e/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    array-length v15, v15

    mul-int/lit8 v15, v15, 0x2

    move-object/from16 v17, v0

    .end local v0    # "partPdu":Lg/e/a/c/e/o;
    .local v17, "partPdu":Lg/e/a/c/e/o;
    iget-object v0, v11, Lg/e/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v15, v0

    iget-object v0, v11, Lg/e/a/c/c;->c:[B

    array-length v0, v0

    add-int/2addr v15, v0

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    add-int/2addr v15, v0

    move-object/from16 v18, v11

    move-object v0, v12

    .end local v11    # "part":Lg/e/a/c/c;
    .end local v12    # "contentId":Ljava/lang/String;
    .local v0, "contentId":Ljava/lang/String;
    .local v18, "part":Lg/e/a/c/c;
    int-to-long v11, v15

    add-long/2addr v9, v11

    .line 575
    .end local v0    # "contentId":Ljava/lang/String;
    .end local v8    # "index":I
    .end local v17    # "partPdu":Lg/e/a/c/e/o;
    goto :goto_6

    .line 574
    .end local v18    # "part":Lg/e/a/c/c;
    .restart local v11    # "part":Lg/e/a/c/c;
    :catch_3
    move-exception v0

    move-object/from16 v18, v11

    .end local v11    # "part":Lg/e/a/c/c;
    .restart local v18    # "part":Lg/e/a/c/c;
    goto :goto_6

    .line 555
    .end local v18    # "part":Lg/e/a/c/c;
    .restart local v11    # "part":Lg/e/a/c/c;
    :cond_5
    move-object/from16 v18, v11

    .line 553
    .end local v11    # "part":Lg/e/a/c/c;
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p2

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_6
    move-wide v11, v9

    goto :goto_7

    .line 552
    .end local v7    # "i":I
    :cond_7
    move-wide v11, v9

    .line 580
    .end local v9    # "size":J
    .local v11, "size":J
    :goto_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v15, v0

    .line 581
    .local v15, "out":Ljava/io/ByteArrayOutputStream;
    invoke-static {v13}, Lg/e/a/c/f/a;->c(Lg/e/a/c/e/j;)Lq/f/a/b/d;

    move-result-object v0

    invoke-static {v0, v15}, Lg/a/b/b/h/n/a;->a(Lq/f/a/b/d;Ljava/io/OutputStream;)V

    .line 582
    new-instance v0, Lg/e/a/c/e/o;

    invoke-direct {v0}, Lg/e/a/c/e/o;-><init>()V

    move-object v10, v0

    .line 583
    .local v10, "smilPart":Lg/e/a/c/e/o;
    const-string v0, "smil"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lg/e/a/c/e/o;->o([B)V

    .line 584
    const-string v0, "smil.xml"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lg/e/a/c/e/o;->p([B)V

    .line 585
    const-string v0, "application/smil"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lg/e/a/c/e/o;->r([B)V

    .line 586
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lg/e/a/c/e/o;->s([B)V

    .line 587
    const/4 v7, 0x0

    invoke-virtual {v13, v7, v10}, Lg/e/a/c/e/j;->a(ILg/e/a/c/e/o;)V

    .line 589
    invoke-virtual {v14, v13}, Lg/e/a/c/e/g;->h(Lg/e/a/c/e/j;)V

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setting message size to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v14, v11, v12}, Lg/e/a/c/e/v;->r(J)V

    .line 595
    const/16 v0, 0x81

    invoke-virtual {v14, v0}, Lg/e/a/c/e/g;->j(I)V

    .line 596
    invoke-virtual {v14, v0}, Lg/e/a/c/e/v;->o(I)V

    .line 597
    const-wide/32 v7, 0x240c8400

    invoke-virtual {v14, v7, v8}, Lg/e/a/c/e/v;->p(J)V

    .line 598
    const-string v7, "personal"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v14, v7}, Lg/e/a/c/e/v;->q([B)V

    .line 599
    invoke-virtual {v14, v0}, Lg/e/a/c/e/v;->s(I)V

    .line 602
    new-instance v0, Lg/e/a/c/e/k;

    invoke-direct {v0, v1, v14}, Lg/e/a/c/e/k;-><init>(Landroid/content/Context;Lg/e/a/c/e/f;)V

    move-object/from16 v16, v0

    .line 606
    .local v16, "composer":Lg/e/a/c/e/k;
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lg/e/a/c/e/k;->s()[B

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9

    move-object v9, v0

    .line 609
    .local v9, "bytesToSend":[B
    nop

    .line 611
    new-instance v0, Lg/h/a/b/f$c;

    invoke-direct {v0}, Lg/h/a/b/f$c;-><init>()V

    move-object v8, v0

    .line 612
    .local v8, "info":Lg/h/a/b/f$c;
    iput-object v9, v8, Lg/h/a/b/f$c;->c:[B

    .line 614
    const-string v7, "exception thrown"

    if-eqz p1, :cond_8

    .line 616
    :try_start_8
    invoke-static/range {p0 .. p0}, Lg/e/a/c/e/p;->d(Landroid/content/Context;)Lg/e/a/c/e/p;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v19, v7

    move-object v7, v0

    .line 617
    .local v7, "persister":Lg/e/a/c/e/p;
    :try_start_9
    const-string v0, "content://mms/outbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v17, 0x1

    sget-object v18, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual/range {v18 .. v18}, Lg/h/a/b/c;->b()Z

    move-result v18

    const/16 v20, 0x0

    sget-object v21, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual/range {v21 .. v21}, Lg/h/a/b/c;->j()I

    move-result v21
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v22, v8

    .end local v8    # "info":Lg/h/a/b/f$c;
    .local v22, "info":Lg/h/a/b/f$c;
    move-object v8, v14

    move-object/from16 v23, v9

    .end local v9    # "bytesToSend":[B
    .local v23, "bytesToSend":[B
    move-object v9, v0

    move-object/from16 v24, v10

    .end local v10    # "smilPart":Lg/e/a/c/e/o;
    .local v24, "smilPart":Lg/e/a/c/e/o;
    move/from16 v10, v17

    move-wide/from16 v25, v11

    .end local v11    # "size":J
    .local v25, "size":J
    move/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v17, v13

    .end local v13    # "pduBody":Lg/e/a/c/e/j;
    .local v17, "pduBody":Lg/e/a/c/e/j;
    move/from16 v13, v21

    :try_start_a
    invoke-virtual/range {v7 .. v13}, Lg/e/a/c/e/p;->f(Lg/e/a/c/e/f;Landroid/net/Uri;ZZLjava/util/HashMap;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v8, v22

    .end local v22    # "info":Lg/h/a/b/f$c;
    .restart local v8    # "info":Lg/h/a/b/f$c;
    :try_start_b
    iput-object v0, v8, Lg/h/a/b/f$c;->b:Landroid/net/Uri;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 624
    .end local v7    # "persister":Lg/e/a/c/e/p;
    move-object/from16 v7, v19

    goto :goto_a

    .line 618
    :catch_4
    move-exception v0

    goto :goto_9

    .end local v8    # "info":Lg/h/a/b/f$c;
    .restart local v22    # "info":Lg/h/a/b/f$c;
    :catch_5
    move-exception v0

    move-object/from16 v8, v22

    .end local v22    # "info":Lg/h/a/b/f$c;
    .restart local v8    # "info":Lg/h/a/b/f$c;
    goto :goto_9

    .end local v17    # "pduBody":Lg/e/a/c/e/j;
    .end local v23    # "bytesToSend":[B
    .end local v24    # "smilPart":Lg/e/a/c/e/o;
    .end local v25    # "size":J
    .restart local v9    # "bytesToSend":[B
    .restart local v10    # "smilPart":Lg/e/a/c/e/o;
    .restart local v11    # "size":J
    .restart local v13    # "pduBody":Lg/e/a/c/e/j;
    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v19, v7

    :goto_8
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-object/from16 v17, v13

    .line 619
    .end local v9    # "bytesToSend":[B
    .end local v10    # "smilPart":Lg/e/a/c/e/o;
    .end local v11    # "size":J
    .end local v13    # "pduBody":Lg/e/a/c/e/j;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "pduBody":Lg/e/a/c/e/j;
    .restart local v23    # "bytesToSend":[B
    .restart local v24    # "smilPart":Lg/e/a/c/e/o;
    .restart local v25    # "size":J
    :goto_9
    const-string v7, "sending_mms_library"

    const-string v9, "error saving mms message"

    invoke-static {v7, v9}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    move-object/from16 v7, v19

    invoke-static {v6, v7, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    invoke-static {v1, v2, v3, v4}, Lg/h/a/b/f;->k(Landroid/content/Context;[Ljava/lang/String;[Lg/e/a/c/c;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_a

    .line 614
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v17    # "pduBody":Lg/e/a/c/e/j;
    .end local v23    # "bytesToSend":[B
    .end local v24    # "smilPart":Lg/e/a/c/e/o;
    .end local v25    # "size":J
    .restart local v9    # "bytesToSend":[B
    .restart local v10    # "smilPart":Lg/e/a/c/e/o;
    .restart local v11    # "size":J
    .restart local v13    # "pduBody":Lg/e/a/c/e/j;
    :cond_8
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-object/from16 v17, v13

    .line 628
    .end local v9    # "bytesToSend":[B
    .end local v10    # "smilPart":Lg/e/a/c/e/o;
    .end local v11    # "size":J
    .end local v13    # "pduBody":Lg/e/a/c/e/j;
    .restart local v17    # "pduBody":Lg/e/a/c/e/j;
    .restart local v23    # "bytesToSend":[B
    .restart local v24    # "smilPart":Lg/e/a/c/e/o;
    .restart local v25    # "size":J
    :goto_a
    const-wide/16 v9, 0x115c

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v27

    iget-object v0, v8, Lg/h/a/b/f$c;->b:Landroid/net/Uri;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v32}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 629
    .local v0, "query":Landroid/database/Cursor;
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 630
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lg/h/a/b/f$c;->a:J

    .line 631
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_b

    .line 634
    :cond_9
    iput-wide v9, v8, Lg/h/a/b/f$c;->a:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 639
    .end local v0    # "query":Landroid/database/Cursor;
    :goto_b
    goto :goto_c

    .line 636
    :catch_8
    move-exception v0

    .line 637
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v6, v7, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    iput-wide v9, v8, Lg/h/a/b/f$c;->a:J

    .line 641
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_c
    return-object v8

    .line 607
    .end local v8    # "info":Lg/h/a/b/f$c;
    .end local v17    # "pduBody":Lg/e/a/c/e/j;
    .end local v23    # "bytesToSend":[B
    .end local v24    # "smilPart":Lg/e/a/c/e/o;
    .end local v25    # "size":J
    .restart local v10    # "smilPart":Lg/e/a/c/e/o;
    .restart local v11    # "size":J
    .restart local v13    # "pduBody":Lg/e/a/c/e/j;
    :catch_9
    move-exception v0

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-object/from16 v17, v13

    move-object v5, v0

    .end local v10    # "smilPart":Lg/e/a/c/e/o;
    .end local v11    # "size":J
    .end local v13    # "pduBody":Lg/e/a/c/e/j;
    .restart local v17    # "pduBody":Lg/e/a/c/e/j;
    .restart local v24    # "smilPart":Lg/e/a/c/e/o;
    .restart local v25    # "size":J
    move-object v0, v5

    .line 608
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    new-instance v5, Lg/e/a/c/d;

    const-string v6, "Out of memory!"

    invoke-direct {v5, v6}, Lg/e/a/c/d;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static k(Landroid/content/Context;[Ljava/lang/String;[Lg/e/a/c/c;Ljava/lang/String;)Landroid/net/Uri;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "to"    # [Ljava/lang/String;
    .param p2, "parts"    # [Lg/e/a/c/c;
    .param p3, "subject"    # Ljava/lang/String;

    .line 838
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "thread_id"

    :try_start_0
    const-string v5, "content://mms"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 840
    .local v5, "destUri":Landroid/net/Uri;
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 841
    .local v6, "recipients":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 842
    invoke-static {v1, v6}, Lg/h/a/b/g;->g(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v7

    .line 845
    .local v7, "thread_id":J
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 846
    .local v9, "dummyValues":Landroid/content/ContentValues;
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    const-string v10, "body"

    const-string v11, " "

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "content://sms/sent"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    .line 851
    .local v10, "dummySms":Landroid/net/Uri;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 852
    .local v11, "now":J
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 853
    .local v13, "mmsValues":Landroid/content/ContentValues;
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 854
    const-string v0, "date"

    const-wide/16 v14, 0x3e8

    div-long v14, v11, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 855
    const-string v0, "msg_box"

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 857
    const-string v0, "read"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 858
    const-string v0, "sub"

    if-eqz p3, :cond_0

    move-object/from16 v14, p3

    goto :goto_0

    :cond_0
    const-string v14, ""

    :goto_0
    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v0, "sub_cs"

    const/16 v14, 0x6a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    const-string v0, "ct_t"

    const-string v14, "application/vnd.wap.multipart.related"

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-wide/16 v14, 0x0

    .line 864
    .local v14, "imageBytes":J
    array-length v0, v3

    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v17, v3, v4

    move-object/from16 v18, v17

    .line 865
    .local v18, "part":Lg/e/a/c/c;
    move/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v6

    .end local v6    # "recipients":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v0, "part":Lg/e/a/c/c;
    .local v18, "recipients":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v6, v0, Lg/e/a/c/c;->c:[B

    array-length v6, v6

    move-wide/from16 v19, v7

    .end local v7    # "thread_id":J
    .local v19, "thread_id":J
    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 864
    .end local v0    # "part":Lg/e/a/c/c;
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    goto :goto_1

    .line 868
    .end local v18    # "recipients":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v19    # "thread_id":J
    .restart local v6    # "recipients":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v7    # "thread_id":J
    :cond_1
    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    .end local v6    # "recipients":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "thread_id":J
    .restart local v18    # "recipients":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "thread_id":J
    const-string v0, "exp"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 870
    const-string v0, "m_cls"

    const-string v4, "personal"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v0, "m_type"

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 872
    const-string v0, "v"

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 873
    const-string v0, "pri"

    const/16 v6, 0x81

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    const-string v0, "tr_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "T"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v0, "resp_st"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 878
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 879
    .local v0, "res":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 882
    .local v4, "messageId":Ljava/lang/String;
    array-length v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    .line 883
    .local v8, "part":Lg/e/a/c/c;
    iget-object v3, v8, Lg/e/a/c/c;->b:Ljava/lang/String;

    move-object/from16 v17, v5

    .end local v5    # "destUri":Landroid/net/Uri;
    .local v17, "destUri":Landroid/net/Uri;
    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 884
    iget-object v3, v8, Lg/e/a/c/c;->c:[B

    iget-object v5, v8, Lg/e/a/c/c;->b:Ljava/lang/String;

    invoke-static {v1, v4, v3, v5}, Lg/h/a/b/f;->h(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Landroid/net/Uri;

    move/from16 v21, v6

    goto :goto_3

    .line 885
    :cond_2
    iget-object v3, v8, Lg/e/a/c/c;->b:Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 886
    new-instance v3, Ljava/lang/String;

    iget-object v5, v8, Lg/e/a/c/c;->c:[B

    move/from16 v21, v6

    const-string v6, "UTF-8"

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1, v4, v3}, Lg/h/a/b/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_3

    .line 885
    :cond_3
    move/from16 v21, v6

    .line 882
    .end local v8    # "part":Lg/e/a/c/c;
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, v17

    move/from16 v6, v21

    goto :goto_2

    .line 891
    .end local v17    # "destUri":Landroid/net/Uri;
    .restart local v5    # "destUri":Landroid/net/Uri;
    :cond_4
    move-object/from16 v17, v5

    .end local v5    # "destUri":Landroid/net/Uri;
    .restart local v17    # "destUri":Landroid/net/Uri;
    array-length v3, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 892
    .local v6, "addr":Ljava/lang/String;
    invoke-static {v1, v4, v6}, Lg/h/a/b/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 891
    nop

    .end local v6    # "addr":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 898
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v10, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    return-object v0

    .line 901
    .end local v0    # "res":Landroid/net/Uri;
    .end local v4    # "messageId":Ljava/lang/String;
    .end local v9    # "dummyValues":Landroid/content/ContentValues;
    .end local v10    # "dummySms":Landroid/net/Uri;
    .end local v11    # "now":J
    .end local v13    # "mmsValues":Landroid/content/ContentValues;
    .end local v14    # "imageBytes":J
    .end local v17    # "destUri":Landroid/net/Uri;
    .end local v18    # "recipients":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v19    # "thread_id":J
    :catch_0
    move-exception v0

    .line 902
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "sending_mms_library"

    const-string v4, "still an error saving... :("

    invoke-static {v3, v4}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v3, "Transaction"

    const-string v4, "exception thrown"

    invoke-static {v3, v4, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    return-object v3
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Intent;ZLandroid/net/Uri;)V
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subject"    # Ljava/lang/String;
    .param p3, "fromAddress"    # Ljava/lang/String;
    .param p4, "addresses"    # [Ljava/lang/String;
    .param p5, "explicitSentMmsReceiver"    # Landroid/content/Intent;
    .param p6, "save"    # Z
    .param p7, "existingMessageUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/e/a/c/c;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Z",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 650
    .local p2, "parts":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/mms/MMSPart;>;"
    move-object/from16 v7, p0

    const-string v0, "com.klinker.android.messaging.MMS_SENT"

    const-string v8, "Transaction"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 651
    .local v9, "fileName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object v10, v1

    .line 653
    .local v10, "mSendFile":Ljava/io/File;
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    :try_start_1
    invoke-static {v7, v13, v14, v11, v12}, Lg/h/a/b/f;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lg/e/a/c/e/v;

    move-result-object v1

    move-object v6, v1

    .line 655
    .local v6, "sendReq":Lg/e/a/c/e/v;
    if-eqz p6, :cond_0

    .line 657
    invoke-static/range {p0 .. p0}, Lg/e/a/c/e/p;->d(Landroid/content/Context;)Lg/e/a/c/e/p;

    move-result-object v15

    .line 658
    .local v15, "persister":Lg/e/a/c/e/p;
    const-string v1, "content://mms/outbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const/16 v18, 0x1

    sget-object v1, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    .line 659
    invoke-virtual {v1}, Lg/h/a/b/c;->b()Z

    move-result v19

    const/16 v20, 0x0

    sget-object v1, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v1}, Lg/h/a/b/c;->j()I

    move-result v21

    .line 658
    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v21}, Lg/e/a/c/e/p;->f(Lg/e/a/c/e/f;Landroid/net/Uri;ZZLjava/util/HashMap;I)Landroid/net/Uri;

    move-result-object v1

    .line 660
    .end local v15    # "persister":Lg/e/a/c/e/p;
    .local v1, "messageUri":Landroid/net/Uri;
    move-object v15, v1

    move-object v11, v6

    goto :goto_0

    .line 661
    .end local v1    # "messageUri":Landroid/net/Uri;
    :cond_0
    move-object/from16 v3, p7

    .line 662
    .local v3, "messageUri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    move-object v15, v1

    .line 666
    .local v15, "values":Landroid/content/ContentValues;
    const-string v1, "msg_box"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v4, v15

    move-object v11, v6

    .end local v6    # "sendReq":Lg/e/a/c/e/v;
    .local v11, "sendReq":Lg/e/a/c/e/v;
    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lg/e/a/c/g/f;->f(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 669
    .local v1, "rowsUpdated":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rowsUpdated="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v3

    .line 673
    .end local v1    # "rowsUpdated":I
    .end local v3    # "messageUri":Landroid/net/Uri;
    .local v15, "messageUri":Landroid/net/Uri;
    :goto_0
    if-nez p5, :cond_1

    .line 674
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 675
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {v7, v1, v0}, Lg/h/a/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    .line 677
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    move-object/from16 v0, p5

    move-object v1, v0

    move-object v6, v1

    .line 680
    .local v6, "intent":Landroid/content/Intent;
    :goto_1
    const-string v0, "content_uri"

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string v0, "file_path"

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    invoke-static {v7, v0, v6, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v5, v0

    .line 685
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MmsFileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 687
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "content"

    .line 688
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v16, v0

    .line 690
    .local v16, "writerUri":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 691
    .local v1, "writer":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 693
    .local v2, "contentUri":Landroid/net/Uri;
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    .line 694
    new-instance v0, Lg/e/a/c/e/k;

    invoke-direct {v0, v7, v11}, Lg/e/a/c/e/k;-><init>(Landroid/content/Context;Lg/e/a/c/e/f;)V

    invoke-virtual {v0}, Lg/e/a/c/e/k;->s()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 695
    move-object/from16 v2, v16

    .line 699
    nop

    .line 701
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    .line 702
    :catch_0
    move-exception v0

    goto :goto_2

    .line 699
    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v5

    move-object/from16 v22, v6

    goto/16 :goto_5

    .line 696
    :catch_1
    move-exception v0

    .line 697
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    const-string v3, "Error writing send file"

    invoke-static {v8, v3, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 699
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_2

    .line 701
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 703
    :goto_2
    goto :goto_3

    .line 702
    :catch_2
    move-exception v0

    goto :goto_2

    .line 707
    :cond_2
    :goto_3
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "writer":Ljava/io/FileOutputStream;
    .end local v2    # "contentUri":Landroid/net/Uri;
    .local v17, "writer":Ljava/io/FileOutputStream;
    .local v18, "contentUri":Landroid/net/Uri;
    :try_start_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v4, v0

    .line 708
    .local v4, "configOverrides":Landroid/os/Bundle;
    const-string v0, "enableGroupMms"

    sget-object v1, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v1}, Lg/h/a/b/c;->b()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 709
    invoke-static {}, Lg/a/b/a;->a()Ljava/lang/String;

    const/4 v0, 0x0

    move-object v3, v0

    .line 710
    .local v3, "httpParams":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 711
    const-string v0, "httpParams"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_3
    const-string v0, "maxMessageSize"

    invoke-static {}, Lg/a/b/a;->b()I

    const v1, 0xc8000

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 715
    if-eqz v18, :cond_4

    .line 716
    sget-object v0, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-static {v0}, Lg/h/a/b/d;->b(Lg/h/a/b/c;)Landroid/telephony/SmsManager;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    .end local v3    # "httpParams":Ljava/lang/String;
    .local v19, "httpParams":Ljava/lang/String;
    move-object/from16 v3, v18

    move-object/from16 v20, v4

    .end local v4    # "configOverrides":Landroid/os/Bundle;
    .local v20, "configOverrides":Landroid/os/Bundle;
    move-object v4, v0

    move-object/from16 v21, v5

    .end local v5    # "pendingIntent":Landroid/app/PendingIntent;
    .local v21, "pendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v5, v20

    move-object/from16 v22, v6

    .end local v6    # "intent":Landroid/content/Intent;
    .local v22, "intent":Landroid/content/Intent;
    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    goto :goto_4

    .line 719
    .end local v19    # "httpParams":Ljava/lang/String;
    .end local v20    # "configOverrides":Landroid/os/Bundle;
    .end local v21    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v22    # "intent":Landroid/content/Intent;
    .restart local v3    # "httpParams":Ljava/lang/String;
    .restart local v4    # "configOverrides":Landroid/os/Bundle;
    .restart local v5    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v6    # "intent":Landroid/content/Intent;
    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .end local v3    # "httpParams":Ljava/lang/String;
    .end local v4    # "configOverrides":Landroid/os/Bundle;
    .end local v5    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v6    # "intent":Landroid/content/Intent;
    .restart local v19    # "httpParams":Ljava/lang/String;
    .restart local v20    # "configOverrides":Landroid/os/Bundle;
    .restart local v21    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v22    # "intent":Landroid/content/Intent;
    const-string v0, "Error writing sending Mms"

    invoke-static {v8, v0}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 721
    const/4 v0, 0x5

    move-object/from16 v3, v21

    .end local v21    # "pendingIntent":Landroid/app/PendingIntent;
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    :try_start_7
    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_7
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 724
    goto :goto_4

    .line 722
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 723
    .local v0, "ex":Landroid/app/PendingIntent$CanceledException;
    :try_start_8
    const-string v1, "Mms pending intent cancelled?"

    invoke-static {v8, v1, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 728
    .end local v0    # "ex":Landroid/app/PendingIntent$CanceledException;
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v10    # "mSendFile":Ljava/io/File;
    .end local v11    # "sendReq":Lg/e/a/c/e/v;
    .end local v15    # "messageUri":Landroid/net/Uri;
    .end local v16    # "writerUri":Landroid/net/Uri;
    .end local v17    # "writer":Ljava/io/FileOutputStream;
    .end local v18    # "contentUri":Landroid/net/Uri;
    .end local v19    # "httpParams":Ljava/lang/String;
    .end local v20    # "configOverrides":Landroid/os/Bundle;
    .end local v22    # "intent":Landroid/content/Intent;
    :goto_4
    goto :goto_8

    .line 699
    .restart local v1    # "writer":Ljava/io/FileOutputStream;
    .restart local v2    # "contentUri":Landroid/net/Uri;
    .restart local v5    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v6    # "intent":Landroid/content/Intent;
    .restart local v9    # "fileName":Ljava/lang/String;
    .restart local v10    # "mSendFile":Ljava/io/File;
    .restart local v11    # "sendReq":Lg/e/a/c/e/v;
    .restart local v15    # "messageUri":Landroid/net/Uri;
    .restart local v16    # "writerUri":Landroid/net/Uri;
    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object/from16 v22, v6

    move-object v4, v0

    .end local v5    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v6    # "intent":Landroid/content/Intent;
    .restart local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v22    # "intent":Landroid/content/Intent;
    :goto_5
    if-eqz v1, :cond_5

    .line 701
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 703
    goto :goto_6

    .line 702
    :catch_4
    move-exception v0

    .line 705
    :cond_5
    :goto_6
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "subject":Ljava/lang/String;
    .end local p2    # "parts":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/mms/MMSPart;>;"
    .end local p3    # "fromAddress":Ljava/lang/String;
    .end local p4    # "addresses":[Ljava/lang/String;
    .end local p5    # "explicitSentMmsReceiver":Landroid/content/Intent;
    .end local p6    # "save":Z
    .end local p7    # "existingMessageUri":Landroid/net/Uri;
    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 726
    .end local v1    # "writer":Ljava/io/FileOutputStream;
    .end local v2    # "contentUri":Landroid/net/Uri;
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v10    # "mSendFile":Ljava/io/File;
    .end local v11    # "sendReq":Lg/e/a/c/e/v;
    .end local v15    # "messageUri":Landroid/net/Uri;
    .end local v16    # "writerUri":Landroid/net/Uri;
    .end local v22    # "intent":Landroid/content/Intent;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "subject":Ljava/lang/String;
    .restart local p2    # "parts":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/mms/MMSPart;>;"
    .restart local p3    # "fromAddress":Ljava/lang/String;
    .restart local p4    # "addresses":[Ljava/lang/String;
    .restart local p5    # "explicitSentMmsReceiver":Landroid/content/Intent;
    .restart local p6    # "save":Z
    .restart local p7    # "existingMessageUri":Landroid/net/Uri;
    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 727
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    const-string v1, "error using system sending method"

    invoke-static {v8, v1, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)Z
    .locals 7
    .param p1, "messageUti"    # Landroid/net/Uri;

    .line 395
    iget-object v0, p0, Lg/h/a/b/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 396
    .local v0, "query":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 398
    const/4 v1, 0x1

    return v1

    .line 400
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public f(Lg/h/a/b/b;)Z
    .locals 3
    .param p1, "message"    # Lg/h/a/b/b;

    .line 965
    invoke-virtual {p1}, Lg/h/a/b/b;->f()[Landroid/graphics/Bitmap;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 966
    invoke-virtual {p1}, Lg/h/a/b/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    .line 967
    invoke-virtual {v0}, Lg/h/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {p1}, Lg/h/a/b/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/h/a/b/g;->e(Lg/h/a/b/c;Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v2}, Lg/h/a/b/c;->e()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 968
    :cond_0
    invoke-virtual {p1}, Lg/h/a/b/b;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_1

    sget-object v0, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v0}, Lg/h/a/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 969
    :cond_1
    invoke-virtual {p1}, Lg/h/a/b/b;->j()Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 965
    :goto_0
    return v1
.end method

.method public final l(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V
    .locals 11
    .param p1, "smsManager"    # Landroid/telephony/SmsManager;
    .param p2, "address"    # Ljava/lang/String;
    .param p6, "delay"    # I
    .param p7, "messageUri"    # Landroid/net/Uri;
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

    .line 373
    .local p3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local p5, "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lg/h/a/b/f$b;

    move-object v1, v10

    move-object v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lg/h/a/b/f$b;-><init>(Lg/h/a/b/f;ILandroid/net/Uri;Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 391
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 392
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 23
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "fromAddress"    # Ljava/lang/String;
    .param p3, "addresses"    # [Ljava/lang/String;
    .param p4, "image"    # [Landroid/graphics/Bitmap;
    .param p5, "imageNames"    # [Ljava/lang/String;
    .param p7, "subject"    # Ljava/lang/String;
    .param p8, "save"    # Z
    .param p9, "messageUri"    # Landroid/net/Uri;
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
            "Lg/h/a/b/b$a;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 407
    .local p6, "parts":Ljava/util/List;, "Ljava/util/List<Lcom/klinker/android/send_message/Message$Part;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v0, ""

    .line 409
    .local v0, "address":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v11

    const-string v5, " "

    if-ge v3, v4, :cond_0

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v11, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 413
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 416
    .end local v0    # "address":Ljava/lang/String;
    .local v13, "address":Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 418
    .local v14, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/MMSPart;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, v12

    if-ge v0, v3, :cond_2

    .line 420
    aget-object v3, v12, v0

    invoke-static {v3}, Lg/h/a/b/b;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 422
    .local v3, "imageBytes":[B
    new-instance v4, Lg/e/a/c/c;

    invoke-direct {v4}, Lg/e/a/c/c;-><init>()V

    .line 423
    .local v4, "part":Lg/e/a/c/c;
    const-string v6, "image/jpeg"

    iput-object v6, v4, Lg/e/a/c/c;->b:Ljava/lang/String;

    .line 424
    if-eqz p5, :cond_1

    aget-object v6, p5, v0

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "image_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v4, Lg/e/a/c/c;->a:Ljava/lang/String;

    .line 425
    iput-object v3, v4, Lg/e/a/c/c;->c:[B

    .line 426
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .end local v3    # "imageBytes":[B
    .end local v4    # "part":Lg/e/a/c/c;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 431
    .end local v0    # "i":I
    :cond_2
    if-eqz p6, :cond_3

    .line 432
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .end local v13    # "address":Ljava/lang/String;
    .end local v14    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/MMSPart;>;"
    .end local p0    # "this":Lg/h/a/b/f;
    .end local p1    # "text":Ljava/lang/String;
    .end local p2    # "fromAddress":Ljava/lang/String;
    .end local p3    # "addresses":[Ljava/lang/String;
    .end local p4    # "image":[Landroid/graphics/Bitmap;
    .end local p5    # "imageNames":[Ljava/lang/String;
    .end local p6    # "parts":Ljava/util/List;, "Ljava/util/List<Lcom/klinker/android/send_message/Message$Part;>;"
    .end local p7    # "subject":Ljava/lang/String;
    .end local p8    # "save":Z
    .end local p9    # "messageUri":Landroid/net/Uri;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/a/b/b$a;

    .line 433
    .local v0, "p":Lg/h/a/b/b$a;
    new-instance v2, Lg/e/a/c/c;

    invoke-direct {v2}, Lg/e/a/c/c;-><init>()V

    .line 434
    invoke-virtual {v0}, Lg/h/a/b/b$a;->b()Ljava/lang/String;

    .line 437
    .end local v0    # "p":Lg/h/a/b/b$a;
    invoke-virtual {v0}, Lg/h/a/b/b$a;->a()Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    throw v0

    .line 445
    .restart local v13    # "address":Ljava/lang/String;
    .restart local v14    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/MMSPart;>;"
    .restart local p1    # "text":Ljava/lang/String;
    .restart local p2    # "fromAddress":Ljava/lang/String;
    .restart local p3    # "addresses":[Ljava/lang/String;
    .restart local p4    # "image":[Landroid/graphics/Bitmap;
    .restart local p5    # "imageNames":[Ljava/lang/String;
    .restart local p6    # "parts":Ljava/util/List;, "Ljava/util/List<Lcom/klinker/android/send_message/Message$Part;>;"
    .restart local p7    # "subject":Ljava/lang/String;
    .restart local p8    # "save":Z
    .restart local p9    # "messageUri":Landroid/net/Uri;
    :cond_3
    if-eqz v2, :cond_4

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 447
    new-instance v0, Lg/e/a/c/c;

    invoke-direct {v0}, Lg/e/a/c/c;-><init>()V

    .line 448
    .local v0, "part":Lg/e/a/c/c;
    const-string v3, "text"

    iput-object v3, v0, Lg/e/a/c/c;->a:Ljava/lang/String;

    .line 449
    const-string v3, "text/plain"

    iput-object v3, v0, Lg/e/a/c/c;->b:Ljava/lang/String;

    .line 450
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Lg/e/a/c/c;->c:[B

    .line 451
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .end local v0    # "part":Lg/e/a/c/c;
    :cond_4
    nop

    .line 501
    const-string v3, "Transaction"

    const-string v0, "using lollipop method for sending sms"

    invoke-static {v3, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    sget-object v0, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v0}, Lg/h/a/b/c;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    const-string v0, "using system method for sending"

    invoke-static {v3, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v3, v1, Lg/h/a/b/f;->c:Landroid/content/Context;

    const/4 v8, 0x0

    move-object/from16 v4, p7

    move-object v5, v14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v3 .. v10}, Lg/h/a/b/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Intent;ZLandroid/net/Uri;)V

    goto :goto_3

    .line 508
    :cond_5
    :try_start_0
    iget-object v15, v1, Lg/h/a/b/f;->c:Landroid/content/Context;

    iget-boolean v0, v1, Lg/h/a/b/f;->d:Z

    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 509
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lg/e/a/c/c;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, [Lg/e/a/c/c;

    .line 508
    move/from16 v16, v0

    move-object/from16 v17, p2

    move-object/from16 v20, p7

    invoke-static/range {v15 .. v20}, Lg/h/a/b/f;->j(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/String;[Lg/e/a/c/c;Ljava/lang/String;)Lg/h/a/b/f$c;

    move-result-object v0

    .line 510
    .local v0, "info":Lg/h/a/b/f$c;
    new-instance v4, Lg/a/b/d/h;

    iget-object v5, v1, Lg/h/a/b/f;->c:Landroid/content/Context;

    iget-object v6, v0, Lg/h/a/b/f$c;->c:[B

    invoke-direct {v4, v5, v6}, Lg/a/b/d/h;-><init>(Landroid/content/Context;[B)V

    move-object/from16 v16, v4

    .line 511
    .local v16, "requestManager":Lg/a/b/d/h;
    new-instance v4, Lg/a/b/d/j;

    invoke-static {}, Lg/h/a/b/g;->b()I

    move-result v17

    iget-object v5, v0, Lg/h/a/b/f$c;->b:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v22}, Lg/a/b/d/j;-><init>(Lg/a/b/d/g$a;ILandroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 513
    .local v4, "request":Lg/a/b/d/j;
    new-instance v5, Lg/a/b/d/f;

    iget-object v6, v1, Lg/h/a/b/f;->c:Landroid/content/Context;

    invoke-static {}, Lg/h/a/b/g;->b()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lg/a/b/d/f;-><init>(Landroid/content/Context;I)V

    .line 514
    .local v5, "manager":Lg/a/b/d/f;
    iget-object v6, v1, Lg/h/a/b/f;->c:Landroid/content/Context;

    invoke-virtual {v4, v6, v5}, Lg/a/b/d/g;->c(Landroid/content/Context;Lg/a/b/d/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .end local v0    # "info":Lg/h/a/b/f$c;
    .end local v4    # "request":Lg/a/b/d/j;
    .end local v5    # "manager":Lg/a/b/d/f;
    .end local v16    # "requestManager":Lg/a/b/d/h;
    goto :goto_3

    .line 515
    :catch_0
    move-exception v0

    .line 516
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "error sending mms"

    invoke-static {v3, v4, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public o(Lg/h/a/b/b;J)V
    .locals 6
    .param p1, "message"    # Lg/h/a/b/b;
    .param p2, "threadId"    # J

    .line 172
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lg/h/a/b/f;->p(Lg/h/a/b/b;JLandroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 173
    return-void
.end method

.method public p(Lg/h/a/b/b;JLandroid/os/Parcelable;Landroid/os/Parcelable;)V
    .locals 16
    .param p1, "message"    # Lg/h/a/b/b;
    .param p2, "threadId"    # J
    .param p4, "sentMessageParcelable"    # Landroid/os/Parcelable;
    .param p5, "deliveredParcelable"    # Landroid/os/Parcelable;

    .line 127
    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->i()Z

    move-result v0

    iput-boolean v0, v11, Lg/h/a/b/f;->d:Z

    .line 140
    invoke-virtual/range {p0 .. p1}, Lg/h/a/b/f;->f(Lg/h/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    :goto_0
    iget-object v0, v11, Lg/h/a/b/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lg/a/b/e/c;->b(Landroid/content/Context;)V

    .line 143
    iget-object v0, v11, Lg/h/a/b/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lg/a/b/e/a;->c(Landroid/content/Context;)V

    .line 145
    sget-object v0, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v0}, Lg/h/a/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    aget-object v15, v0, v14

    .line 148
    .local v15, "address":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->d()Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    aput-object v15, v4, v13

    .line 149
    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->f()[Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->e()[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->j()Ljava/lang/String;

    const/4 v8, 0x0

    .line 150
    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->i()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->g()Landroid/net/Uri;

    const/4 v10, 0x0

    .line 148
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v10}, Lg/h/a/b/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 147
    .end local v15    # "address":Ljava/lang/String;
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->d()Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->b()[Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->f()[Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->e()[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->j()Ljava/lang/String;

    const/4 v8, 0x0

    .line 155
    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->i()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->g()Landroid/net/Uri;

    const/4 v10, 0x0

    .line 153
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v10}, Lg/h/a/b/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Uri;)V

    goto :goto_2

    .line 158
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lg/h/a/b/b;->c()I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lg/h/a/b/f;->q(Ljava/lang/String;[Ljava/lang/String;JILandroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 162
    :cond_2
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;[Ljava/lang/String;JILandroid/os/Parcelable;Landroid/os/Parcelable;)V
    .locals 37
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "addresses"    # [Ljava/lang/String;
    .param p3, "threadId"    # J
    .param p5, "delay"    # I
    .param p6, "sentMessageParcelable"    # Landroid/os/Parcelable;
    .param p7, "deliveredParcelable"    # Landroid/os/Parcelable;

    .line 216
    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "send_transaction"

    invoke-static {v11, v1}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v1, 0x0

    .line 218
    .local v1, "messageUri":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 219
    .local v2, "messageId":I
    iget-boolean v3, v9, Lg/h/a/b/f;->d:Z

    if-eqz v3, :cond_14

    .line 220
    const-string v3, "saving message"

    invoke-static {v11, v3}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v3, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v3}, Lg/h/a/b/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v12, ""

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v4}, Lg/h/a/b/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .end local p1    # "text":Ljava/lang/String;
    .local v0, "text":Ljava/lang/String;
    goto :goto_0

    .line 222
    .end local v0    # "text":Ljava/lang/String;
    .restart local p1    # "text":Ljava/lang/String;
    :cond_0
    move-object v13, v0

    .line 227
    .end local p1    # "text":Ljava/lang/String;
    .local v13, "text":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x0

    move v14, v0

    move v3, v2

    move-object v2, v1

    move-wide/from16 v0, p3

    .end local v1    # "messageUri":Landroid/net/Uri;
    .end local p3    # "threadId":J
    .local v0, "threadId":J
    .local v2, "messageUri":Landroid/net/Uri;
    .local v3, "messageId":I
    .local v14, "i":I
    :goto_1
    array-length v4, v10

    if-ge v14, v4, :cond_13

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 229
    .local v15, "cal":Ljava/util/Calendar;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object v8, v4

    .line 230
    .local v8, "values":Landroid/content/ContentValues;
    aget-object v4, v10, v14

    const-string v5, "address"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v4, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v4}, Lg/h/a/b/c;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v13}, Lg/h/a/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v13

    :goto_2
    const-string v5, "body"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "read"

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    array-length v5, v10

    if-le v5, v4, :cond_2

    goto :goto_3

    :cond_2
    move-wide v6, v0

    goto :goto_4

    .line 238
    :cond_3
    :goto_3
    iget-object v4, v9, Lg/h/a/b/f;->c:Landroid/content/Context;

    aget-object v5, v10, v14

    invoke-static {v4, v5}, Lg/h/a/b/g;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    .line 241
    .end local v0    # "threadId":J
    .local v6, "threadId":J
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saving message with thread id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    iget-object v0, v9, Lg/h/a/b/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 246
    .end local v2    # "messageUri":Landroid/net/Uri;
    .local v5, "messageUri":Landroid/net/Uri;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inserted to uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, v9, Lg/h/a/b/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 249
    .local v4, "query":Landroid/database/Cursor;
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 251
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    nop

    .line 259
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v9, Lg/h/a/b/f;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 260
    .local v2, "sentIntent":Landroid/content/Intent;
    iget-object v1, v9, Lg/h/a/b/f;->c:Landroid/content/Context;

    iget-object v0, v9, Lg/h/a/b/f;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lg/h/a/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 265
    if-nez v5, :cond_5

    move-object v0, v12

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "message_uri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v0, "com.klinker.android.send_message.SENT_SMS_BUNDLE"

    move-object/from16 p3, v15

    move-object/from16 v15, p6

    .end local v15    # "cal":Ljava/util/Calendar;
    .local p3, "cal":Ljava/util/Calendar;
    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    iget-object v0, v9, Lg/h/a/b/f;->c:Landroid/content/Context;

    move-object/from16 p4, v4

    .end local v4    # "query":Landroid/database/Cursor;
    .local p4, "query":Landroid/database/Cursor;
    const/high16 v4, 0x8000000

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 271
    .local v16, "sentPI":Landroid/app/PendingIntent;
    nop

    .line 272
    new-instance v0, Landroid/content/Intent;

    iget-object v4, v9, Lg/h/a/b/f;->f:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 273
    .local v4, "deliveredIntent":Landroid/content/Intent;
    iget-object v0, v9, Lg/h/a/b/f;->c:Landroid/content/Context;

    move-object/from16 v18, v2

    .end local v2    # "sentIntent":Landroid/content/Intent;
    .local v18, "sentIntent":Landroid/content/Intent;
    iget-object v2, v9, Lg/h/a/b/f;->f:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lg/h/a/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 278
    if-nez v5, :cond_6

    move-object v0, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v0, "com.klinker.android.send_message.DELIVERED_SMS_BUNDLE"

    move-object/from16 v2, p7

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    iget-object v0, v9, Lg/h/a/b/f;->c:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {v0, v3, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    .line 283
    .local v17, "deliveredPI":Landroid/app/PendingIntent;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 284
    .local v1, "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v0

    .line 286
    .local v25, "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    move-object v0, v13

    .line 289
    .local v0, "body":Ljava/lang/String;
    sget-object v19, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual/range {v19 .. v19}, Lg/h/a/b/c;->i()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 290
    invoke-static {v0}, Lg/h/a/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_7
    sget-object v19, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual/range {v19 .. v19}, Lg/h/a/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v19, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    move/from16 v20, v3

    .end local v3    # "messageId":I
    .local v20, "messageId":I
    invoke-virtual/range {v19 .. v19}, Lg/h/a/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_7

    .line 293
    .end local v20    # "messageId":I
    .restart local v3    # "messageId":I
    :cond_8
    move/from16 v20, v3

    .end local v3    # "messageId":I
    .restart local v20    # "messageId":I
    move-object v3, v0

    .line 297
    .end local v0    # "body":Ljava/lang/String;
    .local v3, "body":Ljava/lang/String;
    :goto_7
    sget-object v0, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-static {v0}, Lg/h/a/b/d;->b(Lg/h/a/b/c;)Landroid/telephony/SmsManager;

    move-result-object v2

    .line 298
    .local v2, "smsManager":Landroid/telephony/SmsManager;
    const-string v0, "found sms manager"

    invoke-static {v11, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v0}, Lg/h/a/b/c;->g()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_e

    .line 301
    const-string v0, "splitting message"

    invoke-static {v11, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v21

    .line 308
    .local v21, "splitData":[I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x2

    aget v23, v21, v23

    add-int v22, v22, v23

    aget v0, v21, v0

    div-int v0, v22, v0

    .line 309
    .local v0, "length":I
    move-object/from16 p1, v4

    .end local v4    # "deliveredIntent":Landroid/content/Intent;
    .local p1, "deliveredIntent":Landroid/content/Intent;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v5

    .end local v5    # "messageUri":Landroid/net/Uri;
    .local v22, "messageUri":Landroid/net/Uri;
    const-string v5, "length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v4, 0x0

    .line 312
    .local v4, "counter":Z
    sget-object v5, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v5}, Lg/h/a/b/c;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_9

    .line 313
    const/4 v4, 0x1

    .line 314
    add-int/lit8 v0, v0, -0x6

    move v5, v4

    goto :goto_8

    .line 318
    :cond_9
    move v5, v4

    .end local v4    # "counter":Z
    .local v5, "counter":Z
    :goto_8
    invoke-virtual {v9, v3, v0, v5}, Lg/h/a/b/f;->r(Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v4

    .line 321
    .local v4, "textToSend":[Ljava/lang/String;
    const/16 v23, 0x0

    move/from16 v24, v0

    move/from16 v0, v23

    .local v0, "j":I
    .local v24, "length":I
    :goto_9
    move-object/from16 v23, v3

    .end local v3    # "body":Ljava/lang/String;
    .local v23, "body":Ljava/lang/String;
    array-length v3, v4

    if-ge v0, v3, :cond_d

    .line 322
    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    .line 324
    .local v26, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_a
    move-object/from16 v27, v2

    .end local v2    # "smsManager":Landroid/telephony/SmsManager;
    .local v27, "smsManager":Landroid/telephony/SmsManager;
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 325
    iget-boolean v2, v9, Lg/h/a/b/f;->d:Z

    if-eqz v2, :cond_a

    move-object/from16 v2, v16

    goto :goto_b

    :cond_a
    move-object/from16 v2, v19

    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v2, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v2}, Lg/h/a/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v9, Lg/h/a/b/f;->d:Z

    if-eqz v2, :cond_b

    move-object/from16 v2, v17

    goto :goto_c

    :cond_b
    move-object/from16 v2, v19

    :goto_c
    move-object/from16 v28, v12

    move-object/from16 v12, v25

    .end local v25    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local v12, "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    goto :goto_a

    .end local v12    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v25    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    :cond_c
    move-object/from16 v28, v12

    move-object/from16 v12, v25

    .line 329
    .end local v3    # "k":I
    .end local v25    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v12    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    const-string v2, "sending split message"

    invoke-static {v11, v2}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    aget-object v3, v10, v14

    move-object v2, v1

    .end local v1    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local v2, "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    move-object/from16 v1, p0

    move-object/from16 v25, v2

    .end local v2    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local v25, "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    move-object/from16 v2, v27

    move-object/from16 v30, v13

    move/from16 v29, v20

    move-object/from16 v13, v23

    .end local v20    # "messageId":I
    .end local v23    # "body":Ljava/lang/String;
    .local v13, "body":Ljava/lang/String;
    .local v29, "messageId":I
    .local v30, "text":Ljava/lang/String;
    move-object/from16 v32, p1

    move-object/from16 v31, p4

    move-object/from16 v20, v4

    .end local v4    # "textToSend":[Ljava/lang/String;
    .end local p1    # "deliveredIntent":Landroid/content/Intent;
    .end local p4    # "query":Landroid/database/Cursor;
    .local v20, "textToSend":[Ljava/lang/String;
    .local v31, "query":Landroid/database/Cursor;
    .local v32, "deliveredIntent":Landroid/content/Intent;
    move-object/from16 v4, v26

    move-object/from16 v33, v22

    move/from16 v22, v5

    .end local v5    # "counter":Z
    .local v22, "counter":Z
    .local v33, "messageUri":Landroid/net/Uri;
    move-object/from16 v5, v25

    move-wide/from16 v34, v6

    .end local v6    # "threadId":J
    .local v34, "threadId":J
    move-object v6, v12

    move/from16 v7, p5

    move-object/from16 v36, v8

    .end local v8    # "values":Landroid/content/ContentValues;
    .local v36, "values":Landroid/content/ContentValues;
    move-object/from16 v8, v33

    invoke-virtual/range {v1 .. v8}, Lg/h/a/b/f;->l(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V

    .line 321
    .end local v26    # "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    add-int/lit8 v0, v0, 0x1

    move-object v3, v13

    move-object/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v1, v25

    move/from16 v20, v29

    move-object/from16 v13, v30

    move-object/from16 v22, v33

    move-wide/from16 v6, v34

    move-object/from16 v8, v36

    move-object/from16 v25, v12

    move-object/from16 v12, v28

    goto/16 :goto_9

    .end local v12    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v27    # "smsManager":Landroid/telephony/SmsManager;
    .end local v29    # "messageId":I
    .end local v30    # "text":Ljava/lang/String;
    .end local v31    # "query":Landroid/database/Cursor;
    .end local v32    # "deliveredIntent":Landroid/content/Intent;
    .end local v33    # "messageUri":Landroid/net/Uri;
    .end local v34    # "threadId":J
    .end local v36    # "values":Landroid/content/ContentValues;
    .restart local v1    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local v2, "smsManager":Landroid/telephony/SmsManager;
    .restart local v4    # "textToSend":[Ljava/lang/String;
    .restart local v5    # "counter":Z
    .restart local v6    # "threadId":J
    .restart local v8    # "values":Landroid/content/ContentValues;
    .local v13, "text":Ljava/lang/String;
    .local v20, "messageId":I
    .local v22, "messageUri":Landroid/net/Uri;
    .restart local v23    # "body":Ljava/lang/String;
    .local v25, "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local p1    # "deliveredIntent":Landroid/content/Intent;
    .restart local p4    # "query":Landroid/database/Cursor;
    :cond_d
    move-object/from16 v32, p1

    move-object/from16 v31, p4

    move-object/from16 v27, v2

    move-wide/from16 v34, v6

    move-object/from16 v36, v8

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move/from16 v29, v20

    move-object/from16 v33, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v25

    move-object/from16 v25, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    .line 332
    .end local v0    # "j":I
    .end local v1    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v2    # "smsManager":Landroid/telephony/SmsManager;
    .end local v4    # "textToSend":[Ljava/lang/String;
    .end local v5    # "counter":Z
    .end local v6    # "threadId":J
    .end local v8    # "values":Landroid/content/ContentValues;
    .end local v20    # "messageId":I
    .end local v21    # "splitData":[I
    .end local v22    # "messageUri":Landroid/net/Uri;
    .end local v23    # "body":Ljava/lang/String;
    .end local v24    # "length":I
    .end local p1    # "deliveredIntent":Landroid/content/Intent;
    .end local p4    # "query":Landroid/database/Cursor;
    .restart local v12    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local v13, "body":Ljava/lang/String;
    .local v25, "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v27    # "smsManager":Landroid/telephony/SmsManager;
    .restart local v29    # "messageId":I
    .restart local v30    # "text":Ljava/lang/String;
    .restart local v31    # "query":Landroid/database/Cursor;
    .restart local v32    # "deliveredIntent":Landroid/content/Intent;
    .restart local v33    # "messageUri":Landroid/net/Uri;
    .restart local v34    # "threadId":J
    .restart local v36    # "values":Landroid/content/ContentValues;
    goto/16 :goto_13

    .line 333
    .end local v12    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v27    # "smsManager":Landroid/telephony/SmsManager;
    .end local v29    # "messageId":I
    .end local v30    # "text":Ljava/lang/String;
    .end local v31    # "query":Landroid/database/Cursor;
    .end local v32    # "deliveredIntent":Landroid/content/Intent;
    .end local v33    # "messageUri":Landroid/net/Uri;
    .end local v34    # "threadId":J
    .end local v36    # "values":Landroid/content/ContentValues;
    .restart local v1    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v2    # "smsManager":Landroid/telephony/SmsManager;
    .local v3, "body":Ljava/lang/String;
    .local v4, "deliveredIntent":Landroid/content/Intent;
    .local v5, "messageUri":Landroid/net/Uri;
    .restart local v6    # "threadId":J
    .restart local v8    # "values":Landroid/content/ContentValues;
    .local v13, "text":Ljava/lang/String;
    .restart local v20    # "messageId":I
    .local v25, "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local p4    # "query":Landroid/database/Cursor;
    :cond_e
    move-object/from16 v31, p4

    move-object/from16 v27, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-wide/from16 v34, v6

    move-object/from16 v36, v8

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move/from16 v29, v20

    move-object/from16 v12, v25

    move-object/from16 v25, v1

    move-object v13, v3

    .end local v1    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v2    # "smsManager":Landroid/telephony/SmsManager;
    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "deliveredIntent":Landroid/content/Intent;
    .end local v5    # "messageUri":Landroid/net/Uri;
    .end local v6    # "threadId":J
    .end local v8    # "values":Landroid/content/ContentValues;
    .end local v20    # "messageId":I
    .end local p4    # "query":Landroid/database/Cursor;
    .restart local v12    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local v13, "body":Ljava/lang/String;
    .local v25, "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v27    # "smsManager":Landroid/telephony/SmsManager;
    .restart local v29    # "messageId":I
    .restart local v30    # "text":Ljava/lang/String;
    .restart local v31    # "query":Landroid/database/Cursor;
    .restart local v32    # "deliveredIntent":Landroid/content/Intent;
    .restart local v33    # "messageUri":Landroid/net/Uri;
    .restart local v34    # "threadId":J
    .restart local v36    # "values":Landroid/content/ContentValues;
    const-string v0, "sending without splitting"

    invoke-static {v11, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    move-object/from16 v8, v27

    .end local v27    # "smsManager":Landroid/telephony/SmsManager;
    .local v8, "smsManager":Landroid/telephony/SmsManager;
    invoke-virtual {v8, v13}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    .line 337
    .restart local v26    # "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_d
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 338
    iget-boolean v1, v9, Lg/h/a/b/f;->d:Z

    if-eqz v1, :cond_f

    move-object/from16 v1, v16

    goto :goto_e

    :cond_f
    move-object/from16 v1, v19

    :goto_e
    move-object/from16 v7, v25

    .end local v25    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local v7, "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v1, Lg/h/a/b/f;->a:Lg/h/a/b/c;

    invoke-virtual {v1}, Lg/h/a/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v9, Lg/h/a/b/f;->d:Z

    if-eqz v1, :cond_10

    move-object/from16 v1, v17

    goto :goto_f

    :cond_10
    move-object/from16 v1, v19

    :goto_f
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v25, v7

    goto :goto_d

    .end local v7    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v25    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    :cond_11
    move-object/from16 v7, v25

    .line 342
    .end local v0    # "j":I
    .end local v25    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v7    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    iget-object v0, v9, Lg/h/a/b/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lg/h/a/b/g;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 344
    :try_start_0
    const-string v0, "sent message"

    invoke-static {v11, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    aget-object v3, v10, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v4, v26

    move-object v5, v7

    move-object v6, v12

    move-object/from16 v25, v7

    .end local v7    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v25    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    move/from16 v7, p5

    move-object/from16 v27, v8

    .end local v8    # "smsManager":Landroid/telephony/SmsManager;
    .restart local v27    # "smsManager":Landroid/telephony/SmsManager;
    move-object/from16 v8, v33

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lg/h/a/b/f;->l(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :goto_10
    goto :goto_13

    .line 346
    :catch_0
    move-exception v0

    goto :goto_11

    .end local v25    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v27    # "smsManager":Landroid/telephony/SmsManager;
    .restart local v7    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v8    # "smsManager":Landroid/telephony/SmsManager;
    :catch_1
    move-exception v0

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    .end local v7    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v8    # "smsManager":Landroid/telephony/SmsManager;
    .restart local v25    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v27    # "smsManager":Landroid/telephony/SmsManager;
    :goto_11
    move-object v1, v0

    .line 348
    .local v1, "e":Ljava/lang/Exception;
    const-string v0, "error sending message"

    invoke-static {v11, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "Transaction"

    const-string v2, "exception thrown"

    invoke-static {v0, v2, v1}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :try_start_2
    iget-object v0, v9, Lg/h/a/b/f;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lg/h/a/b/f$a;

    invoke-direct {v2, v9}, Lg/h/a/b/f$a;-><init>(Lg/h/a/b/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    .line 359
    :catch_2
    move-exception v0

    :goto_12
    goto :goto_10

    .line 363
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v25    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v27    # "smsManager":Landroid/telephony/SmsManager;
    .restart local v7    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v8    # "smsManager":Landroid/telephony/SmsManager;
    :cond_12
    move-object/from16 v25, v7

    move-object/from16 v27, v8

    .end local v7    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v8    # "smsManager":Landroid/telephony/SmsManager;
    .restart local v25    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .restart local v27    # "smsManager":Landroid/telephony/SmsManager;
    aget-object v20, v10, v14

    const/16 v21, 0x0

    move-object/from16 v19, v27

    move-object/from16 v22, v26

    move-object/from16 v23, v25

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    .end local v12    # "dPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v13    # "body":Ljava/lang/String;
    .end local v16    # "sentPI":Landroid/app/PendingIntent;
    .end local v17    # "deliveredPI":Landroid/app/PendingIntent;
    .end local v18    # "sentIntent":Landroid/content/Intent;
    .end local v25    # "sPI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .end local v26    # "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v27    # "smsManager":Landroid/telephony/SmsManager;
    .end local v31    # "query":Landroid/database/Cursor;
    .end local v32    # "deliveredIntent":Landroid/content/Intent;
    .end local v36    # "values":Landroid/content/ContentValues;
    .end local p3    # "cal":Ljava/util/Calendar;
    :goto_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v28

    move/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v2, v33

    move-wide/from16 v0, v34

    goto/16 :goto_1

    .end local v29    # "messageId":I
    .end local v30    # "text":Ljava/lang/String;
    .end local v33    # "messageUri":Landroid/net/Uri;
    .end local v34    # "threadId":J
    .local v0, "threadId":J
    .local v2, "messageUri":Landroid/net/Uri;
    .local v3, "messageId":I
    .local v13, "text":Ljava/lang/String;
    :cond_13
    move-object/from16 v15, p6

    move-object/from16 v30, v13

    .end local v13    # "text":Ljava/lang/String;
    .restart local v30    # "text":Ljava/lang/String;
    goto :goto_14

    .line 219
    .end local v0    # "threadId":J
    .end local v3    # "messageId":I
    .end local v14    # "i":I
    .end local v30    # "text":Ljava/lang/String;
    .local v1, "messageUri":Landroid/net/Uri;
    .local v2, "messageId":I
    .local p1, "text":Ljava/lang/String;
    .local p3, "threadId":J
    :cond_14
    move-object/from16 v15, p6

    move-object/from16 v30, v0

    move v3, v2

    move-object v2, v1

    move-wide/from16 v0, p3

    .line 368
    .end local v1    # "messageUri":Landroid/net/Uri;
    .end local p1    # "text":Ljava/lang/String;
    .end local p3    # "threadId":J
    .restart local v0    # "threadId":J
    .local v2, "messageUri":Landroid/net/Uri;
    .restart local v3    # "messageId":I
    .restart local v30    # "text":Ljava/lang/String;
    :goto_14
    return-void
.end method

.method public final r(Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "chunkSize"    # I
    .param p3, "counter"    # Z

    .line 814
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 816
    .local v0, "arraySize":I
    new-array v1, v0, [Ljava/lang/String;

    .line 818
    .local v1, "returnArray":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 819
    .local v2, "index":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 820
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v4, p2, :cond_0

    .line 821
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "index":I
    .local v4, "index":I
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v4

    goto :goto_1

    .line 823
    .end local v4    # "index":I
    .restart local v2    # "index":I
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "index":I
    .restart local v4    # "index":I
    add-int v5, v3, p2

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v4

    .line 819
    .end local v4    # "index":I
    .restart local v2    # "index":I
    :goto_1
    add-int/2addr v3, p2

    goto :goto_0

    .line 827
    .end local v3    # "i":I
    :cond_1
    if-eqz p3, :cond_2

    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 828
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 829
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 828
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 833
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method
