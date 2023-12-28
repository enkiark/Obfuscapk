.class public final Lg/e/e/l$f;
.super Lg/e/e/l$i;
.source "sourcefile"

# interfaces
.implements Lg/e/e/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public e:Lg/e/e/k$e;

.field public final f:Ljava/lang/String;

.field public final g:Lg/e/e/l$h;

.field public final h:Lg/e/e/l$e;


# direct methods
.method public constructor <init>(Lg/e/e/k$e;Lg/e/e/l$h;Lg/e/e/l$e;I)V
    .locals 2
    .param p1, "proto"    # Lg/e/e/k$e;
    .param p2, "file"    # Lg/e/e/l$h;
    .param p3, "parent"    # Lg/e/e/l$e;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1845
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 1846
    nop

    .line 1847
    iput-object p1, p0, Lg/e/e/l$f;->e:Lg/e/e/k$e;

    .line 1848
    iput-object p2, p0, Lg/e/e/l$f;->g:Lg/e/e/l$h;

    .line 1849
    iput-object p3, p0, Lg/e/e/l$f;->h:Lg/e/e/l$e;

    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lg/e/e/l$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/e/e/k$e;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$f;->f:Ljava/lang/String;

    .line 1853
    invoke-static {p2}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/l$c;->f(Lg/e/e/l$i;)V

    .line 1854
    invoke-static {p2}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/l$c;->c(Lg/e/e/l$f;)V

    .line 1855
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$e;Lg/e/e/l$h;Lg/e/e/l$e;ILg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$e;
    .param p2, "x1"    # Lg/e/e/l$h;
    .param p3, "x2"    # Lg/e/e/l$e;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lg/e/e/l$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1774
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/e/l$f;-><init>(Lg/e/e/k$e;Lg/e/e/l$h;Lg/e/e/l$e;I)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/l$h;Lg/e/e/l$e;Ljava/lang/Integer;)V
    .locals 4
    .param p1, "file"    # Lg/e/e/l$h;
    .param p2, "parent"    # Lg/e/e/l$e;
    .param p3, "number"    # Ljava/lang/Integer;

    .line 1859
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 1860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg/e/e/l$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1862
    .local v0, "name":Ljava/lang/String;
    invoke-static {}, Lg/e/e/k$e;->o0()Lg/e/e/k$e$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/e/e/k$e$b;->p0(Ljava/lang/String;)Lg/e/e/k$e$b;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lg/e/e/k$e$b;->q0(I)Lg/e/e/k$e$b;

    invoke-virtual {v1}, Lg/e/e/k$e$b;->e0()Lg/e/e/k$e;

    move-result-object v1

    .line 1863
    .local v1, "proto":Lg/e/e/k$e;
    nop

    .line 1864
    iput-object v1, p0, Lg/e/e/l$f;->e:Lg/e/e/k$e;

    .line 1865
    iput-object p1, p0, Lg/e/e/l$f;->g:Lg/e/e/l$h;

    .line 1866
    iput-object p2, p0, Lg/e/e/l$f;->h:Lg/e/e/l$e;

    .line 1867
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lg/e/e/l$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lg/e/e/k$e;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/l$f;->f:Ljava/lang/String;

    .line 1870
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/l$h;Lg/e/e/l$e;Ljava/lang/Integer;Lg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/l$h;
    .param p2, "x1"    # Lg/e/e/l$e;
    .param p3, "x2"    # Ljava/lang/Integer;
    .param p4, "x3"    # Lg/e/e/l$a;

    .line 1774
    invoke-direct {p0, p1, p2, p3}, Lg/e/e/l$f;-><init>(Lg/e/e/l$h;Lg/e/e/l$e;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Lg/e/e/l$h;
    .locals 1

    .line 1821
    iget-object v0, p0, Lg/e/e/l$f;->g:Lg/e/e/l$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1815
    iget-object v0, p0, Lg/e/e/l$f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1794
    iget-object v0, p0, Lg/e/e/l$f;->e:Lg/e/e/k$e;

    invoke-virtual {v0}, Lg/e/e/k$e;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/e/e/f0;
    .locals 1

    .line 1774
    invoke-virtual {p0}, Lg/e/e/l$f;->g()Lg/e/e/k$e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lg/e/e/l$e;
    .locals 1

    .line 1826
    iget-object v0, p0, Lg/e/e/l$f;->h:Lg/e/e/l$e;

    return-object v0
.end method

.method public g()Lg/e/e/k$e;
    .locals 1

    .line 1788
    iget-object v0, p0, Lg/e/e/l$f;->e:Lg/e/e/k$e;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1800
    iget-object v0, p0, Lg/e/e/l$f;->e:Lg/e/e/k$e;

    invoke-virtual {v0}, Lg/e/e/k$e;->j0()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1805
    iget-object v0, p0, Lg/e/e/l$f;->e:Lg/e/e/k$e;

    invoke-virtual {v0}, Lg/e/e/k$e;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
