.class public final Lg/e/e/l$l;
.super Lg/e/e/l$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:Lg/e/e/k$q;

.field public final b:Ljava/lang/String;

.field public final c:Lg/e/e/l$h;

.field public d:[Lg/e/e/l$j;


# direct methods
.method public constructor <init>(Lg/e/e/k$q;Lg/e/e/l$h;I)V
    .locals 9
    .param p1, "proto"    # Lg/e/e/k$q;
    .param p2, "file"    # Lg/e/e/l$h;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1950
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 1951
    nop

    .line 1952
    iput-object p1, p0, Lg/e/e/l$l;->a:Lg/e/e/k$q;

    .line 1953
    invoke-virtual {p1}, Lg/e/e/k$q;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lg/e/e/l;->b(Lg/e/e/l$h;Lg/e/e/l$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$l;->b:Ljava/lang/String;

    .line 1954
    iput-object p2, p0, Lg/e/e/l$l;->c:Lg/e/e/l$h;

    .line 1956
    invoke-virtual {p1}, Lg/e/e/k$q;->k0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$j;

    iput-object v0, p0, Lg/e/e/l$l;->d:[Lg/e/e/l$j;

    .line 1957
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lg/e/e/k$q;->k0()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1958
    iget-object v7, p0, Lg/e/e/l$l;->d:[Lg/e/e/l$j;

    new-instance v8, Lg/e/e/l$j;

    invoke-virtual {p1, v0}, Lg/e/e/k$q;->j0(I)Lg/e/e/k$m;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lg/e/e/l$j;-><init>(Lg/e/e/k$m;Lg/e/e/l$h;Lg/e/e/l$l;ILg/e/e/l$a;)V

    aput-object v8, v7, v0

    .line 1957
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1961
    .end local v0    # "i":I
    :cond_0
    invoke-static {p2}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/l$c;->f(Lg/e/e/l$i;)V

    .line 1962
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$q;Lg/e/e/l$h;ILg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$q;
    .param p2, "x1"    # Lg/e/e/l$h;
    .param p3, "x2"    # I
    .param p4, "x3"    # Lg/e/e/l$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1881
    invoke-direct {p0, p1, p2, p3}, Lg/e/e/l$l;-><init>(Lg/e/e/k$q;Lg/e/e/l$h;I)V

    return-void
.end method

.method public static synthetic f(Lg/e/e/l$l;)V
    .locals 0
    .param p0, "x0"    # Lg/e/e/l$l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1881
    invoke-virtual {p0}, Lg/e/e/l$l;->g()V

    return-void
.end method


# virtual methods
.method public a()Lg/e/e/l$h;
    .locals 1

    .line 1914
    iget-object v0, p0, Lg/e/e/l$l;->c:Lg/e/e/l$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1908
    iget-object v0, p0, Lg/e/e/l$l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1898
    iget-object v0, p0, Lg/e/e/l$l;->a:Lg/e/e/k$q;

    invoke-virtual {v0}, Lg/e/e/k$q;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/e/e/f0;
    .locals 1

    .line 1881
    invoke-virtual {p0}, Lg/e/e/l$l;->h()Lg/e/e/k$q;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1965
    iget-object v0, p0, Lg/e/e/l$l;->d:[Lg/e/e/l$j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1966
    .local v3, "method":Lg/e/e/l$j;
    invoke-static {v3}, Lg/e/e/l$j;->f(Lg/e/e/l$j;)V

    .line 1965
    .end local v3    # "method":Lg/e/e/l$j;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1968
    :cond_0
    return-void
.end method

.method public h()Lg/e/e/k$q;
    .locals 1

    .line 1892
    iget-object v0, p0, Lg/e/e/l$l;->a:Lg/e/e/k$q;

    return-object v0
.end method
