.class public Lg/l/a/w/l/g$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lg/l/a/w/l/g;


# direct methods
.method public constructor <init>(Lg/l/a/w/l/g;ILg/l/a/q;)V
    .locals 0
    .param p1, "this$0"    # Lg/l/a/w/l/g;
    .param p2, "index"    # I
    .param p3, "request"    # Lg/l/a/q;

    .line 830
    iput-object p1, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput p2, p0, Lg/l/a/w/l/g$c;->a:I

    .line 832
    nop

    .line 833
    return-void
.end method


# virtual methods
.method public a()Lg/l/a/g;
    .locals 1

    .line 836
    iget-object v0, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    invoke-static {v0}, Lg/l/a/w/l/g;->a(Lg/l/a/w/l/g;)Lg/l/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lg/l/a/q;)Lg/l/a/s;
    .locals 7
    .param p1, "request"    # Lg/l/a/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    iget v0, p0, Lg/l/a/w/l/g$c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/l/a/w/l/g$c;->b:I

    .line 846
    iget v0, p0, Lg/l/a/w/l/g$c;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-lez v0, :cond_2

    .line 847
    iget-object v0, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    iget-object v0, v0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->C()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lg/l/a/w/l/g$c;->a:I

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/l/a/n;

    .line 848
    .local v0, "caller":Lg/l/a/n;
    invoke-virtual {p0}, Lg/l/a/w/l/g$c;->a()Lg/l/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lg/l/a/g;->l()Lg/l/a/u;

    move-result-object v4

    invoke-virtual {v4}, Lg/l/a/u;->a()Lg/l/a/a;

    move-result-object v4

    .line 851
    .local v4, "address":Lg/l/a/a;
    invoke-virtual {p1}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v5

    invoke-virtual {v5}, Lg/l/a/m;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lg/l/a/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 852
    invoke-virtual {p1}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v5

    invoke-virtual {v5}, Lg/l/a/m;->z()I

    move-result v5

    invoke-virtual {v4}, Lg/l/a/a;->k()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 858
    iget v5, p0, Lg/l/a/w/l/g$c;->b:I

    if-gt v5, v1, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 853
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must retain the same host and port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 864
    .end local v0    # "caller":Lg/l/a/n;
    .end local v4    # "address":Lg/l/a/a;
    :cond_2
    :goto_0
    iget v0, p0, Lg/l/a/w/l/g$c;->a:I

    iget-object v4, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    iget-object v4, v4, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v4}, Lg/l/a/o;->C()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 866
    new-instance v0, Lg/l/a/w/l/g$c;

    iget-object v4, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    iget v5, p0, Lg/l/a/w/l/g$c;->a:I

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v5, p1}, Lg/l/a/w/l/g$c;-><init>(Lg/l/a/w/l/g;ILg/l/a/q;)V

    .line 867
    .local v0, "chain":Lg/l/a/w/l/g$c;
    iget-object v4, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    iget-object v4, v4, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v4}, Lg/l/a/o;->C()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lg/l/a/w/l/g$c;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/l/a/n;

    .line 868
    .local v4, "interceptor":Lg/l/a/n;
    invoke-interface {v4, v0}, Lg/l/a/n;->a(Lg/l/a/n$a;)Lg/l/a/s;

    move-result-object v5

    .line 871
    .local v5, "interceptedResponse":Lg/l/a/s;
    iget v6, v0, Lg/l/a/w/l/g$c;->b:I

    if-ne v6, v1, :cond_3

    .line 876
    return-object v5

    .line 872
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 879
    .end local v0    # "chain":Lg/l/a/w/l/g$c;
    .end local v4    # "interceptor":Lg/l/a/n;
    .end local v5    # "interceptedResponse":Lg/l/a/s;
    :cond_4
    iget-object v0, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    invoke-static {v0}, Lg/l/a/w/l/g;->b(Lg/l/a/w/l/g;)Lg/l/a/w/l/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/l/a/w/l/r;->d(Lg/l/a/q;)V

    .line 882
    iget-object v0, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    invoke-static {v0, p1}, Lg/l/a/w/l/g;->c(Lg/l/a/w/l/g;Lg/l/a/q;)Lg/l/a/q;

    .line 884
    iget-object v0, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/l/a/q;->f()Lg/l/a/r;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 885
    iget-object v0, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    invoke-static {v0}, Lg/l/a/w/l/g;->b(Lg/l/a/w/l/g;)Lg/l/a/w/l/r;

    move-result-object v0

    invoke-virtual {p1}, Lg/l/a/q;->f()Lg/l/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/r;->a()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lg/l/a/w/l/r;->b(Lg/l/a/q;J)Lp/s;

    move-result-object v0

    .line 886
    .local v0, "requestBodyOut":Lp/s;
    invoke-static {v0}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v1

    .line 887
    .local v1, "bufferedRequestBody":Lp/d;
    invoke-virtual {p1}, Lg/l/a/q;->f()Lg/l/a/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/l/a/r;->d(Lp/d;)V

    .line 888
    move-object v2, v1

    check-cast v2, Lp/n;

    invoke-virtual {v2}, Lp/n;->close()V

    .line 891
    .end local v0    # "requestBodyOut":Lp/s;
    .end local v1    # "bufferedRequestBody":Lp/d;
    :cond_5
    iget-object v0, p0, Lg/l/a/w/l/g$c;->c:Lg/l/a/w/l/g;

    invoke-static {v0}, Lg/l/a/w/l/g;->d(Lg/l/a/w/l/g;)Lg/l/a/s;

    move-result-object v0

    .line 893
    .local v0, "response":Lg/l/a/s;
    invoke-virtual {v0}, Lg/l/a/s;->n()I

    move-result v1

    .line 894
    .local v1, "code":I
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_6

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lg/l/a/t;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_8

    .line 899
    :cond_7
    return-object v0

    .line 895
    :cond_8
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " had non-zero Content-Length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v0}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v4

    invoke-virtual {v4}, Lg/l/a/t;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
