.class public final Lj/j/a/l;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/j/a/l$b;
    }
.end annotation


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj/j/a/l;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lj/j/a/l$b;Lj/j/a/l$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lj/j/a/l$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lj/j/a/l;->b:Ljava/lang/String;

    iget-object p2, p1, Lj/j/a/l$b;->b:Ljava/lang/String;

    invoke-static {p2}, Lj/j/a/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj/j/a/l;->c:Ljava/lang/String;

    iget-object p2, p1, Lj/j/a/l$b;->c:Ljava/lang/String;

    invoke-static {p2}, Lj/j/a/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj/j/a/l;->d:Ljava/lang/String;

    iget-object p2, p1, Lj/j/a/l$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lj/j/a/l;->e:Ljava/lang/String;

    .line 2
    iget p2, p1, Lj/j/a/l$b;->e:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lj/j/a/l$b;->a:Ljava/lang/String;

    invoke-static {p2}, Lj/j/a/l;->c(Ljava/lang/String;)I

    move-result p2

    .line 3
    :goto_0
    iput p2, p0, Lj/j/a/l;->f:I

    iget-object p2, p1, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-virtual {p0, p2}, Lj/j/a/l;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lj/j/a/l;->g:Ljava/util/List;

    iget-object p2, p1, Lj/j/a/l$b;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lj/j/a/l;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lj/j/a/l;->h:Ljava/util/List;

    iget-object p2, p1, Lj/j/a/l$b;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lj/j/a/l;->h(Ljava/lang/String;II)Ljava/lang/String;

    .line 5
    :cond_2
    invoke-virtual {p1}, Lj/j/a/l$b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/j/a/l;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x7f

    const/16 v7, 0x2b

    const/16 v8, 0x25

    const/16 v9, 0x20

    if-lt v4, v9, :cond_2

    if-ge v4, v6, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_2

    if-ne v4, v8, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v4, Lq/e;

    invoke-direct {v4}, Lq/e;-><init>()V

    move/from16 v10, p1

    invoke-virtual {v4, p0, v10, v3}, Lq/e;->N0(Ljava/lang/String;II)Lq/e;

    const/4 v10, 0x0

    :goto_2
    if-ge v3, v1, :cond_a

    .line 1
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz p4, :cond_3

    const/16 v12, 0x9

    if-eq v11, v12, :cond_9

    const/16 v12, 0xa

    if-eq v11, v12, :cond_9

    const/16 v12, 0xc

    if-eq v11, v12, :cond_9

    const/16 v12, 0xd

    if-ne v11, v12, :cond_3

    goto :goto_6

    :cond_3
    if-eqz p5, :cond_5

    if-ne v11, v7, :cond_5

    if-eqz p4, :cond_4

    const-string v12, "%20"

    goto :goto_3

    :cond_4
    const-string v12, "%2B"

    :goto_3
    invoke-virtual {v4, v12}, Lq/e;->M0(Ljava/lang/String;)Lq/e;

    goto :goto_6

    :cond_5
    if-lt v11, v9, :cond_7

    if-ge v11, v6, :cond_7

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v5, :cond_7

    if-ne v11, v8, :cond_6

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v11}, Lq/e;->O0(I)Lq/e;

    goto :goto_6

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    new-instance v10, Lq/e;

    invoke-direct {v10}, Lq/e;-><init>()V

    :cond_8
    invoke-virtual {v10, v11}, Lq/e;->O0(I)Lq/e;

    :goto_5
    invoke-virtual {v10}, Lq/e;->H()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v10}, Lq/e;->z0()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v4, v8}, Lq/e;->G0(I)Lq/e;

    sget-object v13, Lj/j/a/l;->a:[C

    shr-int/lit8 v14, v12, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v13, v14

    invoke-virtual {v4, v14}, Lq/e;->G0(I)Lq/e;

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v13, v12

    invoke-virtual {v4, v12}, Lq/e;->G0(I)Lq/e;

    goto :goto_5

    :cond_9
    :goto_6
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    goto :goto_2

    .line 2
    :cond_a
    invoke-virtual {v4}, Lq/e;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    move/from16 v10, p1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lj/j/a/l;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    new-instance v1, Lq/e;

    invoke-direct {v1}, Lq/e;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, Lq/e;->N0(Ljava/lang/String;II)Lq/e;

    :goto_1
    if-ge v0, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v2, :cond_0

    add-int/lit8 v3, v0, 0x2

    if-ge v3, p2, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lj/j/a/l;->b(C)I

    move-result v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lj/j/a/l;->b(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    shl-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lq/e;->G0(I)Lq/e;

    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lq/e;->O0(I)Lq/e;

    :goto_2
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Lq/e;->A0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj/j/a/l;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/j/a/l;->i:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj/j/a/l;->i:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/j/a/l;

    if-eqz v0, :cond_0

    check-cast p1, Lj/j/a/l;

    iget-object p1, p1, Lj/j/a/l;->i:Ljava/lang/String;

    iget-object v0, p0, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lj/j/a/l;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/net/URI;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not valid as a java.net.URI: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/j/a/l;->i:Ljava/lang/String;

    return-object v0
.end method
