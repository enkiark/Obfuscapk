.class public final Lo/i0/e/d$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/e/d;
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

.field public f:Lo/i0/e/d$c;

.field public g:J

.field public final synthetic h:Lo/i0/e/d;


# direct methods
.method public constructor <init>(Lo/i0/e/d;Ljava/lang/String;)V
    .locals 7
    .param p2, "key"    # Ljava/lang/String;

    .line 974
    iput-object p1, p0, Lo/i0/e/d$d;->h:Lo/i0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    iput-object p2, p0, Lo/i0/e/d$d;->a:Ljava/lang/String;

    .line 977
    iget v0, p1, Lo/i0/e/d;->m:I

    new-array v1, v0, [J

    iput-object v1, p0, Lo/i0/e/d$d;->b:[J

    .line 978
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lo/i0/e/d$d;->c:[Ljava/io/File;

    .line 979
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/i0/e/d$d;->d:[Ljava/io/File;

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 983
    .local v0, "fileBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 984
    .local v1, "truncateTo":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p1, Lo/i0/e/d;->m:I

    if-ge v2, v3, :cond_0

    .line 985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    iget-object v3, p0, Lo/i0/e/d$d;->c:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lo/i0/e/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 987
    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    iget-object v3, p0, Lo/i0/e/d$d;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lo/i0/e/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 984
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 991
    .end local v2    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([Ljava/lang/String;)V
    .locals 5
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    array-length v0, p1

    iget-object v1, p0, Lo/i0/e/d$d;->h:Lo/i0/e/d;

    iget v1, v1, Lo/i0/e/d;->m:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1000
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1001
    iget-object v1, p0, Lo/i0/e/d$d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1005
    .end local v0    # "i":I
    .end local p0    # "this":Lo/i0/e/d$d;
    .end local p1    # "strings":[Ljava/lang/String;
    :cond_0
    nop

    .line 1006
    return-void

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    invoke-virtual {p0, p1}, Lo/i0/e/d$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 996
    :cond_1
    invoke-virtual {p0, p1}, Lo/i0/e/d$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method

.method public c()Lo/i0/e/d$e;
    .locals 10

    .line 1025
    iget-object v0, p0, Lo/i0/e/d$d;->h:Lo/i0/e/d;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, p0, Lo/i0/e/d$d;->h:Lo/i0/e/d;

    iget v0, v0, Lo/i0/e/d;->m:I

    new-array v0, v0, [Lp/t;

    .line 1028
    .local v0, "sources":[Lp/t;
    iget-object v1, p0, Lo/i0/e/d$d;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [J

    .line 1030
    .local v8, "lengths":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/i0/e/d$d;->h:Lo/i0/e/d;

    iget v3, v2, Lo/i0/e/d;->m:I

    if-ge v1, v3, :cond_0

    .line 1031
    iget-object v2, v2, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v3, p0, Lo/i0/e/d$d;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    check-cast v2, Lo/i0/j/a$a;

    invoke-virtual {v2, v3}, Lo/i0/j/a$a;->h(Ljava/io/File;)Lp/t;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1030
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1033
    .end local v1    # "i":I
    :cond_0
    new-instance v9, Lo/i0/e/d$e;

    iget-object v3, p0, Lo/i0/e/d$d;->a:Ljava/lang/String;

    iget-wide v4, p0, Lo/i0/e/d$d;->g:J

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lo/i0/e/d$e;-><init>(Lo/i0/e/d;Ljava/lang/String;J[Lp/t;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 1034
    :catch_0
    move-exception v1

    .line 1036
    .local v1, "e":Ljava/io/FileNotFoundException;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lo/i0/e/d$d;->h:Lo/i0/e/d;

    iget v4, v3, Lo/i0/e/d;->m:I

    if-ge v2, v4, :cond_1

    .line 1037
    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    .line 1038
    aget-object v3, v0, v2

    invoke-static {v3}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 1036
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1046
    .end local v2    # "i":I
    :cond_1
    :try_start_1
    invoke-virtual {v3, p0}, Lo/i0/e/d;->n0(Lo/i0/e/d$d;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1048
    goto :goto_2

    .line 1047
    :catch_1
    move-exception v2

    .line 1049
    :goto_2
    const/4 v2, 0x0

    return-object v2

    .line 1025
    .end local v0    # "sources":[Lp/t;
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .end local v8    # "lengths":[J
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Lp/d;)V
    .locals 6
    .param p1, "writer"    # Lp/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lo/i0/e/d$d;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 1011
    .local v3, "length":J
    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lp/d;->M(I)Lp/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lp/d;->v0(J)Lp/d;

    .line 1010
    .end local v3    # "length":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1013
    :cond_0
    return-void
.end method
