.class public final Lg/l/a/w/l/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/l/r;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lg/l/a/w/l/g;

.field public final d:Lg/l/a/w/k/d;

.field public e:Lg/l/a/w/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 51
    const/4 v0, 0x5

    new-array v1, v0, [Lp/f;

    .line 52
    const-string v2, "connection"

    invoke-static {v2}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 53
    const-string v3, "host"

    invoke-static {v3}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 54
    const-string v5, "keep-alive"

    invoke-static {v5}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    .line 55
    const-string v7, "proxy-connection"

    invoke-static {v7}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 56
    const-string v9, "transfer-encoding"

    invoke-static {v9}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    .line 51
    invoke-static {v1}, Lg/l/a/w/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lg/l/a/w/l/c;->a:Ljava/util/List;

    .line 59
    const/16 v1, 0x8

    new-array v1, v1, [Lp/f;

    .line 60
    invoke-static {v2}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v2

    aput-object v2, v1, v4

    .line 61
    invoke-static {v3}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v2

    aput-object v2, v1, v6

    .line 62
    invoke-static {v5}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v2

    aput-object v2, v1, v8

    .line 63
    invoke-static {v7}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v2

    aput-object v2, v1, v10

    .line 64
    const-string v2, "te"

    invoke-static {v2}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v2

    aput-object v2, v1, v12

    .line 65
    invoke-static {v9}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 66
    const-string v0, "encoding"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 67
    const-string v0, "upgrade"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 59
    invoke-static {v1}, Lg/l/a/w/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/l/a/w/l/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg/l/a/w/l/g;Lg/l/a/w/k/d;)V
    .locals 0
    .param p1, "httpEngine"    # Lg/l/a/w/l/g;
    .param p2, "framedConnection"    # Lg/l/a/w/k/d;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lg/l/a/w/l/c;->c:Lg/l/a/w/l/g;

    .line 75
    iput-object p2, p0, Lg/l/a/w/l/c;->d:Lg/l/a/w/k/d;

    .line 76
    return-void
.end method

.method public static j(Lg/l/a/p;Lp/f;)Z
    .locals 1
    .param p0, "protocol"    # Lg/l/a/p;
    .param p1, "name"    # Lp/f;

    .line 224
    sget-object v0, Lg/l/a/p;->g:Lg/l/a/p;

    if-ne p0, v0, :cond_0

    .line 225
    sget-object v0, Lg/l/a/w/l/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 226
    :cond_0
    sget-object v0, Lg/l/a/p;->h:Lg/l/a/p;

    if-ne p0, v0, :cond_1

    .line 227
    sget-object v0, Lg/l/a/w/l/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "first"    # Ljava/lang/String;
    .param p1, "second"    # Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/List;Lg/l/a/p;)Lg/l/a/s$b;
    .locals 11
    .param p1, "protocol"    # Lg/l/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;",
            "Lg/l/a/p;",
            ")",
            "Lg/l/a/s$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    .local p0, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    const/4 v0, 0x0

    .line 174
    .local v0, "status":Ljava/lang/String;
    const-string v1, "HTTP/1.1"

    .line 176
    .local v1, "version":Ljava/lang/String;
    new-instance v2, Lg/l/a/l$b;

    invoke-direct {v2}, Lg/l/a/l$b;-><init>()V

    .line 177
    .local v2, "headersBuilder":Lg/l/a/l$b;
    sget-object v3, Lg/l/a/w/l/j;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lg/l/a/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg/l/a/l$b;->i(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 178
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v3, v4, :cond_5

    .line 179
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/l/a/w/k/f;

    iget-object v5, v5, Lg/l/a/w/k/f;->h:Lp/f;

    .line 180
    .local v5, "name":Lp/f;
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/l/a/w/k/f;

    iget-object v6, v6, Lg/l/a/w/k/f;->i:Lp/f;

    invoke-virtual {v6}, Lp/f;->y()Ljava/lang/String;

    move-result-object v6

    .line 181
    .local v6, "values":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "start":I
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 182
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 183
    .local v8, "end":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 186
    :cond_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 187
    .local v9, "value":Ljava/lang/String;
    sget-object v10, Lg/l/a/w/k/f;->a:Lp/f;

    invoke-virtual {v5, v10}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 188
    move-object v0, v9

    goto :goto_2

    .line 189
    :cond_1
    sget-object v10, Lg/l/a/w/k/f;->g:Lp/f;

    invoke-virtual {v5, v10}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 190
    move-object v1, v9

    goto :goto_2

    .line 191
    :cond_2
    invoke-static {p1, v5}, Lg/l/a/w/l/c;->j(Lg/l/a/p;Lp/f;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 192
    invoke-virtual {v5}, Lp/f;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Lg/l/a/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 194
    :cond_3
    :goto_2
    add-int/lit8 v7, v8, 0x1

    .line 195
    .end local v8    # "end":I
    .end local v9    # "value":Ljava/lang/String;
    goto :goto_1

    .line 178
    .end local v5    # "name":Lp/f;
    .end local v6    # "values":Ljava/lang/String;
    .end local v7    # "start":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_5
    if-eqz v0, :cond_6

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/l/a/w/l/q;->b(Ljava/lang/String;)Lg/l/a/w/l/q;

    move-result-object v3

    .line 200
    .local v3, "statusLine":Lg/l/a/w/l/q;
    new-instance v4, Lg/l/a/s$b;

    invoke-direct {v4}, Lg/l/a/s$b;-><init>()V

    .line 201
    invoke-virtual {v4, p1}, Lg/l/a/s$b;->x(Lg/l/a/p;)Lg/l/a/s$b;

    iget v5, v3, Lg/l/a/w/l/q;->b:I

    .line 202
    invoke-virtual {v4, v5}, Lg/l/a/s$b;->q(I)Lg/l/a/s$b;

    iget-object v5, v3, Lg/l/a/w/l/q;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v5}, Lg/l/a/s$b;->u(Ljava/lang/String;)Lg/l/a/s$b;

    .line 204
    invoke-virtual {v2}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/l/a/s$b;->t(Lg/l/a/l;)Lg/l/a/s$b;

    return-object v4

    .line 197
    .end local v3    # "statusLine":Lg/l/a/w/l/q;
    :cond_6
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Expected \':status\' header not present"

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static m(Lg/l/a/q;Lg/l/a/p;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p0, "request"    # Lg/l/a/q;
    .param p1, "protocol"    # Lg/l/a/p;
    .param p2, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l/a/q;",
            "Lg/l/a/p;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lg/l/a/q;->i()Lg/l/a/l;

    move-result-object v0

    .line 115
    .local v0, "headers":Lg/l/a/l;
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lg/l/a/l;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    new-instance v2, Lg/l/a/w/k/f;

    sget-object v3, Lg/l/a/w/k/f;->b:Lp/f;

    invoke-virtual {p0}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v2, Lg/l/a/w/k/f;

    sget-object v3, Lg/l/a/w/k/f;->c:Lp/f;

    invoke-virtual {p0}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v4

    invoke-static {v4}, Lg/l/a/w/l/m;->c(Lg/l/a/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v2

    invoke-static {v2}, Lg/l/a/w/i;->g(Lg/l/a/m;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, "host":Ljava/lang/String;
    sget-object v3, Lg/l/a/p;->g:Lg/l/a/p;

    if-ne v3, p1, :cond_0

    .line 120
    new-instance v3, Lg/l/a/w/k/f;

    sget-object v4, Lg/l/a/w/k/f;->g:Lp/f;

    invoke-direct {v3, v4, p2}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v3, Lg/l/a/w/k/f;

    sget-object v4, Lg/l/a/w/k/f;->f:Lp/f;

    invoke-direct {v3, v4, v2}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    sget-object v3, Lg/l/a/p;->h:Lg/l/a/p;

    if-ne v3, p1, :cond_7

    .line 123
    new-instance v3, Lg/l/a/w/k/f;

    sget-object v4, Lg/l/a/w/k/f;->e:Lp/f;

    invoke-direct {v3, v4, v2}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_0
    new-instance v3, Lg/l/a/w/k/f;

    sget-object v4, Lg/l/a/w/k/f;->d:Lp/f;

    invoke-virtual {p0}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v5

    invoke-virtual {v5}, Lg/l/a/m;->D()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .local v3, "names":Ljava/util/Set;, "Ljava/util/Set<Lokio/ByteString;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v0}, Lg/l/a/l;->f()I

    move-result v5

    .local v5, "size":I
    :goto_1
    if-ge v4, v5, :cond_6

    .line 132
    invoke-virtual {v0, v4}, Lg/l/a/l;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v6

    .line 133
    .local v6, "name":Lp/f;
    invoke-virtual {v0, v4}, Lg/l/a/l;->g(I)Ljava/lang/String;

    move-result-object v7

    .line 136
    .local v7, "value":Ljava/lang/String;
    invoke-static {p1, v6}, Lg/l/a/w/l/c;->j(Lg/l/a/p;Lp/f;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_3

    .line 139
    :cond_1
    sget-object v8, Lg/l/a/w/k/f;->b:Lp/f;

    invoke-virtual {v6, v8}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lg/l/a/w/k/f;->c:Lp/f;

    .line 140
    invoke-virtual {v6, v8}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lg/l/a/w/k/f;->d:Lp/f;

    .line 141
    invoke-virtual {v6, v8}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lg/l/a/w/k/f;->e:Lp/f;

    .line 142
    invoke-virtual {v6, v8}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lg/l/a/w/k/f;->f:Lp/f;

    .line 143
    invoke-virtual {v6, v8}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lg/l/a/w/k/f;->g:Lp/f;

    .line 144
    invoke-virtual {v6, v8}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 145
    goto :goto_3

    .line 149
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 150
    new-instance v8, Lg/l/a/w/k/f;

    invoke-direct {v8, v6, v7}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 155
    :cond_3
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 156
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/l/a/w/k/f;

    iget-object v9, v9, Lg/l/a/w/k/f;->h:Lp/f;

    invoke-virtual {v9, v6}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 157
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/l/a/w/k/f;

    iget-object v9, v9, Lg/l/a/w/k/f;->i:Lp/f;

    invoke-virtual {v9}, Lp/f;->y()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lg/l/a/w/l/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    .local v9, "concatenated":Ljava/lang/String;
    new-instance v10, Lg/l/a/w/k/f;

    invoke-direct {v10, v6, v9}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_3

    .line 155
    .end local v9    # "concatenated":Ljava/lang/String;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 130
    .end local v6    # "name":Lp/f;
    .end local v7    # "value":Ljava/lang/String;
    .end local v8    # "j":I
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 163
    .end local v4    # "i":I
    .end local v5    # "size":I
    :cond_6
    return-object v1

    .line 125
    .end local v3    # "names":Ljava/util/Set;, "Ljava/util/Set<Lokio/ByteString;>;"
    :cond_7
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lg/l/a/w/l/c;->e:Lg/l/a/w/k/e;

    invoke-virtual {v0}, Lg/l/a/w/k/e;->q()Lp/s;

    move-result-object v0

    check-cast v0, Lg/l/a/w/k/e$b;

    invoke-virtual {v0}, Lg/l/a/w/k/e$b;->close()V

    .line 101
    return-void
.end method

.method public b(Lg/l/a/q;J)Lp/s;
    .locals 1
    .param p1, "request"    # Lg/l/a/q;
    .param p2, "contentLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lg/l/a/w/l/c;->e:Lg/l/a/w/k/e;

    invoke-virtual {v0}, Lg/l/a/w/k/e;->q()Lp/s;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 212
    return-void
.end method

.method public d(Lg/l/a/q;)V
    .locals 7
    .param p1, "request"    # Lg/l/a/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lg/l/a/w/l/c;->e:Lg/l/a/w/k/e;

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/c;->c:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->M()V

    .line 86
    iget-object v0, p0, Lg/l/a/w/l/c;->c:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->z()Z

    move-result v0

    .line 87
    .local v0, "permitsRequestBody":Z
    const/4 v1, 0x1

    .line 88
    .local v1, "hasResponseBody":Z
    iget-object v2, p0, Lg/l/a/w/l/c;->c:Lg/l/a/w/l/g;

    invoke-virtual {v2}, Lg/l/a/w/l/g;->o()Lg/l/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/l/a/g;->k()Lg/l/a/p;

    move-result-object v2

    invoke-static {v2}, Lg/l/a/w/l/m;->d(Lg/l/a/p;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "version":Ljava/lang/String;
    iget-object v3, p0, Lg/l/a/w/l/c;->d:Lg/l/a/w/k/d;

    .line 90
    invoke-virtual {v3}, Lg/l/a/w/k/d;->N0()Lg/l/a/p;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lg/l/a/w/l/c;->m(Lg/l/a/q;Lg/l/a/p;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 89
    invoke-virtual {v3, v4, v0, v1}, Lg/l/a/w/k/d;->R0(Ljava/util/List;ZZ)Lg/l/a/w/k/e;

    move-result-object v3

    iput-object v3, p0, Lg/l/a/w/l/c;->e:Lg/l/a/w/k/e;

    .line 92
    invoke-virtual {v3}, Lg/l/a/w/k/e;->u()Lp/u;

    move-result-object v3

    iget-object v4, p0, Lg/l/a/w/l/c;->c:Lg/l/a/w/l/g;

    iget-object v4, v4, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v4}, Lg/l/a/o;->u()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 93
    return-void
.end method

.method public e(Lg/l/a/w/l/n;)V
    .locals 1
    .param p1, "requestBody"    # Lg/l/a/w/l/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lg/l/a/w/l/c;->e:Lg/l/a/w/k/e;

    invoke-virtual {v0}, Lg/l/a/w/k/e;->q()Lp/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/l/a/w/l/n;->b(Lp/s;)V

    .line 97
    return-void
.end method

.method public f(Lg/l/a/w/l/g;)V
    .locals 2
    .param p1, "engine"    # Lg/l/a/w/l/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lg/l/a/w/l/c;->e:Lg/l/a/w/k/e;

    if-eqz v0, :cond_0

    sget-object v1, Lg/l/a/w/k/a;->p:Lg/l/a/w/k/a;

    invoke-virtual {v0, v1}, Lg/l/a/w/k/e;->l(Lg/l/a/w/k/a;)V

    .line 216
    :cond_0
    return-void
.end method

.method public g()Lg/l/a/s$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lg/l/a/w/l/c;->e:Lg/l/a/w/k/e;

    invoke-virtual {v0}, Lg/l/a/w/k/e;->p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/l/a/w/l/c;->d:Lg/l/a/w/k/d;

    invoke-virtual {v1}, Lg/l/a/w/k/d;->N0()Lg/l/a/p;

    move-result-object v1

    invoke-static {v0, v1}, Lg/l/a/w/l/c;->l(Ljava/util/List;Lg/l/a/p;)Lg/l/a/s$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public i(Lg/l/a/s;)Lg/l/a/t;
    .locals 3
    .param p1, "response"    # Lg/l/a/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    new-instance v0, Lg/l/a/w/l/k;

    invoke-virtual {p1}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v1

    iget-object v2, p0, Lg/l/a/w/l/c;->e:Lg/l/a/w/k/e;

    invoke-virtual {v2}, Lg/l/a/w/k/e;->r()Lp/t;

    move-result-object v2

    invoke-static {v2}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/l/a/w/l/k;-><init>(Lg/l/a/l;Lp/e;)V

    return-object v0
.end method
