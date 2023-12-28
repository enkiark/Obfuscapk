.class public Lj/e/a/c/e/k;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/a/c/e/k$b;,
        Lj/e/a/c/e/k$d;,
        Lj/e/a/c/e/k$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/io/ByteArrayOutputStream;

.field public c:Lj/e/a/c/e/f;

.field public d:I

.field public e:Lj/e/a/c/e/k$b;

.field public final f:Landroid/content/ContentResolver;

.field public g:Lj/e/a/c/e/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj/e/a/c/e/k;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lj/e/a/c/e/l;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lj/e/a/c/e/k;->a:Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj/e/a/c/e/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lj/e/a/c/e/k;->c:Lj/e/a/c/e/f;

    const/4 v1, 0x0

    iput v1, p0, Lj/e/a/c/e/k;->d:I

    iput-object v0, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    iput-object v0, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    iput-object p2, p0, Lj/e/a/c/e/k;->c:Lj/e/a/c/e/f;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lj/e/a/c/e/k;->f:Landroid/content/ContentResolver;

    .line 1
    iget-object p1, p2, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    .line 2
    iput-object p1, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    new-instance p1, Lj/e/a/c/e/k$b;

    invoke-direct {p1, p0, v0}, Lj/e/a/c/e/k$b;-><init>(Lj/e/a/c/e/k;Lj/e/a/c/e/k$a;)V

    iput-object p1, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iput v1, p0, Lj/e/a/c/e/k;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    return-void
.end method

.method public final b(Lj/e/a/c/e/e;)Lj/e/a/c/e/e;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lj/e/a/c/e/e;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v2, "\\+?[0-9|\\.|\\-]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2
    :cond_3
    :goto_0
    new-instance v0, Lj/e/a/c/e/e;

    iget v2, p1, Lj/e/a/c/e/e;->e:I

    iget-object p1, p1, Lj/e/a/c/e/e;->f:[B

    invoke-direct {v0, v2, p1}, Lj/e/a/c/e/e;-><init>(I[B)V

    if-ne v4, v1, :cond_4

    const-string p1, "/TYPE=PLMN"

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/c/e/e;->c([B)V

    goto :goto_1

    :cond_4
    if-ne v5, v1, :cond_5

    const-string p1, "/TYPE=IPV4"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/c/e/e;->c([B)V

    goto :goto_1

    :cond_5
    if-ne v3, v1, :cond_6

    const-string p1, "/TYPE=IPV6"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/c/e/e;->c([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lj/e/a/c/e/e;)V
    .locals 2

    .line 1
    iget v0, p1, Lj/e/a/c/e/e;->e:I

    .line 2
    invoke-virtual {p1}, Lj/e/a/c/e/e;->g()[B

    move-result-object p1

    iget-object v1, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v1}, Lj/e/a/c/e/k$b;->c()V

    iget-object v1, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v1}, Lj/e/a/c/e/k$b;->b()Lj/e/a/c/e/k$d;

    move-result-object v1

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->h(I)V

    invoke-virtual {p0, p1}, Lj/e/a/c/e/k;->i([B)V

    invoke-virtual {v1}, Lj/e/a/c/e/k$d;->a()I

    move-result p1

    iget-object v0, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v0}, Lj/e/a/c/e/k$b;->d()V

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj/e/a/c/e/k;->k(J)V

    iget-object p1, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {p1}, Lj/e/a/c/e/k$b;->a()V

    return-void
.end method

.method public final d(I)I
    .locals 9

    const/16 v0, 0x80

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/16 v4, 0x81

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    iget-object v0, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    .line 1
    iget-object v0, v0, Lj/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/a/c/e/e;

    if-nez v0, :cond_0

    return v5

    .line 2
    :cond_0
    iget-object v2, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    .line 3
    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->c(Lj/e/a/c/e/e;)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Lj/e/a/c/e/k;->d:I

    .line 5
    iget-object v0, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lj/e/a/c/e/m;->e(I)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x12

    :cond_1
    invoke-virtual {p0, p1}, Lj/e/a/c/e/k;->h(I)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    .line 6
    iget-object v0, v0, Lj/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_2

    return v5

    .line 7
    :cond_2
    iget-object v2, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    .line 8
    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->i([B)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    .line 9
    iget-object v2, v2, Lj/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_3

    return v5

    .line 10
    :cond_3
    iget-object v3, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    const-string p1, "advertisement"

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Lj/e/a/c/e/k;->f(I)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "auto"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x83

    :goto_0
    invoke-virtual {p0, p1}, Lj/e/a/c/e/k;->f(I)V

    goto/16 :goto_5

    :cond_5
    const-string p1, "personal"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string p1, "informational"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x82

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lj/e/a/c/e/k;->i([B)V

    goto/16 :goto_5

    .line 12
    :pswitch_5
    iget-object v2, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v2, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr v2, v6

    iput v2, p0, Lj/e/a/c/e/k;->d:I

    .line 13
    iget-object v2, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    .line 14
    iget-object v2, v2, Lj/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/a/c/e/e;

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1}, Lj/e/a/c/e/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lj/e/a/c/e/e;->g()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "insert-address-token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v2}, Lj/e/a/c/e/k$b;->c()V

    iget-object v2, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v2}, Lj/e/a/c/e/k$b;->b()Lj/e/a/c/e/k$d;

    move-result-object v2

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->a(I)V

    invoke-virtual {p0, p1}, Lj/e/a/c/e/k;->b(Lj/e/a/c/e/e;)Lj/e/a/c/e/e;

    move-result-object p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    invoke-virtual {p0, p1}, Lj/e/a/c/e/k;->c(Lj/e/a/c/e/e;)V

    invoke-virtual {v2}, Lj/e/a/c/e/k$d;->a()I

    move-result p1

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p0, v6}, Lj/e/a/c/e/k;->a(I)V

    invoke-virtual {p0, v4}, Lj/e/a/c/e/k;->a(I)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lj/e/a/c/e/m;->d(I)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_b

    return v5

    .line 16
    :cond_b
    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    .line 17
    iget-object p1, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {p1}, Lj/e/a/c/e/k$b;->c()V

    iget-object p1, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {p1}, Lj/e/a/c/e/k$b;->b()Lj/e/a/c/e/k$d;

    move-result-object p1

    invoke-virtual {p0, v4}, Lj/e/a/c/e/k;->a(I)V

    invoke-virtual {p0, v7, v8}, Lj/e/a/c/e/k;->e(J)V

    invoke-virtual {p1}, Lj/e/a/c/e/k$d;->a()I

    move-result p1

    :goto_2
    iget-object v0, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v0}, Lj/e/a/c/e/k$b;->d()V

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lj/e/a/c/e/k;->k(J)V

    iget-object p1, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {p1}, Lj/e/a/c/e/k$b;->a()V

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lj/e/a/c/e/m;->e(I)I

    move-result v0

    if-nez v0, :cond_c

    return v5

    .line 18
    :cond_c
    iget-object v2, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    .line 19
    :goto_3
    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->f(I)V

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lj/e/a/c/e/m;->d(I)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_d

    return v5

    .line 20
    :cond_d
    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    .line 21
    invoke-virtual {p0, v7, v8}, Lj/e/a/c/e/k;->e(J)V

    goto :goto_5

    .line 22
    :pswitch_9
    iget-object v0, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lj/e/a/c/e/m;->c(I)[Lj/e/a/c/e/e;

    move-result-object v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    const/4 v2, 0x0

    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_10

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->b(Lj/e/a/c/e/e;)Lj/e/a/c/e/e;

    move-result-object v3

    if-nez v3, :cond_f

    return v6

    .line 23
    :cond_f
    iget-object v4, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v4, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr v4, v6

    iput v4, p0, Lj/e/a/c/e/k;->d:I

    .line 24
    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->c(Lj/e/a/c/e/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public e(J)V
    .locals 9

    const/4 v0, 0x0

    move-wide v1, p1

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    cmp-long v7, v1, v4

    if-eqz v7, :cond_0

    if-ge v3, v6, :cond_0

    ushr-long/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v1, p0, Lj/e/a/c/e/k;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/e/a/c/e/k;->d:I

    add-int/lit8 v1, v3, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-ge v0, v3, :cond_1

    ushr-long v4, p1, v1

    const-wide/16 v7, 0xff

    and-long/2addr v4, v7

    long-to-int v2, v4

    .line 2
    invoke-virtual {p0, v2}, Lj/e/a/c/e/k;->a(I)V

    sub-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    return-void
.end method

.method public g([B)V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->a(I)V

    array-length v0, p1

    .line 1
    iget-object v1, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    .line 2
    invoke-virtual {p0, v2}, Lj/e/a/c/e/k;->a(I)V

    return-void
.end method

.method public h(I)V
    .locals 0

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lj/e/a/c/e/k;->a(I)V

    return-void
.end method

.method public i([B)V
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lj/e/a/c/e/k;->a(I)V

    :cond_0
    array-length v1, p1

    .line 1
    iget-object v2, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    .line 2
    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->a(I)V

    return-void
.end method

.method public j(J)V
    .locals 7

    const-wide/16 v0, 0x7f

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_1

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    mul-int/lit8 v3, v2, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {p0, v4}, Lj/e/a/c/e/k;->a(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    and-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lj/e/a/c/e/k;->a(I)V

    return-void
.end method

.method public k(J)V
    .locals 3

    const-wide/16 v0, 0x1f

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 1
    iget-object p1, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    return-void

    :cond_0
    const/16 v0, 0x1f

    .line 2
    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->a(I)V

    invoke-virtual {p0, p1, p2}, Lj/e/a/c/e/k;->j(J)V

    return-void
.end method

.method public l([BII)V
    .locals 1

    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget p1, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lj/e/a/c/e/k;->d:I

    return-void
.end method

.method public m()[B
    .locals 15

    iget-object v0, p0, Lj/e/a/c/e/k;->c:Lj/e/a/c/e/f;

    invoke-virtual {v0}, Lj/e/a/c/e/f;->a()I

    move-result v0

    const/16 v1, 0x97

    const/16 v2, 0x89

    const/16 v3, 0x80

    const/16 v4, 0x98

    const/16 v5, 0x8d

    const/16 v6, 0x8c

    const/16 v7, 0x85

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v3, :cond_10

    const/16 v3, 0x83

    if-eq v0, v3, :cond_b

    if-eq v0, v7, :cond_7

    const/16 v3, 0x87

    if-eq v0, v3, :cond_0

    return-object v9

    .line 1
    :cond_0
    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iput v8, p0, Lj/e/a/c/e/k;->d:I

    :cond_1
    invoke-virtual {p0, v6}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v5}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8b

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v7}, Lj/e/a/c/e/k;->d(I)I

    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_2a

    return-object v9

    .line 2
    :cond_7
    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iput v8, p0, Lj/e/a/c/e/k;->d:I

    :cond_8
    invoke-virtual {p0, v6}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v7}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v4}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v5}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->d(I)I

    :goto_2
    if-eqz v8, :cond_2a

    return-object v9

    .line 3
    :cond_b
    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iput v8, p0, Lj/e/a/c/e/k;->d:I

    :cond_c
    invoke-virtual {p0, v6}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v4}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v5}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v0, 0x95

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    const/4 v8, 0x1

    :cond_f
    if-eqz v8, :cond_2a

    return-object v9

    .line 4
    :cond_10
    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_11

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iput v8, p0, Lj/e/a/c/e/k;->d:I

    :cond_11
    invoke-virtual {p0, v6}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v4}, Lj/e/a/c/e/k;->f(I)V

    iget-object v0, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    invoke-virtual {v0, v4}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->i([B)V

    invoke-virtual {p0, v5}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_14

    :cond_12
    invoke-virtual {p0, v7}, Lj/e/a/c/e/k;->d(I)I

    invoke-virtual {p0, v2}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_14

    :cond_13
    invoke-virtual {p0, v1}, Lj/e/a/c/e/k;->d(I)I

    move-result v0

    if-eq v0, v10, :cond_14

    const/4 v0, 0x1

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x82

    invoke-virtual {p0, v1}, Lj/e/a/c/e/k;->d(I)I

    move-result v1

    if-eq v1, v10, :cond_15

    const/4 v0, 0x1

    :cond_15
    const/16 v1, 0x81

    invoke-virtual {p0, v1}, Lj/e/a/c/e/k;->d(I)I

    move-result v3

    if-eq v3, v10, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-nez v0, :cond_17

    goto/16 :goto_14

    :cond_17
    const/16 v0, 0x96

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->d(I)I

    const/16 v0, 0x8a

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->d(I)I

    const/16 v3, 0x88

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->d(I)I

    const/16 v3, 0x8f

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->d(I)I

    const/16 v3, 0x86

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->d(I)I

    const/16 v3, 0x90

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->d(I)I

    const/16 v3, 0x84

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->f(I)V

    const-string v4, ">"

    const-string v5, "<"

    .line 5
    iget-object v6, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v6}, Lj/e/a/c/e/k$b;->c()V

    iget-object v6, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v6}, Lj/e/a/c/e/k$b;->b()Lj/e/a/c/e/k$d;

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    iget-object v11, p0, Lj/e/a/c/e/k;->g:Lj/e/a/c/e/m;

    invoke-virtual {v11, v3}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v3, Lj/e/a/c/e/k;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_18

    goto/16 :goto_11

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lj/e/a/c/e/k;->h(I)V

    iget-object v3, p0, Lj/e/a/c/e/k;->c:Lj/e/a/c/e/f;

    check-cast v3, Lj/e/a/c/e/u;

    .line 6
    iget-object v3, v3, Lj/e/a/c/e/g;->b:Lj/e/a/c/e/j;

    if-eqz v3, :cond_28

    .line 7
    invoke-virtual {v3}, Lj/e/a/c/e/j;->d()I

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_12

    :cond_19
    const/16 v9, 0x3e

    const/16 v11, 0x3c

    :try_start_0
    invoke-virtual {v3, v8}, Lj/e/a/c/e/j;->c(I)Lj/e/a/c/e/o;

    move-result-object v12

    invoke-virtual {v12}, Lj/e/a/c/e/o;->c()[B

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->f(I)V

    aget-byte v0, v13, v8

    if-ne v11, v0, :cond_1a

    array-length v0, v13

    sub-int/2addr v0, v10

    aget-byte v0, v13, v0

    if-ne v9, v0, :cond_1a

    invoke-virtual {p0, v13}, Lj/e/a/c/e/k;->i([B)V

    goto :goto_5

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->i([B)V

    .line 9
    :cond_1b
    :goto_5
    invoke-virtual {p0, v2}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {v12}, Lj/e/a/c/e/o;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/e/a/c/e/k;->i([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :goto_6
    invoke-virtual {v6}, Lj/e/a/c/e/k$d;->a()I

    move-result v0

    iget-object v2, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v2}, Lj/e/a/c/e/k$b;->d()V

    int-to-long v9, v0

    invoke-virtual {p0, v9, v10}, Lj/e/a/c/e/k;->k(J)V

    iget-object v0, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v0}, Lj/e/a/c/e/k$b;->a()V

    invoke-virtual {v3}, Lj/e/a/c/e/j;->d()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {p0, v9, v10}, Lj/e/a/c/e/k;->j(J)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_29

    invoke-virtual {v3, v2}, Lj/e/a/c/e/j;->c(I)Lj/e/a/c/e/o;

    move-result-object v6

    iget-object v9, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v9}, Lj/e/a/c/e/k$b;->c()V

    iget-object v9, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v9}, Lj/e/a/c/e/k$b;->b()Lj/e/a/c/e/k$d;

    move-result-object v9

    iget-object v10, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v10}, Lj/e/a/c/e/k$b;->c()V

    iget-object v10, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v10}, Lj/e/a/c/e/k$b;->b()Lj/e/a/c/e/k$d;

    move-result-object v10

    invoke-virtual {v6}, Lj/e/a/c/e/o;->e()[B

    move-result-object v12

    if-nez v12, :cond_1c

    goto/16 :goto_11

    :cond_1c
    sget-object v13, Lj/e/a/c/e/k;->a:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_1d

    invoke-virtual {p0, v12}, Lj/e/a/c/e/k;->i([B)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {p0, v12}, Lj/e/a/c/e/k;->h(I)V

    :goto_8
    invoke-virtual {v6}, Lj/e/a/c/e/o;->h()[B

    move-result-object v12

    if-nez v12, :cond_1e

    invoke-virtual {v6}, Lj/e/a/c/e/o;->g()[B

    move-result-object v12

    if-nez v12, :cond_1e

    invoke-virtual {v6}, Lj/e/a/c/e/o;->d()[B

    move-result-object v12

    if-nez v12, :cond_1e

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {p0, v7}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v12}, Lj/e/a/c/e/k;->i([B)V

    invoke-virtual {v6}, Lj/e/a/c/e/o;->b()I

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {p0, v1}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v7}, Lj/e/a/c/e/k;->h(I)V

    :cond_1f
    invoke-virtual {v10}, Lj/e/a/c/e/k$d;->a()I

    move-result v1

    iget-object v7, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v7}, Lj/e/a/c/e/k$b;->d()V

    int-to-long v12, v1

    invoke-virtual {p0, v12, v13}, Lj/e/a/c/e/k;->k(J)V

    iget-object v1, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v1}, Lj/e/a/c/e/k$b;->a()V

    invoke-virtual {v6}, Lj/e/a/c/e/o;->c()[B

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v7, 0xc0

    invoke-virtual {p0, v7}, Lj/e/a/c/e/k;->f(I)V

    aget-byte v7, v1, v8

    if-ne v11, v7, :cond_20

    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v1, v7

    const/16 v10, 0x3e

    if-ne v10, v7, :cond_20

    invoke-virtual {p0, v1}, Lj/e/a/c/e/k;->g([B)V

    goto :goto_9

    :cond_20
    invoke-static {v5}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lj/e/a/c/e/k;->g([B)V

    .line 11
    :cond_21
    :goto_9
    invoke-virtual {v6}, Lj/e/a/c/e/o;->d()[B

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v7, 0x8e

    invoke-virtual {p0, v7}, Lj/e/a/c/e/k;->f(I)V

    invoke-virtual {p0, v1}, Lj/e/a/c/e/k;->i([B)V

    :cond_22
    invoke-virtual {v9}, Lj/e/a/c/e/k$d;->a()I

    move-result v1

    invoke-virtual {v6}, Lj/e/a/c/e/o;->f()[B

    move-result-object v7

    if-eqz v7, :cond_23

    array-length v6, v7

    .line 12
    iget-object v10, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10, v7, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v10, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr v10, v6

    iput v10, p0, Lj/e/a/c/e/k;->d:I

    .line 13
    array-length v6, v7

    goto :goto_b

    :cond_23
    const/16 v7, 0x400

    :try_start_1
    new-array v7, v7, [B

    iget-object v10, p0, Lj/e/a/c/e/k;->f:Landroid/content/ContentResolver;

    .line 14
    iget-object v6, v6, Lj/e/a/c/e/o;->e:Landroid/net/Uri;

    .line 15
    invoke-virtual {v10, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    :goto_a
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_24

    iget-object v12, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v12, v7, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v12, p0, Lj/e/a/c/e/k;->d:I

    add-int/2addr v12, v11

    iput v12, p0, Lj/e/a/c/e/k;->d:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v10, v11

    goto :goto_a

    :cond_24
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move v6, v10

    :goto_b
    invoke-virtual {v9}, Lj/e/a/c/e/k$d;->a()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v6, v7, :cond_25

    iget-object v7, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v7}, Lj/e/a/c/e/k$b;->d()V

    int-to-long v9, v1

    invoke-virtual {p0, v9, v10}, Lj/e/a/c/e/k;->j(J)V

    int-to-long v6, v6

    invoke-virtual {p0, v6, v7}, Lj/e/a/c/e/k;->j(J)V

    iget-object v1, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v1}, Lj/e/a/c/e/k$b;->a()V

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x81

    const/16 v7, 0x85

    const/16 v11, 0x3c

    goto/16 :goto_7

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Length sanity check failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_2
    nop

    goto :goto_d

    :catch_3
    nop

    goto :goto_e

    :catch_4
    nop

    goto :goto_f

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_26

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_26
    throw v0

    :catch_6
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_27

    goto :goto_10

    :catch_7
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_27

    goto :goto_10

    :catch_8
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_27

    :goto_10
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_9
    :cond_27
    :goto_11
    const/4 v8, 0x1

    goto :goto_13

    :cond_28
    :goto_12
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj/e/a/c/e/k;->j(J)V

    iget-object v0, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v0}, Lj/e/a/c/e/k$b;->d()V

    iget-object v0, p0, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    invoke-virtual {v0}, Lj/e/a/c/e/k$b;->a()V

    :cond_29
    :goto_13
    move v10, v8

    :goto_14
    if-eqz v10, :cond_2a

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_2a
    iget-object v0, p0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 17
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction-ID is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
