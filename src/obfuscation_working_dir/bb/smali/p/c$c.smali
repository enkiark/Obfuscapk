.class public final Lp/c$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public e:Lp/c;

.field public f:Z

.field public g:Lp/p;

.field public h:J

.field public i:[B

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2067
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp/c$c;->h:J

    .line 2069
    const/4 v0, -0x1

    iput v0, p0, Lp/c$c;->j:I

    .line 2070
    iput v0, p0, Lp/c$c;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2078
    iget-wide v0, p0, Lp/c$c;->h:J

    iget-object v2, p0, Lp/c$c;->e:Lp/c;

    iget-wide v2, v2, Lp/c;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2079
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lp/c$c;->b(J)I

    move-result v0

    return v0

    .line 2080
    :cond_0
    iget v2, p0, Lp/c$c;->k:I

    iget v3, p0, Lp/c$c;->j:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp/c$c;->b(J)I

    move-result v0

    return v0

    .line 2078
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(J)I
    .locals 17
    .param p1, "offset"    # J

    .line 2089
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    iget-object v5, v0, Lp/c$c;->e:Lp/c;

    iget-wide v6, v5, Lp/c;->g:J

    cmp-long v8, v1, v6

    if-gtz v8, :cond_8

    .line 2094
    cmp-long v8, v1, v3

    if-eqz v8, :cond_7

    cmp-long v3, v1, v6

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2104
    :cond_0
    const-wide/16 v3, 0x0

    .line 2105
    .local v3, "min":J
    iget-wide v6, v5, Lp/c;->g:J

    .line 2106
    .local v6, "max":J
    iget-object v8, v5, Lp/c;->f:Lp/p;

    .line 2107
    .local v8, "head":Lp/p;
    iget-object v5, v5, Lp/c;->f:Lp/p;

    .line 2108
    .local v5, "tail":Lp/p;
    iget-object v9, v0, Lp/c$c;->g:Lp/p;

    if-eqz v9, :cond_2

    .line 2109
    iget-wide v10, v0, Lp/c$c;->h:J

    iget v12, v0, Lp/c$c;->j:I

    iget v9, v9, Lp/p;->b:I

    sub-int/2addr v12, v9

    int-to-long v12, v12

    sub-long/2addr v10, v12

    .line 2110
    .local v10, "segmentOffset":J
    cmp-long v9, v10, v1

    if-lez v9, :cond_1

    .line 2112
    move-wide v6, v10

    .line 2113
    iget-object v5, v0, Lp/c$c;->g:Lp/p;

    goto :goto_0

    .line 2116
    :cond_1
    move-wide v3, v10

    .line 2117
    iget-object v8, v0, Lp/c$c;->g:Lp/p;

    .line 2123
    .end local v10    # "segmentOffset":J
    :cond_2
    :goto_0
    sub-long v9, v6, v1

    sub-long v11, v1, v3

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    .line 2125
    move-object v9, v8

    .line 2126
    .local v9, "next":Lp/p;
    move-wide v10, v3

    .line 2127
    .local v10, "nextOffset":J
    :goto_1
    iget v12, v9, Lp/p;->c:I

    iget v13, v9, Lp/p;->b:I

    sub-int v14, v12, v13

    int-to-long v14, v14

    add-long/2addr v14, v10

    cmp-long v16, v1, v14

    if-ltz v16, :cond_4

    .line 2128
    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v10, v12

    .line 2129
    iget-object v9, v9, Lp/p;->f:Lp/p;

    goto :goto_1

    .line 2133
    .end local v9    # "next":Lp/p;
    .end local v10    # "nextOffset":J
    :cond_3
    move-object v9, v5

    .line 2134
    .restart local v9    # "next":Lp/p;
    move-wide v10, v6

    .line 2135
    .restart local v10    # "nextOffset":J
    :goto_2
    cmp-long v12, v10, v1

    if-lez v12, :cond_4

    .line 2136
    iget-object v9, v9, Lp/p;->g:Lp/p;

    .line 2137
    iget v12, v9, Lp/p;->c:I

    iget v13, v9, Lp/p;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    sub-long/2addr v10, v12

    goto :goto_2

    .line 2142
    :cond_4
    iget-boolean v12, v0, Lp/c$c;->f:Z

    if-eqz v12, :cond_6

    iget-boolean v12, v9, Lp/p;->d:Z

    if-eqz v12, :cond_6

    .line 2143
    invoke-virtual {v9}, Lp/p;->f()Lp/p;

    move-result-object v12

    .line 2144
    .local v12, "unsharedNext":Lp/p;
    iget-object v13, v0, Lp/c$c;->e:Lp/c;

    iget-object v14, v13, Lp/c;->f:Lp/p;

    if-ne v14, v9, :cond_5

    .line 2145
    iput-object v12, v13, Lp/c;->f:Lp/p;

    .line 2147
    :cond_5
    invoke-virtual {v9, v12}, Lp/p;->c(Lp/p;)Lp/p;

    move-result-object v9

    .line 2148
    iget-object v13, v9, Lp/p;->g:Lp/p;

    invoke-virtual {v13}, Lp/p;->b()Lp/p;

    .line 2152
    .end local v12    # "unsharedNext":Lp/p;
    :cond_6
    iput-object v9, v0, Lp/c$c;->g:Lp/p;

    .line 2153
    iput-wide v1, v0, Lp/c$c;->h:J

    .line 2154
    iget-object v12, v9, Lp/p;->a:[B

    iput-object v12, v0, Lp/c$c;->i:[B

    .line 2155
    iget v12, v9, Lp/p;->b:I

    sub-long v13, v1, v10

    long-to-int v14, v13

    add-int/2addr v12, v14

    iput v12, v0, Lp/c$c;->j:I

    .line 2156
    iget v13, v9, Lp/p;->c:I

    iput v13, v0, Lp/c$c;->k:I

    .line 2157
    sub-int/2addr v13, v12

    return v13

    .line 2095
    .end local v3    # "min":J
    .end local v5    # "tail":Lp/p;
    .end local v6    # "max":J
    .end local v8    # "head":Lp/p;
    .end local v9    # "next":Lp/p;
    .end local v10    # "nextOffset":J
    :cond_7
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v0, Lp/c$c;->g:Lp/p;

    .line 2096
    iput-wide v1, v0, Lp/c$c;->h:J

    .line 2097
    iput-object v3, v0, Lp/c$c;->i:[B

    .line 2098
    const/4 v3, -0x1

    iput v3, v0, Lp/c$c;->j:I

    .line 2099
    iput v3, v0, Lp/c$c;->k:I

    .line 2100
    return v3

    .line 2090
    :cond_8
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2091
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lp/c$c;->e:Lp/c;

    iget-wide v6, v6, Lp/c;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "offset=%s > size=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public close()V
    .locals 3

    .line 2290
    iget-object v0, p0, Lp/c$c;->e:Lp/c;

    if-eqz v0, :cond_0

    .line 2294
    const/4 v0, 0x0

    iput-object v0, p0, Lp/c$c;->e:Lp/c;

    .line 2295
    iput-object v0, p0, Lp/c$c;->g:Lp/p;

    .line 2296
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lp/c$c;->h:J

    .line 2297
    iput-object v0, p0, Lp/c$c;->i:[B

    .line 2298
    const/4 v0, -0x1

    iput v0, p0, Lp/c$c;->j:I

    .line 2299
    iput v0, p0, Lp/c$c;->k:I

    .line 2300
    return-void

    .line 2291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
