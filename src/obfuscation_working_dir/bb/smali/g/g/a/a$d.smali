.class public final Lg/g/a/a$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lg/g/a/a$c;

.field public e:J

.field public final synthetic f:Lg/g/a/a;


# direct methods
.method public constructor <init>(Lg/g/a/a;Ljava/lang/String;)V
    .locals 0
    .param p2, "key"    # Ljava/lang/String;

    .line 890
    iput-object p1, p0, Lg/g/a/a$d;->f:Lg/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    iput-object p2, p0, Lg/g/a/a$d;->a:Ljava/lang/String;

    .line 892
    invoke-static {p1}, Lg/g/a/a;->d(Lg/g/a/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lg/g/a/a$d;->b:[J

    .line 893
    return-void
.end method

.method public synthetic constructor <init>(Lg/g/a/a;Ljava/lang/String;Lg/g/a/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/g/a/a;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lg/g/a/a$a;

    .line 875
    invoke-direct {p0, p1, p2}, Lg/g/a/a$d;-><init>(Lg/g/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lg/g/a/a$d;)[J
    .locals 1
    .param p0, "x0"    # Lg/g/a/a$d;

    .line 875
    iget-object v0, p0, Lg/g/a/a$d;->b:[J

    return-object v0
.end method

.method public static synthetic b(Lg/g/a/a$d;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/g/a/a$d;

    .line 875
    iget-object v0, p0, Lg/g/a/a$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lg/g/a/a$d;)J
    .locals 2
    .param p0, "x0"    # Lg/g/a/a$d;

    .line 875
    iget-wide v0, p0, Lg/g/a/a$d;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lg/g/a/a$d;J)J
    .locals 0
    .param p0, "x0"    # Lg/g/a/a$d;
    .param p1, "x1"    # J

    .line 875
    iput-wide p1, p0, Lg/g/a/a$d;->e:J

    return-wide p1
.end method

.method public static synthetic e(Lg/g/a/a$d;)Z
    .locals 1
    .param p0, "x0"    # Lg/g/a/a$d;

    .line 875
    iget-boolean v0, p0, Lg/g/a/a$d;->c:Z

    return v0
.end method

.method public static synthetic f(Lg/g/a/a$d;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/g/a/a$d;
    .param p1, "x1"    # Z

    .line 875
    iput-boolean p1, p0, Lg/g/a/a$d;->c:Z

    return p1
.end method

.method public static synthetic g(Lg/g/a/a$d;)Lg/g/a/a$c;
    .locals 1
    .param p0, "x0"    # Lg/g/a/a$d;

    .line 875
    iget-object v0, p0, Lg/g/a/a$d;->d:Lg/g/a/a$c;

    return-object v0
.end method

.method public static synthetic h(Lg/g/a/a$d;Lg/g/a/a$c;)Lg/g/a/a$c;
    .locals 0
    .param p0, "x0"    # Lg/g/a/a$d;
    .param p1, "x1"    # Lg/g/a/a$c;

    .line 875
    iput-object p1, p0, Lg/g/a/a$d;->d:Lg/g/a/a$c;

    return-object p1
.end method

.method public static synthetic i(Lg/g/a/a$d;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lg/g/a/a$d;
    .param p1, "x1"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 875
    invoke-virtual {p0, p1}, Lg/g/a/a$d;->n([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 4
    .param p1, "i"    # I

    .line 923
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg/g/a/a$d;->f:Lg/g/a/a;

    invoke-static {v1}, Lg/g/a/a;->e(Lg/g/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lg/g/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(I)Ljava/io/File;
    .locals 4
    .param p1, "i"    # I

    .line 927
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg/g/a/a$d;->f:Lg/g/a/a;

    invoke-static {v1}, Lg/g/a/a;->e(Lg/g/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lg/g/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lg/g/a/a$d;->b:[J

    .local v1, "arr$":[J
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    .line 898
    .local v4, "size":J
    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 897
    .end local v4    # "size":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 900
    .end local v1    # "arr$":[J
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
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

.method public final n([Ljava/lang/String;)V
    .locals 5
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    array-length v0, p1

    iget-object v1, p0, Lg/g/a/a$d;->f:Lg/g/a/a;

    invoke-static {v1}, Lg/g/a/a;->d(Lg/g/a/a;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 910
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 911
    iget-object v1, p0, Lg/g/a/a$d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 915
    .end local v0    # "i":I
    .end local p0    # "this":Lg/g/a/a$d;
    .end local p1    # "strings":[Ljava/lang/String;
    :cond_0
    nop

    .line 916
    return-void

    .line 913
    :catch_0
    move-exception v0

    .line 914
    invoke-virtual {p0, p1}, Lg/g/a/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 906
    :cond_1
    invoke-virtual {p0, p1}, Lg/g/a/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method
