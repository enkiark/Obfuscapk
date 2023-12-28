.class public final Lp/i0/e/e$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lp/i0/e/e$c;

.field public g:J

.field public final synthetic h:Lp/i0/e/e;


# direct methods
.method public constructor <init>(Lp/i0/e/e;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lp/i0/e/e$d;->h:Lp/i0/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/i0/e/e$d;->a:Ljava/lang/String;

    iget v0, p1, Lp/i0/e/e;->m:I

    new-array v1, v0, [J

    iput-object v1, p0, Lp/i0/e/e$d;->b:[J

    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lp/i0/e/e$d;->c:[Ljava/io/File;

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lp/i0/e/e$d;->d:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lp/i0/e/e;->m:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/i0/e/e$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lp/i0/e/e;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/i0/e/e$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lp/i0/e/e;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lp/i0/e/e$e;
    .locals 10

    iget-object v0, p0, Lp/i0/e/e$d;->h:Lp/i0/e/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/i0/e/e$d;->h:Lp/i0/e/e;

    iget v0, v0, Lp/i0/e/e;->m:I

    new-array v0, v0, [Lq/x;

    iget-object v1, p0, Lp/i0/e/e$d;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lp/i0/e/e$d;->h:Lp/i0/e/e;

    iget v3, v2, Lp/i0/e/e;->m:I

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lp/i0/e/e;->f:Lp/i0/j/a;

    iget-object v3, p0, Lp/i0/e/e$d;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    check-cast v2, Lp/i0/j/a$a;

    invoke-virtual {v2, v3}, Lp/i0/j/a$a;->d(Ljava/io/File;)Lq/x;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    new-instance v9, Lp/i0/e/e$e;

    iget-object v3, p0, Lp/i0/e/e$d;->a:Ljava/lang/String;

    iget-wide v4, p0, Lp/i0/e/e$d;->g:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lp/i0/e/e$e;-><init>(Lp/i0/e/e;Ljava/lang/String;J[Lq/x;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :goto_1
    iget-object v1, p0, Lp/i0/e/e$d;->h:Lp/i0/e/e;

    iget v2, v1, Lp/i0/e/e;->m:I

    if-ge v8, v2, :cond_1

    aget-object v2, v0, v8

    if-eqz v2, :cond_1

    aget-object v1, v0, v8

    invoke-static {v1}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lp/i0/e/e;->U(Lp/i0/e/e$d;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c(Lq/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/e/e$d;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lq/f;->I(I)Lq/f;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lq/f;->p0(J)Lq/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
