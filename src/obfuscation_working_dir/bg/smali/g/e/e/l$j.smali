.class public final Lg/e/e/l$j;
.super Lg/e/e/l$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lg/e/e/k$m;

.field public final b:Ljava/lang/String;

.field public final c:Lg/e/e/l$h;


# direct methods
.method public constructor <init>(Lg/e/e/k$m;Lg/e/e/l$h;Lg/e/e/l$l;I)V
    .locals 2
    .param p1, "proto"    # Lg/e/e/k$m;
    .param p2, "file"    # Lg/e/e/l$h;
    .param p3, "parent"    # Lg/e/e/l$l;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 2064
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 2065
    nop

    .line 2066
    iput-object p1, p0, Lg/e/e/l$j;->a:Lg/e/e/k$m;

    .line 2067
    iput-object p2, p0, Lg/e/e/l$j;->c:Lg/e/e/l$h;

    .line 2068
    nop

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lg/e/e/l$l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/e/e/k$m;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$j;->b:Ljava/lang/String;

    .line 2072
    invoke-static {p2}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/l$c;->f(Lg/e/e/l$i;)V

    .line 2073
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$m;Lg/e/e/l$h;Lg/e/e/l$l;ILg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$m;
    .param p2, "x1"    # Lg/e/e/l$h;
    .param p3, "x2"    # Lg/e/e/l$l;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lg/e/e/l$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1983
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/e/l$j;-><init>(Lg/e/e/k$m;Lg/e/e/l$h;Lg/e/e/l$l;I)V

    return-void
.end method

.method public static synthetic f(Lg/e/e/l$j;)V
    .locals 0
    .param p0, "x0"    # Lg/e/e/l$j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1983
    invoke-virtual {p0}, Lg/e/e/l$j;->g()V

    return-void
.end method


# virtual methods
.method public a()Lg/e/e/l$h;
    .locals 1

    .line 2016
    iget-object v0, p0, Lg/e/e/l$j;->c:Lg/e/e/l$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2010
    iget-object v0, p0, Lg/e/e/l$j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2000
    iget-object v0, p0, Lg/e/e/l$j;->a:Lg/e/e/k$m;

    invoke-virtual {v0}, Lg/e/e/k$m;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/e/e/f0;
    .locals 1

    .line 1983
    invoke-virtual {p0}, Lg/e/e/l$j;->h()Lg/e/e/k$m;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 2076
    iget-object v0, p0, Lg/e/e/l$j;->c:Lg/e/e/l$h;

    .line 2077
    invoke-static {v0}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    iget-object v1, p0, Lg/e/e/l$j;->a:Lg/e/e/k$m;

    .line 2078
    invoke-virtual {v1}, Lg/e/e/k$m;->o0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg/e/e/l$c$c;->e:Lg/e/e/l$c$c;

    .line 2077
    invoke-virtual {v0, v1, p0, v2}, Lg/e/e/l$c;->l(Ljava/lang/String;Lg/e/e/l$i;Lg/e/e/l$c$c;)Lg/e/e/l$i;

    move-result-object v0

    .line 2079
    .local v0, "input":Lg/e/e/l$i;
    instance-of v1, v0, Lg/e/e/l$b;

    const/4 v3, 0x0

    const-string v4, "\" is not a message type."

    const/16 v5, 0x22

    if-eqz v1, :cond_1

    .line 2083
    move-object v1, v0

    check-cast v1, Lg/e/e/l$b;

    .line 2085
    iget-object v1, p0, Lg/e/e/l$j;->c:Lg/e/e/l$h;

    .line 2086
    invoke-static {v1}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v1

    iget-object v6, p0, Lg/e/e/l$j;->a:Lg/e/e/k$m;

    .line 2087
    invoke-virtual {v6}, Lg/e/e/k$m;->r0()Ljava/lang/String;

    move-result-object v6

    .line 2086
    invoke-virtual {v1, v6, p0, v2}, Lg/e/e/l$c;->l(Ljava/lang/String;Lg/e/e/l$i;Lg/e/e/l$c$c;)Lg/e/e/l$i;

    move-result-object v1

    .line 2088
    .local v1, "output":Lg/e/e/l$i;
    instance-of v2, v1, Lg/e/e/l$b;

    if-eqz v2, :cond_0

    .line 2092
    move-object v2, v1

    check-cast v2, Lg/e/e/l$b;

    .line 2093
    return-void

    .line 2089
    :cond_0
    new-instance v2, Lg/e/e/l$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/e/e/l$j;->a:Lg/e/e/k$m;

    .line 2090
    invoke-virtual {v5}, Lg/e/e/k$m;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v2

    .line 2080
    .end local v1    # "output":Lg/e/e/l$i;
    :cond_1
    new-instance v1, Lg/e/e/l$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/e/e/l$j;->a:Lg/e/e/k$m;

    .line 2081
    invoke-virtual {v5}, Lg/e/e/k$m;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1
.end method

.method public h()Lg/e/e/k$m;
    .locals 1

    .line 1994
    iget-object v0, p0, Lg/e/e/l$j;->a:Lg/e/e/k$m;

    return-object v0
.end method
