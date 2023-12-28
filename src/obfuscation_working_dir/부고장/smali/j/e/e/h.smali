.class public abstract Lj/e/e/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/h$c;,
        Lj/e/e/h$f;,
        Lj/e/e/h$e;,
        Lj/e/e/h$a;,
        Lj/e/e/h$b;,
        Lj/e/e/h$g;,
        Lj/e/e/h$d;
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
.field public static final e:Lj/e/e/h;

.field public static final f:Lj/e/e/h$d;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/e/e/h$f;

    sget-object v1, Lj/e/e/y;->c:[B

    invoke-direct {v0, v1}, Lj/e/e/h$f;-><init>([B)V

    sput-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    invoke-static {}, Lj/e/e/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lj/e/e/h$g;

    invoke-direct {v0, v1}, Lj/e/e/h$g;-><init>(Lj/e/e/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/h$b;

    invoke-direct {v0, v1}, Lj/e/e/h$b;-><init>(Lj/e/e/g;)V

    :goto_0
    sput-object v0, Lj/e/e/h;->f:Lj/e/e/h$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/e/e/h;->g:I

    return-void
.end method

.method public static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Lj/a/b/a/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1, p2}, Lj/a/b/a/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, Lj/a/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static c([B)Lj/e/e/h;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)Lj/e/e/h;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lj/e/e/h;->b(III)I

    new-instance v0, Lj/e/e/h$f;

    sget-object v1, Lj/e/e/h;->f:Lj/e/e/h$d;

    invoke-interface {v1, p0, p1, p2}, Lj/e/e/h$d;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lj/e/e/h$f;-><init>([B)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lj/e/e/h;
    .locals 2

    new-instance v0, Lj/e/e/h$f;

    sget-object v1, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lj/e/e/h$f;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f([BIII)V
.end method

.method public abstract g(I)B
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lj/e/e/h;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/e/e/h;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lj/e/e/h;->j(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lj/e/e/h;->g:I

    :cond_1
    return v0
.end method

.method public abstract i()Lj/e/e/i;
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lj/e/e/h;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj/e/e/g;

    invoke-direct {v0, p0}, Lj/e/e/g;-><init>(Lj/e/e/h;)V

    return-object v0
.end method

.method public abstract j(III)I
.end method

.method public abstract k(II)Lj/e/e/h;
.end method

.method public final l()[B
    .locals 3

    invoke-virtual {p0}, Lj/e/e/h;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj/e/e/y;->c:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lj/e/e/h;->f([BIII)V

    return-object v1
.end method

.method public abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    .line 1
    invoke-virtual {p0}, Lj/e/e/h;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj/e/e/h;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract o(Lj/e/e/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lj/e/e/h;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 1
    invoke-virtual {p0}, Lj/e/e/h;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lj/e/a/b/a;->n(Lj/e/e/h;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lj/e/e/h;->k(II)Lj/e/e/h;

    move-result-object v3

    invoke-static {v3}, Lj/e/a/b/a;->n(Lj/e/e/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
