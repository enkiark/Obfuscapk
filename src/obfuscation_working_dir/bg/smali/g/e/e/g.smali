.class public abstract Lg/e/e/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/g$e;,
        Lg/e/e/g$j;,
        Lg/e/e/g$h;,
        Lg/e/e/g$i;,
        Lg/e/e/g$c;,
        Lg/e/e/g$g;,
        Lg/e/e/g$d;,
        Lg/e/e/g$k;,
        Lg/e/e/g$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lg/e/e/g;

.field public static final f:Lg/e/e/g$f;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Lg/e/e/g$j;

    sget-object v1, Lg/e/e/x;->c:[B

    invoke-direct {v0, v1}, Lg/e/e/g$j;-><init>([B)V

    sput-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    .line 134
    invoke-static {}, Lg/e/e/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lg/e/e/g$k;

    invoke-direct {v0, v1}, Lg/e/e/g$k;-><init>(Lg/e/e/g$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/g$d;

    invoke-direct {v0, v1}, Lg/e/e/g$d;-><init>(Lg/e/e/g$a;)V

    :goto_0
    sput-object v0, Lg/e/e/g;->f:Lg/e/e/g$f;

    .line 262
    new-instance v0, Lg/e/e/g$b;

    invoke-direct {v0}, Lg/e/e/g$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/g;->g:I

    .line 145
    return-void
.end method

.method public static synthetic a(B)I
    .locals 1
    .param p0, "x0"    # B

    .line 76
    invoke-static {p0}, Lg/e/e/g;->r(B)I

    move-result v0

    return v0
.end method

.method public static c(II)V
    .locals 3
    .param p0, "index"    # I
    .param p1, "size"    # I

    .line 1244
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 1245
    if-gez p0, :cond_0

    .line 1246
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1248
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_1
    return-void
.end method

.method public static d(III)I
    .locals 4
    .param p0, "startIndex"    # I
    .param p1, "endIndex"    # I
    .param p2, "size"    # I

    .line 1262
    sub-int v0, p1, p0

    .line 1263
    .local v0, "length":I
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 1264
    if-ltz p0, :cond_1

    .line 1267
    if-ge p1, p0, :cond_0

    .line 1268
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beginning index larger than ending index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1272
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1265
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beginning index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1274
    :cond_2
    return v0
.end method

.method public static e([B)Lg/e/e/g;
    .locals 2
    .param p0, "bytes"    # [B

    .line 372
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lg/e/e/g;->f([BII)Lg/e/e/g;

    move-result-object v0

    return-object v0
.end method

.method public static f([BII)Lg/e/e/g;
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "size"    # I

    .line 361
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lg/e/e/g;->d(III)I

    .line 362
    new-instance v0, Lg/e/e/g$j;

    sget-object v1, Lg/e/e/g;->f:Lg/e/e/g$f;

    invoke-interface {v1, p0, p1, p2}, Lg/e/e/g$f;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/e/g$j;-><init>([B)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lg/e/e/g;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .line 462
    new-instance v0, Lg/e/e/g$j;

    sget-object v1, Lg/e/e/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/e/g$j;-><init>([B)V

    return-object v0
.end method

.method public static l(I)Lg/e/e/g$h;
    .locals 2
    .param p0, "size"    # I

    .line 1168
    new-instance v0, Lg/e/e/g$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/g$h;-><init>(ILg/e/e/g$a;)V

    return-object v0
.end method

.method public static r(B)I
    .locals 1
    .param p0, "value"    # B

    .line 252
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static w([B)Lg/e/e/g;
    .locals 1
    .param p0, "bytes"    # [B

    .line 391
    new-instance v0, Lg/e/e/g$j;

    invoke-direct {v0, p0}, Lg/e/e/g$j;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h([BIII)V
.end method

.method public final hashCode()I
    .locals 3

    .line 908
    iget v0, p0, Lg/e/e/g;->g:I

    .line 910
    .local v0, "h":I
    if-nez v0, :cond_1

    .line 911
    invoke-virtual {p0}, Lg/e/e/g;->size()I

    move-result v1

    .line 912
    .local v1, "size":I
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v1}, Lg/e/e/g;->n(III)I

    move-result v0

    .line 913
    if-nez v0, :cond_0

    .line 914
    const/4 v0, 0x1

    .line 916
    :cond_0
    iput v0, p0, Lg/e/e/g;->g:I

    .line 918
    .end local v1    # "size":I
    :cond_1
    return v0
.end method

.method public abstract i(I)B
.end method

.method public final isEmpty()Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Lg/e/e/g;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lg/e/e/g;->k()Lg/e/e/g$g;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public k()Lg/e/e/g$g;
    .locals 1

    .line 175
    new-instance v0, Lg/e/e/g$a;

    invoke-direct {v0, p0}, Lg/e/e/g$a;-><init>(Lg/e/e/g;)V

    return-object v0
.end method

.method public abstract m()Lg/e/e/h;
.end method

.method public abstract n(III)I
.end method

.method public final o()I
    .locals 1

    .line 1221
    iget v0, p0, Lg/e/e/g;->g:I

    return v0
.end method

.method public abstract p(II)Lg/e/e/g;
.end method

.method public final q()[B
    .locals 3

    .line 690
    invoke-virtual {p0}, Lg/e/e/g;->size()I

    move-result v0

    .line 691
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 692
    sget-object v1, Lg/e/e/x;->c:[B

    return-object v1

    .line 694
    :cond_0
    new-array v1, v0, [B

    .line 695
    .local v1, "result":[B
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lg/e/e/g;->h([BIII)V

    .line 696
    return-object v1
.end method

.method public final s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 800
    invoke-virtual {p0}, Lg/e/e/g;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg/e/e/g;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract size()I
.end method

.method public abstract t(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1279
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1282
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1283
    invoke-virtual {p0}, Lg/e/e/g;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1284
    invoke-virtual {p0}, Lg/e/e/g;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1279
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 820
    sget-object v0, Lg/e/e/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lg/e/e/g;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1288
    const/16 v0, 0x32

    .line 1290
    .local v0, "limit":I
    invoke-virtual {p0}, Lg/e/e/g;->size()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lg/e/e/s0;->a(Lg/e/e/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lg/e/e/g;->p(II)Lg/e/e/g;

    move-result-object v2

    invoke-static {v2}, Lg/e/e/s0;->a(Lg/e/e/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public abstract x(Lg/e/e/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
