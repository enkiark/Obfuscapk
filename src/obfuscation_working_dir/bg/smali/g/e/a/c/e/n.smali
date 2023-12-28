.class public Lg/e/a/c/e/n;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:[B

.field public static b:[B


# instance fields
.field public c:Ljava/io/ByteArrayInputStream;

.field public d:Lg/e/a/c/e/m;

.field public e:Lg/e/a/c/e/j;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    nop

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lg/e/a/c/e/n;->a:[B

    .line 79
    sput-object v0, Lg/e/a/c/e/n;->b:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .param p1, "pduDataStream"    # [B
    .param p2, "parseContentDisposition"    # Z

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c/e/n;->c:Ljava/io/ByteArrayInputStream;

    .line 64
    iput-object v0, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    .line 69
    iput-object v0, p0, Lg/e/a/c/e/n;->e:Lg/e/a/c/e/j;

    .line 100
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lg/e/a/c/e/n;->c:Ljava/io/ByteArrayInputStream;

    .line 101
    iput-boolean p2, p0, Lg/e/a/c/e/n;->f:Z

    .line 102
    return-void
.end method

.method public static a(Lg/e/a/c/e/m;)Z
    .locals 13
    .param p0, "headers"    # Lg/e/a/c/e/m;

    .line 1813
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1814
    return v0

    .line 1818
    :cond_0
    const/16 v1, 0x8c

    invoke-virtual {p0, v1}, Lg/e/a/c/e/m;->e(I)I

    move-result v1

    .line 1821
    .local v1, "messageType":I
    const/16 v2, 0x8d

    invoke-virtual {p0, v2}, Lg/e/a/c/e/m;->e(I)I

    move-result v2

    .line 1822
    .local v2, "mmsVersion":I
    if-nez v2, :cond_1

    .line 1824
    return v0

    .line 1828
    :cond_1
    const/16 v3, 0x9b

    const/16 v4, 0x95

    const/16 v5, 0x84

    const/16 v6, 0x97

    const/16 v7, 0x8b

    const/16 v8, 0x89

    const/16 v9, 0x85

    const-wide/16 v10, -0x1

    const/16 v12, 0x98

    packed-switch v1, :pswitch_data_0

    .line 2017
    return v0

    .line 1959
    :pswitch_0
    invoke-virtual {p0, v9}, Lg/e/a/c/e/m;->d(I)J

    move-result-wide v4

    .line 1960
    .local v4, "roDate":J
    cmp-long v9, v10, v4

    if-nez v9, :cond_2

    .line 1961
    return v0

    .line 1965
    :cond_2
    invoke-virtual {p0, v8}, Lg/e/a/c/e/m;->b(I)Lg/e/a/c/e/e;

    move-result-object v8

    .line 1966
    .local v8, "roFrom":Lg/e/a/c/e/e;
    if-nez v8, :cond_3

    .line 1967
    return v0

    .line 1971
    :cond_3
    invoke-virtual {p0, v7}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v7

    .line 1972
    .local v7, "roMessageId":[B
    if-nez v7, :cond_4

    .line 1973
    return v0

    .line 1977
    :cond_4
    invoke-virtual {p0, v3}, Lg/e/a/c/e/m;->e(I)I

    move-result v3

    .line 1978
    .local v3, "roReadStatus":I
    if-nez v3, :cond_5

    .line 1979
    return v0

    .line 1983
    :cond_5
    invoke-virtual {p0, v6}, Lg/e/a/c/e/m;->c(I)[Lg/e/a/c/e/e;

    move-result-object v6

    .line 1984
    .local v6, "roTo":[Lg/e/a/c/e/e;
    if-nez v6, :cond_15

    .line 1985
    return v0

    .line 1991
    .end local v3    # "roReadStatus":I
    .end local v4    # "roDate":J
    .end local v6    # "roTo":[Lg/e/a/c/e/e;
    .end local v7    # "roMessageId":[B
    .end local v8    # "roFrom":Lg/e/a/c/e/e;
    :pswitch_1
    invoke-virtual {p0, v8}, Lg/e/a/c/e/m;->b(I)Lg/e/a/c/e/e;

    move-result-object v4

    .line 1992
    .local v4, "rrFrom":Lg/e/a/c/e/e;
    if-nez v4, :cond_6

    .line 1993
    return v0

    .line 1997
    :cond_6
    invoke-virtual {p0, v7}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v5

    .line 1998
    .local v5, "rrMessageId":[B
    if-nez v5, :cond_7

    .line 1999
    return v0

    .line 2003
    :cond_7
    invoke-virtual {p0, v3}, Lg/e/a/c/e/m;->e(I)I

    move-result v3

    .line 2004
    .local v3, "rrReadStatus":I
    if-nez v3, :cond_8

    .line 2005
    return v0

    .line 2009
    :cond_8
    invoke-virtual {p0, v6}, Lg/e/a/c/e/m;->c(I)[Lg/e/a/c/e/e;

    move-result-object v6

    .line 2010
    .local v6, "rrTo":[Lg/e/a/c/e/e;
    if-nez v6, :cond_15

    .line 2011
    return v0

    .line 1925
    .end local v3    # "rrReadStatus":I
    .end local v4    # "rrFrom":Lg/e/a/c/e/e;
    .end local v5    # "rrMessageId":[B
    .end local v6    # "rrTo":[Lg/e/a/c/e/e;
    :pswitch_2
    invoke-virtual {p0, v9}, Lg/e/a/c/e/m;->d(I)J

    move-result-wide v8

    .line 1926
    .local v8, "diDate":J
    cmp-long v3, v10, v8

    if-nez v3, :cond_9

    .line 1927
    return v0

    .line 1931
    :cond_9
    invoke-virtual {p0, v7}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v3

    .line 1932
    .local v3, "diMessageId":[B
    if-nez v3, :cond_a

    .line 1933
    return v0

    .line 1937
    :cond_a
    invoke-virtual {p0, v4}, Lg/e/a/c/e/m;->e(I)I

    move-result v4

    .line 1938
    .local v4, "diStatus":I
    if-nez v4, :cond_b

    .line 1939
    return v0

    .line 1943
    :cond_b
    invoke-virtual {p0, v6}, Lg/e/a/c/e/m;->c(I)[Lg/e/a/c/e/e;

    move-result-object v5

    .line 1944
    .local v5, "diTo":[Lg/e/a/c/e/e;
    if-nez v5, :cond_15

    .line 1945
    return v0

    .line 1951
    .end local v3    # "diMessageId":[B
    .end local v4    # "diStatus":I
    .end local v5    # "diTo":[Lg/e/a/c/e/e;
    .end local v8    # "diDate":J
    :pswitch_3
    invoke-virtual {p0, v12}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v3

    .line 1952
    .local v3, "aiTransactionId":[B
    if-nez v3, :cond_15

    .line 1953
    return v0

    .line 1911
    .end local v3    # "aiTransactionId":[B
    :pswitch_4
    invoke-virtual {p0, v5}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v3

    .line 1912
    .local v3, "rcContentType":[B
    if-nez v3, :cond_c

    .line 1913
    return v0

    .line 1917
    :cond_c
    invoke-virtual {p0, v9}, Lg/e/a/c/e/m;->d(I)J

    move-result-wide v4

    .line 1918
    .local v4, "rcDate":J
    cmp-long v6, v10, v4

    if-nez v6, :cond_15

    .line 1919
    return v0

    .line 1897
    .end local v3    # "rcContentType":[B
    .end local v4    # "rcDate":J
    :pswitch_5
    invoke-virtual {p0, v4}, Lg/e/a/c/e/m;->e(I)I

    move-result v3

    .line 1898
    .local v3, "nriStatus":I
    if-nez v3, :cond_d

    .line 1899
    return v0

    .line 1903
    :cond_d
    invoke-virtual {p0, v12}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v4

    .line 1904
    .local v4, "nriTransactionId":[B
    if-nez v4, :cond_15

    .line 1905
    return v0

    .line 1865
    .end local v3    # "nriStatus":I
    .end local v4    # "nriTransactionId":[B
    :pswitch_6
    const/16 v3, 0x83

    invoke-virtual {p0, v3}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v3

    .line 1866
    .local v3, "niContentLocation":[B
    if-nez v3, :cond_e

    .line 1867
    return v0

    .line 1871
    :cond_e
    const/16 v4, 0x88

    invoke-virtual {p0, v4}, Lg/e/a/c/e/m;->d(I)J

    move-result-wide v4

    .line 1872
    .local v4, "niExpiry":J
    cmp-long v6, v10, v4

    if-nez v6, :cond_f

    .line 1873
    return v0

    .line 1877
    :cond_f
    const/16 v6, 0x8a

    invoke-virtual {p0, v6}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v6

    .line 1878
    .local v6, "niMessageClass":[B
    if-nez v6, :cond_10

    .line 1879
    return v0

    .line 1883
    :cond_10
    const/16 v7, 0x8e

    invoke-virtual {p0, v7}, Lg/e/a/c/e/m;->d(I)J

    move-result-wide v7

    .line 1884
    .local v7, "niMessageSize":J
    cmp-long v9, v10, v7

    if-nez v9, :cond_11

    .line 1885
    return v0

    .line 1889
    :cond_11
    invoke-virtual {p0, v12}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v9

    .line 1890
    .local v9, "niTransactionId":[B
    if-nez v9, :cond_15

    .line 1891
    return v0

    .line 1851
    .end local v3    # "niContentLocation":[B
    .end local v4    # "niExpiry":J
    .end local v6    # "niMessageClass":[B
    .end local v7    # "niMessageSize":J
    .end local v9    # "niTransactionId":[B
    :pswitch_7
    const/16 v3, 0x92

    invoke-virtual {p0, v3}, Lg/e/a/c/e/m;->e(I)I

    move-result v3

    .line 1852
    .local v3, "scResponseStatus":I
    if-nez v3, :cond_12

    .line 1853
    return v0

    .line 1857
    :cond_12
    invoke-virtual {p0, v12}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v4

    .line 1858
    .local v4, "scTransactionId":[B
    if-nez v4, :cond_15

    .line 1859
    return v0

    .line 1831
    .end local v3    # "scResponseStatus":I
    .end local v4    # "scTransactionId":[B
    :pswitch_8
    invoke-virtual {p0, v5}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v3

    .line 1832
    .local v3, "srContentType":[B
    if-nez v3, :cond_13

    .line 1833
    return v0

    .line 1837
    :cond_13
    invoke-virtual {p0, v8}, Lg/e/a/c/e/m;->b(I)Lg/e/a/c/e/e;

    move-result-object v4

    .line 1838
    .local v4, "srFrom":Lg/e/a/c/e/e;
    if-nez v4, :cond_14

    .line 1839
    return v0

    .line 1843
    :cond_14
    invoke-virtual {p0, v12}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v5

    .line 1844
    .local v5, "srTransactionId":[B
    if-nez v5, :cond_15

    .line 1845
    return v0

    .line 2020
    .end local v3    # "srContentType":[B
    .end local v4    # "srFrom":Lg/e/a/c/e/e;
    .end local v5    # "srTransactionId":[B
    :cond_15
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lg/e/a/c/e/o;)I
    .locals 4
    .param p0, "part"    # Lg/e/a/c/e/o;

    .line 1777
    if-eqz p0, :cond_3

    .line 1778
    sget-object v0, Lg/e/a/c/e/n;->a:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lg/e/a/c/e/n;->b:[B

    if-nez v0, :cond_0

    .line 1780
    return v1

    .line 1784
    :cond_0
    sget-object v0, Lg/e/a/c/e/n;->b:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1785
    invoke-virtual {p0}, Lg/e/a/c/e/o;->d()[B

    move-result-object v0

    .line 1786
    .local v0, "contentId":[B
    if-eqz v0, :cond_1

    .line 1787
    sget-object v3, Lg/e/a/c/e/n;->b:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-ne v1, v3, :cond_1

    .line 1788
    return v2

    .line 1794
    .end local v0    # "contentId":[B
    :cond_1
    sget-object v0, Lg/e/a/c/e/n;->a:[B

    if-eqz v0, :cond_2

    .line 1795
    invoke-virtual {p0}, Lg/e/a/c/e/o;->g()[B

    move-result-object v0

    .line 1796
    .local v0, "contentType":[B
    if-eqz v0, :cond_2

    .line 1797
    sget-object v3, Lg/e/a/c/e/n;->a:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 1798
    return v2

    .line 1803
    .end local v0    # "contentType":[B
    :cond_2
    return v1

    .line 1777
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static c(Ljava/io/ByteArrayInputStream;)I
    .locals 2
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;

    .line 1241
    if-eqz p0, :cond_1

    .line 1242
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1243
    .local v0, "temp":I
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 1244
    and-int/lit16 v1, v0, 0xff

    return v1

    .line 1243
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1241
    .end local v0    # "temp":I
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static d(Ljava/io/ByteArrayInputStream;I)[B
    .locals 4
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;
    .param p1, "stringType"    # I

    .line 1207
    if-eqz p0, :cond_6

    .line 1208
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1209
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 1210
    .local v1, "temp":I
    const/4 v2, -0x1

    if-eq v2, v1, :cond_5

    .line 1211
    :goto_0
    if-eq v2, v1, :cond_3

    if-eqz v1, :cond_3

    .line 1213
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 1214
    invoke-static {v1}, Lg/e/a/c/e/n;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1215
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 1218
    :cond_0
    invoke-static {v1}, Lg/e/a/c/e/n;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1219
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1223
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 1224
    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1227
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1228
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 1231
    :cond_4
    const/4 v2, 0x0

    return-object v2

    .line 1210
    :cond_5
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1207
    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "temp":I
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static e(I)Z
    .locals 2
    .param p0, "ch"    # I

    .line 1191
    const/4 v0, 0x1

    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7e

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0x80

    if-lt p0, v1, :cond_2

    const/16 v1, 0xff

    if-gt p0, v1, :cond_2

    .line 1192
    :cond_1
    return v0

    .line 1195
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 1202
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1199
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f(I)Z
    .locals 2
    .param p0, "ch"    # I

    .line 1147
    const/4 v0, 0x0

    const/16 v1, 0x21

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7e

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 1151
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1172
    const/4 v0, 0x1

    return v0

    .line 1169
    :sswitch_0
    return v0

    .line 1148
    :cond_1
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    .line 967
    .local v0, "text":Ljava/lang/String;
    return-void
.end method

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B
    .locals 11
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1545
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    if-eqz p0, :cond_9

    .line 1547
    const/4 v0, 0x0

    .line 1548
    .local v0, "contentType":[B
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1549
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    .line 1550
    .local v2, "temp":I
    const/4 v3, -0x1

    if-eq v3, v2, :cond_8

    .line 1551
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1553
    and-int/lit16 v4, v2, 0xff

    .line 1555
    .local v4, "cur":I
    const/16 v5, 0x20

    const/16 v6, 0x7f

    const/4 v7, 0x0

    if-ge v4, v5, :cond_6

    .line 1556
    invoke-static {p0}, Lg/e/a/c/e/n;->s(Ljava/io/ByteArrayInputStream;)I

    move-result v8

    .line 1557
    .local v8, "length":I
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v9

    .line 1558
    .local v9, "startPos":I
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1559
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    .line 1560
    if-eq v3, v2, :cond_5

    .line 1561
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1562
    and-int/lit16 v1, v2, 0xff

    .line 1564
    .local v1, "first":I
    const-string v3, "PduParser"

    if-lt v1, v5, :cond_0

    if-gt v1, v6, :cond_0

    .line 1565
    invoke-static {p0, v7}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_1

    .line 1566
    :cond_0
    if-le v1, v6, :cond_4

    .line 1567
    invoke-static {p0}, Lg/e/a/c/e/n;->q(Ljava/io/ByteArrayInputStream;)I

    move-result v5

    .line 1569
    .local v5, "index":I
    sget-object v6, Lg/e/a/c/e/l;->a:[Ljava/lang/String;

    array-length v10, v6

    if-ge v5, v10, :cond_1

    .line 1570
    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 1572
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1573
    invoke-static {p0, v7}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 1575
    .end local v5    # "index":I
    :goto_0
    nop

    .line 1580
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 1581
    .local v5, "endPos":I
    sub-int v6, v9, v5

    sub-int v6, v8, v6

    .line 1582
    .local v6, "parameterLen":I
    if-lez v6, :cond_2

    .line 1583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p0, p1, v10}, Lg/e/a/c/e/n;->j(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 1586
    :cond_2
    if-gez v6, :cond_3

    .line 1587
    const-string v10, "Corrupt MMS message"

    invoke-static {v3, v10}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    sget-object v3, Lg/e/a/c/e/l;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    return-object v3

    .line 1590
    .end local v1    # "first":I
    .end local v5    # "endPos":I
    .end local v6    # "parameterLen":I
    .end local v8    # "length":I
    .end local v9    # "startPos":I
    :cond_3
    goto :goto_2

    .line 1576
    .restart local v1    # "first":I
    .restart local v8    # "length":I
    .restart local v9    # "startPos":I
    :cond_4
    const-string v5, "Corrupt content-type"

    invoke-static {v3, v5}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    sget-object v3, Lg/e/a/c/e/l;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    return-object v3

    .line 1560
    .end local v1    # "first":I
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1590
    .end local v8    # "length":I
    .end local v9    # "startPos":I
    :cond_6
    if-gt v4, v6, :cond_7

    .line 1591
    invoke-static {p0, v7}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_2

    .line 1593
    :cond_7
    sget-object v1, Lg/e/a/c/e/l;->a:[Ljava/lang/String;

    .line 1594
    invoke-static {p0}, Lg/e/a/c/e/n;->q(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1597
    :goto_2
    return-object v0

    .line 1550
    .end local v4    # "cur":I
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1545
    .end local v0    # "contentType":[B
    .end local v2    # "temp":I
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 12
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;
    .param p2, "length"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1374
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    if-eqz p0, :cond_e

    .line 1375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    .line 1377
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1378
    .local v0, "startPos":I
    const/4 v1, 0x0

    .line 1379
    .local v1, "tempPos":I
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1380
    .local v2, "lastLen":I
    :goto_0
    const-string v3, "Corrupt Content-Type"

    const-string v4, "PduParser"

    if-lez v2, :cond_b

    .line 1381
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    .line 1382
    .local v5, "param":I
    const/4 v6, -0x1

    if-eq v6, v5, :cond_a

    .line 1383
    add-int/lit8 v2, v2, -0x1

    .line 1385
    const/16 v7, 0x7f

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 1516
    invoke-static {p0, v2}, Lg/e/a/c/e/n;->u(Ljava/io/ByteArrayInputStream;I)I

    move-result v7

    if-ne v6, v7, :cond_9

    .line 1517
    invoke-static {v4, v3}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1441
    :sswitch_0
    invoke-static {p0, v9}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    .line 1442
    .local v3, "start":[B
    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 1443
    const/16 v4, 0x99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v6, v0, v1

    sub-int/2addr v4, v6

    .line 1448
    .end local v2    # "lastLen":I
    .local v4, "lastLen":I
    move v2, v4

    goto/16 :goto_4

    .line 1504
    .end local v3    # "start":[B
    .end local v4    # "lastLen":I
    .restart local v2    # "lastLen":I
    :sswitch_1
    invoke-static {p0, v9}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    .line 1505
    .local v3, "name":[B
    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 1506
    const/16 v4, 0x97

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1510
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v6, v0, v1

    sub-int/2addr v4, v6

    .line 1511
    .end local v2    # "lastLen":I
    .restart local v4    # "lastLen":I
    move v2, v4

    goto/16 :goto_4

    .line 1401
    .end local v3    # "name":[B
    .end local v4    # "lastLen":I
    .restart local v2    # "lastLen":I
    :sswitch_2
    invoke-virtual {p0, v8}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1402
    invoke-static {p0}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    .line 1403
    .local v3, "first":I
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1404
    const/16 v4, 0x83

    if-le v3, v7, :cond_3

    .line 1406
    invoke-static {p0}, Lg/e/a/c/e/n;->q(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 1408
    .local v6, "index":I
    sget-object v7, Lg/e/a/c/e/l;->a:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_2

    .line 1409
    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 1410
    .local v7, "type":[B
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .end local v6    # "index":I
    .end local v7    # "type":[B
    :cond_2
    goto :goto_1

    .line 1416
    :cond_3
    invoke-static {p0, v9}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    .line 1417
    .local v6, "type":[B
    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    .line 1418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .end local v6    # "type":[B
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1423
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v6, v0, v1

    sub-int/2addr v4, v6

    .line 1424
    .end local v2    # "lastLen":I
    .restart local v4    # "lastLen":I
    move v2, v4

    goto :goto_4

    .line 1465
    .end local v3    # "first":I
    .end local v4    # "lastLen":I
    .restart local v2    # "lastLen":I
    :sswitch_3
    invoke-virtual {p0, v8}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1466
    invoke-static {p0}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    .line 1467
    .local v3, "firstValue":I
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1469
    const/16 v6, 0x20

    const/16 v8, 0x81

    if-le v3, v6, :cond_5

    if-lt v3, v7, :cond_6

    :cond_5
    if-nez v3, :cond_7

    .line 1472
    :cond_6
    invoke-static {p0, v9}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    .line 1474
    .local v6, "charsetStr":[B
    :try_start_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Lg/e/a/c/e/c;->a(Ljava/lang/String;)I

    move-result v7

    .line 1476
    .local v7, "charsetInt":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1481
    nop

    .end local v7    # "charsetInt":I
    goto :goto_2

    .line 1477
    :catch_0
    move-exception v7

    .line 1479
    .local v7, "e":Ljava/io/UnsupportedEncodingException;
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v7}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .end local v6    # "charsetStr":[B
    .end local v7    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_2
    goto :goto_3

    .line 1484
    :cond_7
    invoke-static {p0}, Lg/e/a/c/e/n;->m(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v6

    long-to-int v4, v6

    .line 1485
    .local v4, "charset":I
    if-eqz p1, :cond_8

    .line 1486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .end local v4    # "charset":I
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1491
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v6, v0, v1

    sub-int/2addr v4, v6

    .line 1492
    .end local v2    # "lastLen":I
    .local v4, "lastLen":I
    move v2, v4

    goto :goto_4

    .line 1519
    .end local v3    # "firstValue":I
    .end local v4    # "lastLen":I
    .restart local v2    # "lastLen":I
    :cond_9
    const/4 v2, 0x0

    .line 1523
    .end local v5    # "param":I
    :goto_4
    goto/16 :goto_0

    .line 1382
    .restart local v5    # "param":I
    :cond_a
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 1525
    .end local v5    # "param":I
    :cond_b
    if-eqz v2, :cond_c

    .line 1526
    invoke-static {v4, v3}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    :cond_c
    return-void

    .line 1375
    .end local v0    # "startPos":I
    .end local v1    # "tempPos":I
    .end local v2    # "lastLen":I
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1374
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_3
        0x83 -> :sswitch_2
        0x85 -> :sswitch_1
        0x89 -> :sswitch_2
        0x8a -> :sswitch_0
        0x97 -> :sswitch_1
        0x99 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/e;
    .locals 7
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;

    .line 1043
    if-eqz p0, :cond_4

    .line 1044
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1045
    const/4 v0, 0x0

    .line 1046
    .local v0, "returnValue":Lg/e/a/c/e/e;
    const/4 v1, 0x0

    .line 1047
    .local v1, "charset":I
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    .line 1048
    .local v2, "temp":I
    const/4 v3, -0x1

    if-eq v3, v2, :cond_3

    .line 1049
    and-int/lit16 v3, v2, 0xff

    .line 1050
    .local v3, "first":I
    if-nez v3, :cond_0

    .line 1051
    new-instance v4, Lg/e/a/c/e/e;

    const-string v5, ""

    invoke-direct {v4, v5}, Lg/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    return-object v4

    .line 1054
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1055
    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    .line 1056
    invoke-static {p0}, Lg/e/a/c/e/n;->s(Ljava/io/ByteArrayInputStream;)I

    .line 1058
    invoke-static {p0}, Lg/e/a/c/e/n;->q(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 1061
    :cond_1
    const/4 v4, 0x0

    invoke-static {p0, v4}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    .line 1064
    .local v4, "textString":[B
    if-eqz v1, :cond_2

    .line 1065
    :try_start_0
    new-instance v5, Lg/e/a/c/e/e;

    invoke-direct {v5, v1, v4}, Lg/e/a/c/e/e;-><init>(I[B)V

    move-object v0, v5

    goto :goto_0

    .line 1067
    :cond_2
    new-instance v5, Lg/e/a/c/e/e;

    invoke-direct {v5, v4}, Lg/e/a/c/e/e;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 1071
    :goto_0
    nop

    .line 1073
    return-object v0

    .line 1069
    :catch_0
    move-exception v5

    .line 1070
    .local v5, "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    return-object v6

    .line 1048
    .end local v3    # "first":I
    .end local v4    # "textString":[B
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_3
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 1043
    .end local v0    # "returnValue":Lg/e/a/c/e/e;
    .end local v1    # "charset":I
    .end local v2    # "temp":I
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static m(Ljava/io/ByteArrayInputStream;)J
    .locals 3
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;

    .line 1316
    if-eqz p0, :cond_2

    .line 1317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1318
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1319
    .local v0, "temp":I
    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 1320
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1321
    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 1322
    invoke-static {p0}, Lg/e/a/c/e/n;->q(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    int-to-long v1, v1

    return-wide v1

    .line 1324
    :cond_0
    invoke-static {p0}, Lg/e/a/c/e/n;->n(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v1

    return-wide v1

    .line 1319
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1316
    .end local v0    # "temp":I
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;)J
    .locals 9
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;

    .line 1284
    if-eqz p0, :cond_4

    .line 1285
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1286
    .local v0, "temp":I
    const/4 v1, -0x1

    if-eq v1, v0, :cond_3

    .line 1287
    and-int/lit16 v2, v0, 0xff

    .line 1289
    .local v2, "count":I
    const/16 v3, 0x8

    if-gt v2, v3, :cond_2

    .line 1293
    const-wide/16 v4, 0x0

    .line 1295
    .local v4, "result":J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_1

    .line 1296
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1297
    if-eq v1, v0, :cond_0

    .line 1298
    shl-long/2addr v4, v3

    .line 1299
    and-int/lit16 v7, v0, 0xff

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 1295
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1297
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1302
    .end local v6    # "i":I
    :cond_1
    return-wide v4

    .line 1290
    .end local v4    # "result":J
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Octet count greater than 8 and I can\'t represent that!"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1286
    .end local v2    # "count":I
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1284
    .end local v0    # "temp":I
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static q(Ljava/io/ByteArrayInputStream;)I
    .locals 2
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;

    .line 1261
    if-eqz p0, :cond_1

    .line 1262
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1263
    .local v0, "temp":I
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 1264
    and-int/lit8 v1, v0, 0x7f

    return v1

    .line 1263
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1261
    .end local v0    # "temp":I
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static r(Ljava/io/ByteArrayInputStream;)I
    .locals 4
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;

    .line 981
    if-eqz p0, :cond_2

    .line 982
    const/4 v0, 0x0

    .line 983
    .local v0, "result":I
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 984
    .local v1, "temp":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 985
    return v1

    .line 988
    :cond_0
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_1

    .line 989
    shl-int/lit8 v0, v0, 0x7

    .line 990
    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v0, v3

    .line 991
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 992
    if-ne v1, v2, :cond_0

    .line 993
    return v1

    .line 997
    :cond_1
    shl-int/lit8 v0, v0, 0x7

    .line 998
    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    .line 1000
    return v0

    .line 981
    .end local v0    # "result":I
    .end local v1    # "temp":I
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static s(Ljava/io/ByteArrayInputStream;)I
    .locals 4
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;

    .line 1018
    if-eqz p0, :cond_3

    .line 1019
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1020
    .local v0, "temp":I
    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    .line 1021
    and-int/lit16 v1, v0, 0xff

    .line 1023
    .local v1, "first":I
    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 1024
    return v1

    .line 1025
    :cond_0
    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    .line 1026
    invoke-static {p0}, Lg/e/a/c/e/n;->r(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    return v2

    .line 1029
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Value length > LENGTH_QUOTE!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1020
    .end local v1    # "first":I
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1018
    .end local v0    # "temp":I
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static t(Ljava/io/ByteArrayInputStream;I)[B
    .locals 3
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;
    .param p1, "stringType"    # I

    .line 1085
    if-eqz p0, :cond_3

    .line 1103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1106
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 1107
    .local v1, "temp":I
    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    .line 1108
    if-ne v0, p1, :cond_0

    const/16 v2, 0x22

    if-ne v2, v1, :cond_0

    .line 1111
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    .line 1112
    :cond_0
    if-nez p1, :cond_1

    const/16 v2, 0x7f

    if-ne v2, v1, :cond_1

    .line 1115
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    .line 1118
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1126
    :goto_0
    invoke-static {p0, p1}, Lg/e/a/c/e/n;->d(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    return-object v0

    .line 1107
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1085
    .end local v1    # "temp":I
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static u(Ljava/io/ByteArrayInputStream;I)I
    .locals 3
    .param p0, "pduDataStream"    # Ljava/io/ByteArrayInputStream;
    .param p1, "length"    # I

    .line 1336
    if-eqz p0, :cond_1

    .line 1337
    new-array v0, p1, [B

    .line 1338
    .local v0, "area":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v1

    .line 1339
    .local v1, "readLen":I
    if-ge v1, p1, :cond_0

    .line 1340
    const/4 v2, -0x1

    return v2

    .line 1342
    :cond_0
    return v1

    .line 1336
    .end local v0    # "area":[B
    .end local v1    # "readLen":I
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public h()Lg/e/a/c/e/f;
    .locals 7

    .line 120
    iget-object v0, p0, Lg/e/a/c/e/n;->c:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 121
    return-object v1

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Lg/e/a/c/e/n;->l(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/m;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    .line 126
    if-nez v0, :cond_1

    .line 128
    return-object v1

    .line 132
    :cond_1
    const/16 v2, 0x8c

    invoke-virtual {v0, v2}, Lg/e/a/c/e/m;->e(I)I

    move-result v0

    .line 135
    .local v0, "messageType":I
    iget-object v2, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    invoke-static {v2}, Lg/e/a/c/e/n;->a(Lg/e/a/c/e/m;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 137
    return-object v1

    .line 140
    :cond_2
    const/16 v2, 0x80

    if-eq v2, v0, :cond_3

    const/16 v2, 0x84

    if-ne v2, v0, :cond_4

    .line 143
    :cond_3
    iget-object v2, p0, Lg/e/a/c/e/n;->c:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v2}, Lg/e/a/c/e/n;->p(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/j;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/c/e/n;->e:Lg/e/a/c/e/j;

    .line 144
    if-nez v2, :cond_4

    .line 146
    return-object v1

    .line 150
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 239
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 240
    return-object v1

    .line 228
    :pswitch_0
    new-instance v1, Lg/e/a/c/e/r;

    iget-object v2, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    invoke-direct {v1, v2}, Lg/e/a/c/e/r;-><init>(Lg/e/a/c/e/m;)V

    .line 230
    .local v1, "readOrigInd":Lg/e/a/c/e/r;
    return-object v1

    .line 235
    .end local v1    # "readOrigInd":Lg/e/a/c/e/r;
    :pswitch_1
    new-instance v1, Lg/e/a/c/e/s;

    iget-object v2, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    invoke-direct {v1, v2}, Lg/e/a/c/e/s;-><init>(Lg/e/a/c/e/m;)V

    .line 237
    .local v1, "readRecInd":Lg/e/a/c/e/s;
    return-object v1

    .line 214
    .end local v1    # "readRecInd":Lg/e/a/c/e/s;
    :pswitch_2
    new-instance v1, Lg/e/a/c/e/d;

    iget-object v2, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    invoke-direct {v1, v2}, Lg/e/a/c/e/d;-><init>(Lg/e/a/c/e/m;)V

    .line 216
    .local v1, "deliveryInd":Lg/e/a/c/e/d;
    return-object v1

    .line 221
    .end local v1    # "deliveryInd":Lg/e/a/c/e/d;
    :pswitch_3
    new-instance v1, Lg/e/a/c/e/a;

    iget-object v2, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    invoke-direct {v1, v2}, Lg/e/a/c/e/a;-><init>(Lg/e/a/c/e/m;)V

    .line 223
    .local v1, "acknowledgeInd":Lg/e/a/c/e/a;
    return-object v1

    .line 181
    .end local v1    # "acknowledgeInd":Lg/e/a/c/e/a;
    :pswitch_4
    new-instance v2, Lg/e/a/c/e/t;

    iget-object v3, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    iget-object v4, p0, Lg/e/a/c/e/n;->e:Lg/e/a/c/e/j;

    invoke-direct {v2, v3, v4}, Lg/e/a/c/e/t;-><init>(Lg/e/a/c/e/m;Lg/e/a/c/e/j;)V

    .line 184
    .local v2, "retrieveConf":Lg/e/a/c/e/t;
    invoke-virtual {v2}, Lg/e/a/c/e/t;->l()[B

    move-result-object v3

    .line 185
    .local v3, "contentType":[B
    if-nez v3, :cond_5

    .line 186
    return-object v1

    .line 188
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 189
    .local v4, "ctTypeStr":Ljava/lang/String;
    const-string v5, "application/vnd.wap.multipart.mixed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 190
    const-string v5, "application/vnd.wap.multipart.related"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 191
    const-string v5, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 199
    iget-object v1, p0, Lg/e/a/c/e/n;->e:Lg/e/a/c/e/j;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lg/e/a/c/e/j;->c(I)Lg/e/a/c/e/o;

    move-result-object v1

    .line 200
    .local v1, "firstPart":Lg/e/a/c/e/o;
    iget-object v6, p0, Lg/e/a/c/e/n;->e:Lg/e/a/c/e/j;

    invoke-virtual {v6}, Lg/e/a/c/e/j;->f()V

    .line 201
    iget-object v6, p0, Lg/e/a/c/e/n;->e:Lg/e/a/c/e/j;

    invoke-virtual {v6, v5, v1}, Lg/e/a/c/e/j;->a(ILg/e/a/c/e/o;)V

    .line 202
    return-object v2

    .line 203
    .end local v1    # "firstPart":Lg/e/a/c/e/o;
    :cond_7
    const-string v5, "multipart/signed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 205
    return-object v2

    .line 207
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported ContentType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PduParser"

    invoke-static {v6, v5}, Lg/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-object v1

    .line 195
    :cond_9
    :goto_0
    return-object v2

    .line 174
    .end local v2    # "retrieveConf":Lg/e/a/c/e/t;
    .end local v3    # "contentType":[B
    .end local v4    # "ctTypeStr":Ljava/lang/String;
    :pswitch_5
    new-instance v1, Lg/e/a/c/e/i;

    iget-object v2, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    invoke-direct {v1, v2}, Lg/e/a/c/e/i;-><init>(Lg/e/a/c/e/m;)V

    .line 176
    .local v1, "notifyRespInd":Lg/e/a/c/e/i;
    return-object v1

    .line 167
    .end local v1    # "notifyRespInd":Lg/e/a/c/e/i;
    :pswitch_6
    new-instance v1, Lg/e/a/c/e/h;

    iget-object v2, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    invoke-direct {v1, v2}, Lg/e/a/c/e/h;-><init>(Lg/e/a/c/e/m;)V

    .line 169
    .local v1, "notificationInd":Lg/e/a/c/e/h;
    return-object v1

    .line 161
    .end local v1    # "notificationInd":Lg/e/a/c/e/h;
    :pswitch_7
    new-instance v1, Lg/e/a/c/e/u;

    iget-object v2, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    invoke-direct {v1, v2}, Lg/e/a/c/e/u;-><init>(Lg/e/a/c/e/m;)V

    .line 162
    .local v1, "sendConf":Lg/e/a/c/e/u;
    return-object v1

    .line 155
    .end local v1    # "sendConf":Lg/e/a/c/e/u;
    :pswitch_8
    new-instance v1, Lg/e/a/c/e/v;

    iget-object v2, p0, Lg/e/a/c/e/n;->d:Lg/e/a/c/e/m;

    iget-object v3, p0, Lg/e/a/c/e/n;->e:Lg/e/a/c/e/j;

    invoke-direct {v1, v2, v3}, Lg/e/a/c/e/v;-><init>(Lg/e/a/c/e/m;Lg/e/a/c/e/j;)V

    .line 156
    .local v1, "sendReq":Lg/e/a/c/e/v;
    return-object v1

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/m;
    .locals 16
    .param p1, "pduDataStream"    # Ljava/io/ByteArrayInputStream;

    .line 251
    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 252
    return-object v2

    .line 254
    :cond_0
    const/4 v0, 0x1

    .line 255
    .local v0, "keepParsing":Z
    new-instance v3, Lg/e/a/c/e/m;

    invoke-direct {v3}, Lg/e/a/c/e/m;-><init>()V

    move v4, v0

    .line 257
    .end local v0    # "keepParsing":Z
    .local v3, "headers":Lg/e/a/c/e/m;
    .local v4, "keepParsing":Z
    :goto_0
    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_f

    .line 258
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 259
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v5

    .line 261
    .local v5, "headerField":I
    const/16 v6, 0x20

    const/4 v7, 0x0

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_1

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 263
    invoke-static {v1, v7}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 268
    .local v0, "bVal":[B
    goto :goto_0

    .line 270
    .end local v0    # "bVal":[B
    :cond_1
    const/16 v6, 0x81

    const-string v8, "/"

    const-string v10, " is not Integer-Value"

    const-string v11, "is not Octet header field!"

    const-string v12, " into the header filed: "

    const-string v13, "Set invalid Octet value: "

    const/16 v14, 0x80

    const-string v15, "is not Text-String header field!"

    const-string v7, "is not Encoded-String-Value header field!"

    const-string v9, "is not Long-Integer header field!"

    packed-switch v5, :pswitch_data_0

    .line 835
    :pswitch_0
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    goto/16 :goto_12

    .line 790
    :pswitch_1
    invoke-static {v1, v2}, Lg/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    .line 794
    goto/16 :goto_12

    .line 381
    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->m(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v6

    .line 386
    .local v6, "value":J
    invoke-virtual {v3, v6, v7, v5}, Lg/e/a/c/e/m;->h(JI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .end local v6    # "value":J
    goto/16 :goto_12

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 389
    return-object v2

    .line 768
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->s(Ljava/io/ByteArrayInputStream;)I

    .line 771
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    .line 775
    :try_start_1
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->m(Ljava/io/ByteArrayInputStream;)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    goto/16 :goto_12

    .line 776
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 777
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 778
    return-object v2

    .line 746
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->s(Ljava/io/ByteArrayInputStream;)I

    .line 749
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    .line 752
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->k(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/e;

    .line 756
    goto/16 :goto_12

    .line 708
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->s(Ljava/io/ByteArrayInputStream;)I

    .line 712
    :try_start_2
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->m(Ljava/io/ByteArrayInputStream;)J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 716
    nop

    .line 720
    :try_start_3
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->n(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v6

    .line 725
    .local v6, "perviouslySentDate":J
    const/16 v0, 0xa1

    invoke-virtual {v3, v6, v7, v0}, Lg/e/a/c/e/m;->h(JI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 730
    .end local v6    # "perviouslySentDate":J
    goto/16 :goto_12

    .line 727
    :catch_2
    move-exception v0

    .line 728
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 729
    return-object v2

    .line 713
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 714
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 715
    return-object v2

    .line 673
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->s(Ljava/io/ByteArrayInputStream;)I

    .line 677
    :try_start_4
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->m(Ljava/io/ByteArrayInputStream;)J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 681
    nop

    .line 684
    nop

    .line 685
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->k(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/e;

    move-result-object v6

    .line 686
    .local v6, "previouslySentBy":Lg/e/a/c/e/e;
    if-eqz v6, :cond_e

    .line 692
    const/16 v0, 0xa0

    :try_start_5
    invoke-virtual {v3, v6, v0}, Lg/e/a/c/e/m;->g(Lg/e/a/c/e/e;I)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 699
    :goto_1
    goto/16 :goto_12

    .line 696
    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 697
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 698
    return-object v2

    .line 694
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_5
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 695
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_1

    .line 678
    .end local v6    # "previouslySentBy":Lg/e/a/c/e/e;
    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 679
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 680
    return-object v2

    .line 443
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :pswitch_7
    nop

    .line 444
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->k(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/e;

    move-result-object v6

    .line 445
    .local v6, "value":Lg/e/a/c/e/e;
    if-eqz v6, :cond_e

    .line 451
    :try_start_6
    invoke-virtual {v3, v6, v5}, Lg/e/a/c/e/m;->g(Lg/e/a/c/e/e;I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 457
    :goto_2
    goto/16 :goto_12

    .line 454
    :catch_7
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 455
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 456
    return-object v2

    .line 452
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_8
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 453
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_2

    .line 650
    .end local v6    # "value":Lg/e/a/c/e/e;
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->q(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 657
    .local v6, "version":I
    const/16 v0, 0x8d

    :try_start_7
    invoke-virtual {v3, v6, v0}, Lg/e/a/c/e/m;->i(II)V
    :try_end_7
    .catch Lg/e/a/c/b; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    .line 665
    goto/16 :goto_12

    .line 662
    :catch_9
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 663
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 664
    return-object v2

    .line 658
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_a
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 659
    .local v0, "e":Lg/e/a/c/b;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 661
    return-object v2

    .line 273
    .end local v0    # "e":Lg/e/a/c/b;
    .end local v6    # "version":I
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 277
    .local v6, "messageType":I
    packed-switch v6, :pswitch_data_1

    .line 297
    :try_start_8
    invoke-virtual {v3, v6, v5}, Lg/e/a/c/e/m;->i(II)V
    :try_end_8
    .catch Lg/e/a/c/b; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_3

    .line 294
    :pswitch_a
    return-object v2

    .line 305
    :goto_3
    goto/16 :goto_12

    .line 302
    :catch_b
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 303
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 304
    return-object v2

    .line 298
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_c
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 299
    .local v0, "e":Lg/e/a/c/b;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 301
    return-object v2

    .line 598
    .end local v0    # "e":Lg/e/a/c/b;
    .end local v6    # "messageType":I
    :pswitch_b
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 599
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    .line 605
    .local v7, "messageClass":I
    const/16 v0, 0x8a

    if-lt v7, v14, :cond_6

    .line 608
    if-ne v14, v7, :cond_2

    .line 609
    :try_start_9
    const-string v6, "personal"

    .line 610
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 609
    invoke-virtual {v3, v6, v0}, Lg/e/a/c/e/m;->j([BI)V

    goto :goto_6

    .line 627
    :catch_d
    move-exception v0

    goto :goto_4

    .line 625
    :catch_e
    move-exception v0

    goto :goto_5

    .line 612
    :cond_2
    if-ne v6, v7, :cond_3

    .line 613
    const-string v6, "advertisement"

    .line 614
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 613
    invoke-virtual {v3, v6, v0}, Lg/e/a/c/e/m;->j([BI)V

    goto :goto_6

    .line 616
    :cond_3
    const/16 v6, 0x82

    if-ne v6, v7, :cond_4

    .line 617
    const-string v6, "informational"

    .line 618
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 617
    invoke-virtual {v3, v6, v0}, Lg/e/a/c/e/m;->j([BI)V

    goto :goto_6

    .line 620
    :cond_4
    const/16 v6, 0x83

    if-ne v6, v7, :cond_5

    .line 621
    const-string v6, "auto"

    .line 622
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 621
    invoke-virtual {v3, v6, v0}, Lg/e/a/c/e/m;->j([BI)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_6

    .line 628
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 629
    return-object v2

    .line 626
    .local v0, "e":Ljava/lang/NullPointerException;
    :goto_5
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 630
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_5
    :goto_6
    goto/16 :goto_12

    .line 633
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 634
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    .line 635
    .local v6, "messageClassString":[B
    if-eqz v6, :cond_7

    .line 637
    :try_start_a
    invoke-virtual {v3, v6, v0}, Lg/e/a/c/e/m;->j([BI)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    .line 643
    :goto_7
    goto :goto_8

    .line 640
    :catch_f
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 641
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 642
    return-object v2

    .line 638
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_10
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 639
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_7

    .line 646
    .end local v6    # "messageClassString":[B
    :cond_7
    :goto_8
    goto/16 :goto_12

    .line 545
    .end local v7    # "messageClass":I
    :pswitch_c
    const/4 v6, 0x0

    .line 546
    .local v6, "from":Lg/e/a/c/e/e;
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->s(Ljava/io/ByteArrayInputStream;)I

    .line 549
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v9

    .line 552
    .local v9, "fromToken":I
    if-ne v14, v9, :cond_9

    .line 554
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->k(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/e;

    move-result-object v6

    .line 555
    if-eqz v6, :cond_a

    .line 556
    invoke-virtual {v6}, Lg/e/a/c/e/e;->j()[B

    move-result-object v10

    .line 557
    .local v10, "address":[B
    nop

    .line 558
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    .line 559
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 560
    .local v8, "endIndex":I
    if-lez v8, :cond_8

    .line 561
    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_9

    .line 560
    :cond_8
    move-object v11, v0

    .line 564
    .end local v0    # "str":Ljava/lang/String;
    .local v11, "str":Ljava/lang/String;
    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lg/e/a/c/e/e;->k([B)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_11

    .line 568
    nop

    .line 570
    .end local v8    # "endIndex":I
    .end local v10    # "address":[B
    .end local v11    # "str":Ljava/lang/String;
    goto :goto_a

    .line 565
    .restart local v8    # "endIndex":I
    .restart local v10    # "address":[B
    .restart local v11    # "str":Ljava/lang/String;
    :catch_11
    move-exception v0

    .line 566
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 567
    return-object v2

    .line 573
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v8    # "endIndex":I
    .end local v10    # "address":[B
    .end local v11    # "str":Ljava/lang/String;
    :cond_9
    :try_start_c
    new-instance v0, Lg/e/a/c/e/e;

    const-string v8, "insert-address-token"

    .line 574
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v0, v8}, Lg/e/a/c/e/e;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_14

    move-object v6, v0

    .line 578
    nop

    .line 586
    :cond_a
    :goto_a
    const/16 v0, 0x89

    :try_start_d
    invoke-virtual {v3, v6, v0}, Lg/e/a/c/e/m;->g(Lg/e/a/c/e/e;I)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12

    .line 592
    :goto_b
    goto/16 :goto_12

    .line 589
    :catch_12
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 590
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 591
    return-object v2

    .line 587
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_13
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 588
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_b

    .line 575
    :catch_14
    move-exception v0

    .line 576
    .restart local v0    # "e":Ljava/lang/NullPointerException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 577
    return-object v2

    .line 508
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v6    # "from":Lg/e/a/c/e/e;
    .end local v9    # "fromToken":I
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->s(Ljava/io/ByteArrayInputStream;)I

    .line 511
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    .line 516
    .local v7, "token":I
    :try_start_e
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->n(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_16

    .line 520
    .local v10, "timeValue":J
    nop

    .line 521
    if-ne v6, v7, :cond_b

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 532
    :cond_b
    :try_start_f
    invoke-virtual {v3, v10, v11, v5}, Lg/e/a/c/e/m;->h(JI)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_15

    .line 536
    goto/16 :goto_12

    .line 533
    :catch_15
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 534
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 535
    return-object v2

    .line 517
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v10    # "timeValue":J
    :catch_16
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 518
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 519
    return-object v2

    .line 337
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v7    # "token":I
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 344
    .local v6, "value":I
    :try_start_10
    invoke-virtual {v3, v6, v5}, Lg/e/a/c/e/m;->i(II)V
    :try_end_10
    .catch Lg/e/a/c/b; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_17

    .line 352
    goto/16 :goto_12

    .line 349
    :catch_17
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 350
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 351
    return-object v2

    .line 345
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_18
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 346
    .local v0, "e":Lg/e/a/c/b;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 348
    return-object v2

    .line 362
    .end local v0    # "e":Lg/e/a/c/b;
    .end local v6    # "value":I
    :pswitch_f
    :try_start_11
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->n(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v6

    .line 367
    .local v6, "value":J
    invoke-virtual {v3, v6, v7, v5}, Lg/e/a/c/e/m;->h(JI)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_19

    .line 371
    .end local v6    # "value":J
    goto/16 :goto_12

    .line 368
    :catch_19
    move-exception v0

    .line 369
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 370
    return-object v2

    .line 798
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :pswitch_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    .line 800
    .local v6, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    nop

    .line 801
    invoke-static {v1, v6}, Lg/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v7

    .line 803
    .local v7, "contentType":[B
    if-eqz v7, :cond_c

    .line 809
    const/16 v0, 0x84

    :try_start_12
    invoke-virtual {v3, v7, v0}, Lg/e/a/c/e/m;->j([BI)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1a

    .line 815
    :goto_c
    goto :goto_d

    .line 812
    :catch_1a
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 813
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 814
    return-object v2

    .line 810
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1b
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 811
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_c

    .line 819
    :cond_c
    :goto_d
    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lg/e/a/c/e/n;->b:[B

    .line 822
    const/16 v8, 0x83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lg/e/a/c/e/n;->a:[B

    .line 824
    const/4 v0, 0x0

    .line 825
    .end local v4    # "keepParsing":Z
    .local v0, "keepParsing":Z
    move v4, v0

    goto/16 :goto_12

    .line 415
    .end local v0    # "keepParsing":Z
    .end local v6    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    .end local v7    # "contentType":[B
    .restart local v4    # "keepParsing":Z
    :pswitch_11
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    .line 416
    .local v6, "value":[B
    if-eqz v6, :cond_e

    .line 422
    :try_start_13
    invoke-virtual {v3, v6, v5}, Lg/e/a/c/e/m;->j([BI)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1c

    .line 428
    :goto_e
    goto/16 :goto_12

    .line 425
    :catch_1c
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 426
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 427
    return-object v2

    .line 423
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1d
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 424
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_e

    .line 467
    .end local v6    # "value":[B
    :pswitch_12
    nop

    .line 468
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->k(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/e;

    move-result-object v6

    .line 469
    .local v6, "value":Lg/e/a/c/e/e;
    if-eqz v6, :cond_e

    .line 470
    invoke-virtual {v6}, Lg/e/a/c/e/e;->j()[B

    move-result-object v9

    .line 471
    .local v9, "address":[B
    nop

    .line 472
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    .line 477
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 478
    .restart local v8    # "endIndex":I
    if-lez v8, :cond_d

    .line 479
    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_f

    .line 478
    :cond_d
    move-object v10, v0

    .line 482
    .end local v0    # "str":Ljava/lang/String;
    .local v10, "str":Ljava/lang/String;
    :goto_f
    :try_start_14
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lg/e/a/c/e/e;->k([B)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_20

    .line 486
    nop

    .line 490
    .end local v8    # "endIndex":I
    .end local v10    # "str":Ljava/lang/String;
    :try_start_15
    invoke-virtual {v3, v6, v5}, Lg/e/a/c/e/m;->a(Lg/e/a/c/e/e;I)V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1e

    .line 496
    :goto_10
    goto :goto_11

    .line 493
    :catch_1e
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 494
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 495
    return-object v2

    .line 491
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1f
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 492
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_10

    .line 497
    .end local v9    # "address":[B
    :goto_11
    goto :goto_12

    .line 483
    .restart local v8    # "endIndex":I
    .restart local v9    # "address":[B
    .restart local v10    # "str":Ljava/lang/String;
    :catch_20
    move-exception v0

    .line 484
    .restart local v0    # "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 485
    return-object v2

    .line 838
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v5    # "headerField":I
    .end local v6    # "value":Lg/e/a/c/e/e;
    .end local v8    # "endIndex":I
    .end local v9    # "address":[B
    .end local v10    # "str":Ljava/lang/String;
    :cond_e
    :goto_12
    goto/16 :goto_0

    .line 840
    :cond_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_4
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public o(Ljava/io/ByteArrayInputStream;Lg/e/a/c/e/o;I)Z
    .locals 11
    .param p1, "pduDataStream"    # Ljava/io/ByteArrayInputStream;
    .param p2, "part"    # Lg/e/a/c/e/o;
    .param p3, "length"    # I

    .line 1610
    if-eqz p1, :cond_12

    .line 1611
    if-eqz p2, :cond_11

    .line 1612
    if-lez p3, :cond_10

    .line 1630
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1631
    .local v0, "startPos":I
    const/4 v1, 0x0

    .line 1632
    .local v1, "tempPos":I
    move v2, p3

    .line 1633
    .local v2, "lastLen":I
    :goto_0
    const-string v3, "Corrupt Part headers"

    const-string v4, "PduParser"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_e

    .line 1634
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    .line 1635
    .local v7, "header":I
    const/4 v8, -0x1

    if-eq v8, v7, :cond_d

    .line 1636
    add-int/lit8 v2, v2, -0x1

    .line 1638
    const/16 v9, 0x7f

    if-le v7, v9, :cond_8

    .line 1640
    sparse-switch v7, :sswitch_data_0

    .line 1728
    invoke-static {p1, v2}, Lg/e/a/c/e/n;->u(Ljava/io/ByteArrayInputStream;I)I

    move-result v5

    if-ne v8, v5, :cond_7

    .line 1729
    invoke-static {v4, v3}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    return v6

    .line 1659
    :sswitch_0
    invoke-static {p1, v5}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    .line 1660
    .local v3, "contentId":[B
    if-eqz v3, :cond_0

    .line 1661
    invoke-virtual {p2, v3}, Lg/e/a/c/e/o;->o([B)V

    .line 1664
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1665
    sub-int v4, v0, v1

    sub-int v2, p3, v4

    .line 1666
    goto/16 :goto_2

    .line 1682
    .end local v3    # "contentId":[B
    :sswitch_1
    iget-boolean v3, p0, Lg/e/a/c/e/n;->f:Z

    if-eqz v3, :cond_c

    .line 1683
    invoke-static {p1}, Lg/e/a/c/e/n;->s(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    .line 1684
    .local v3, "len":I
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1685
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    .line 1686
    .local v4, "thisStartPos":I
    const/4 v5, 0x0

    .line 1687
    .local v5, "thisEndPos":I
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    .line 1689
    .local v8, "value":I
    const/16 v9, 0x80

    if-ne v8, v9, :cond_1

    .line 1690
    sget-object v9, Lg/e/a/c/e/o;->a:[B

    invoke-virtual {p2, v9}, Lg/e/a/c/e/o;->n([B)V

    goto :goto_1

    .line 1691
    :cond_1
    const/16 v9, 0x81

    if-ne v8, v9, :cond_2

    .line 1692
    sget-object v9, Lg/e/a/c/e/o;->b:[B

    invoke-virtual {p2, v9}, Lg/e/a/c/e/o;->n([B)V

    goto :goto_1

    .line 1693
    :cond_2
    const/16 v9, 0x82

    if-ne v8, v9, :cond_3

    .line 1694
    sget-object v9, Lg/e/a/c/e/o;->c:[B

    invoke-virtual {p2, v9}, Lg/e/a/c/e/o;->n([B)V

    goto :goto_1

    .line 1696
    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1698
    invoke-static {p1, v6}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v9

    invoke-virtual {p2, v9}, Lg/e/a/c/e/o;->n([B)V

    .line 1703
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 1704
    sub-int v9, v4, v5

    if-ge v9, v3, :cond_5

    .line 1705
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    .line 1706
    const/16 v9, 0x98

    if-ne v8, v9, :cond_4

    .line 1707
    invoke-static {p1, v6}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v9

    invoke-virtual {p2, v9}, Lg/e/a/c/e/o;->u([B)V

    .line 1712
    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 1713
    sub-int v9, v4, v5

    if-ge v9, v3, :cond_5

    .line 1714
    sub-int v9, v4, v5

    sub-int v9, v3, v9

    .line 1715
    .local v9, "last":I
    new-array v10, v9, [B

    .line 1716
    .local v10, "temp":[B
    invoke-virtual {p1, v10, v6, v9}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 1720
    .end local v9    # "last":I
    .end local v10    # "temp":[B
    :cond_5
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1721
    sub-int v6, v0, v1

    sub-int v2, p3, v6

    .line 1722
    .end local v3    # "len":I
    .end local v4    # "thisStartPos":I
    .end local v5    # "thisEndPos":I
    .end local v8    # "value":I
    goto :goto_2

    .line 1646
    :sswitch_2
    invoke-static {p1, v6}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    .line 1647
    .local v3, "contentLocation":[B
    if-eqz v3, :cond_6

    .line 1648
    invoke-virtual {p2, v3}, Lg/e/a/c/e/o;->p([B)V

    .line 1651
    :cond_6
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1652
    sub-int v4, v0, v1

    sub-int v2, p3, v4

    .line 1653
    goto :goto_2

    .line 1732
    .end local v3    # "contentLocation":[B
    :cond_7
    const/4 v2, 0x0

    .line 1733
    goto :goto_2

    .line 1735
    :cond_8
    const/16 v10, 0x20

    if-lt v7, v10, :cond_a

    if-gt v7, v9, :cond_a

    .line 1737
    invoke-static {p1, v6}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    .line 1738
    .local v3, "tempHeader":[B
    invoke-static {p1, v6}, Lg/e/a/c/e/n;->t(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    .line 1741
    .local v4, "tempValue":[B
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 1742
    const-string v8, "Content-Transfer-Encoding"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-ne v5, v6, :cond_9

    .line 1743
    invoke-virtual {p2, v4}, Lg/e/a/c/e/o;->q([B)V

    .line 1746
    :cond_9
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1747
    sub-int v5, v0, v1

    sub-int v2, p3, v5

    .line 1748
    .end local v3    # "tempHeader":[B
    .end local v4    # "tempValue":[B
    goto :goto_2

    .line 1753
    :cond_a
    invoke-static {p1, v2}, Lg/e/a/c/e/n;->u(Ljava/io/ByteArrayInputStream;I)I

    move-result v5

    if-ne v8, v5, :cond_b

    .line 1754
    invoke-static {v4, v3}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    return v6

    .line 1757
    :cond_b
    const/4 v2, 0x0

    .line 1759
    .end local v7    # "header":I
    :cond_c
    :goto_2
    goto/16 :goto_0

    .line 1635
    .restart local v7    # "header":I
    :cond_d
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 1761
    .end local v7    # "header":I
    :cond_e
    if-eqz v2, :cond_f

    .line 1762
    invoke-static {v4, v3}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    return v6

    .line 1766
    :cond_f
    return v5

    .line 1612
    .end local v0    # "startPos":I
    .end local v1    # "tempPos":I
    .end local v2    # "lastLen":I
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1611
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1610
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8e -> :sswitch_2
        0xae -> :sswitch_1
        0xc0 -> :sswitch_0
        0xc5 -> :sswitch_1
    .end sparse-switch
.end method

.method public p(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/j;
    .locals 20
    .param p1, "pduDataStream"    # Ljava/io/ByteArrayInputStream;

    .line 850
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 851
    return-object v2

    .line 854
    :cond_0
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->r(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    .line 855
    .local v3, "count":I
    new-instance v4, Lg/e/a/c/e/j;

    invoke-direct {v4}, Lg/e/a/c/e/j;-><init>()V

    .line 857
    .local v4, "body":Lg/e/a/c/e/j;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_f

    .line 858
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->r(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 859
    .local v6, "headerLength":I
    invoke-static/range {p1 .. p1}, Lg/e/a/c/e/n;->r(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    .line 860
    .local v7, "dataLength":I
    new-instance v8, Lg/e/a/c/e/o;

    invoke-direct {v8}, Lg/e/a/c/e/o;-><init>()V

    .line 861
    .local v8, "part":Lg/e/a/c/e/o;
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v9

    .line 862
    .local v9, "startPos":I
    if-gtz v9, :cond_1

    .line 864
    return-object v2

    .line 868
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 869
    .local v10, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1, v10}, Lg/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v11

    .line 870
    .local v11, "contentType":[B
    const/4 v12, 0x0

    if-eqz v11, :cond_2

    .line 871
    invoke-virtual {v8, v11}, Lg/e/a/c/e/o;->r([B)V

    goto :goto_1

    .line 873
    :cond_2
    sget-object v13, Lg/e/a/c/e/l;->a:[Ljava/lang/String;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v8, v13}, Lg/e/a/c/e/o;->r([B)V

    .line 877
    :goto_1
    const/16 v13, 0x97

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    .line 878
    .local v13, "name":[B
    if-eqz v13, :cond_3

    .line 879
    invoke-virtual {v8, v13}, Lg/e/a/c/e/o;->v([B)V

    .line 883
    :cond_3
    const/16 v14, 0x81

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 884
    .local v14, "charset":Ljava/lang/Integer;
    if-eqz v14, :cond_4

    .line 885
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v8, v15}, Lg/e/a/c/e/o;->m(I)V

    .line 889
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v15

    .line 890
    .local v15, "endPos":I
    sub-int v16, v9, v15

    sub-int v12, v6, v16

    .line 891
    .local v12, "partHeaderLen":I
    if-lez v12, :cond_5

    .line 892
    invoke-virtual {v0, v1, v8, v12}, Lg/e/a/c/e/n;->o(Ljava/io/ByteArrayInputStream;Lg/e/a/c/e/o;I)Z

    move-result v16

    if-nez v16, :cond_6

    .line 894
    return-object v2

    .line 896
    :cond_5
    if-gez v12, :cond_6

    .line 898
    return-object v2

    .line 904
    :cond_6
    invoke-virtual {v8}, Lg/e/a/c/e/o;->e()[B

    move-result-object v16

    if-nez v16, :cond_7

    .line 905
    invoke-virtual {v8}, Lg/e/a/c/e/o;->l()[B

    move-result-object v16

    if-nez v16, :cond_7

    .line 906
    invoke-virtual {v8}, Lg/e/a/c/e/o;->k()[B

    move-result-object v16

    if-nez v16, :cond_7

    .line 907
    invoke-virtual {v8}, Lg/e/a/c/e/o;->d()[B

    move-result-object v16

    if-nez v16, :cond_7

    .line 908
    nop

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 908
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v16

    .line 909
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 908
    invoke-virtual {v8, v2}, Lg/e/a/c/e/o;->p([B)V

    .line 913
    :cond_7
    if-lez v7, :cond_d

    .line 914
    new-array v2, v7, [B

    .line 915
    .local v2, "partData":[B
    move/from16 v16, v3

    .end local v3    # "count":I
    .local v16, "count":I
    new-instance v3, Ljava/lang/String;

    move/from16 v18, v6

    .end local v6    # "headerLength":I
    .local v18, "headerLength":I
    invoke-virtual {v8}, Lg/e/a/c/e/o;->g()[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 916
    .local v3, "partContentType":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 917
    const-string v6, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 919
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v6}, Lg/e/a/c/e/n;->p(Ljava/io/ByteArrayInputStream;)Lg/e/a/c/e/j;

    move-result-object v6

    .line 921
    .local v6, "childBody":Lg/e/a/c/e/j;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lg/e/a/c/e/j;->c(I)Lg/e/a/c/e/o;

    move-result-object v8

    .line 922
    .end local v6    # "childBody":Lg/e/a/c/e/j;
    const/4 v0, 0x0

    goto :goto_3

    .line 924
    :cond_8
    invoke-virtual {v8}, Lg/e/a/c/e/o;->f()[B

    move-result-object v0

    .line 925
    .local v0, "partDataEncoding":[B
    if-eqz v0, :cond_a

    .line 926
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 927
    .local v6, "encoding":Ljava/lang/String;
    move-object/from16 v19, v0

    .end local v0    # "partDataEncoding":[B
    .local v19, "partDataEncoding":[B
    const-string v0, "base64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 929
    invoke-static {v2}, Lg/e/a/c/e/b;->a([B)[B

    move-result-object v2

    goto :goto_2

    .line 930
    :cond_9
    const-string v0, "quoted-printable"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 932
    invoke-static {v2}, Lg/e/a/c/e/q;->a([B)[B

    move-result-object v2

    goto :goto_2

    .line 925
    .end local v6    # "encoding":Ljava/lang/String;
    .end local v19    # "partDataEncoding":[B
    .restart local v0    # "partDataEncoding":[B
    :cond_a
    move-object/from16 v19, v0

    .line 937
    .end local v0    # "partDataEncoding":[B
    .restart local v19    # "partDataEncoding":[B
    :cond_b
    :goto_2
    if-nez v2, :cond_c

    .line 938
    invoke-static {}, Lg/e/a/c/e/n;->g()V

    .line 939
    const/4 v0, 0x0

    return-object v0

    .line 941
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v8, v2}, Lg/e/a/c/e/o;->s([B)V

    goto :goto_3

    .line 913
    .end local v2    # "partData":[B
    .end local v16    # "count":I
    .end local v18    # "headerLength":I
    .end local v19    # "partDataEncoding":[B
    .local v3, "count":I
    .local v6, "headerLength":I
    :cond_d
    move/from16 v16, v3

    move/from16 v18, v6

    const/4 v0, 0x0

    .line 946
    .end local v3    # "count":I
    .end local v6    # "headerLength":I
    .restart local v16    # "count":I
    .restart local v18    # "headerLength":I
    :goto_3
    invoke-static {v8}, Lg/e/a/c/e/n;->b(Lg/e/a/c/e/o;)I

    move-result v2

    if-nez v2, :cond_e

    .line 948
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v8}, Lg/e/a/c/e/j;->a(ILg/e/a/c/e/o;)V

    goto :goto_4

    .line 951
    :cond_e
    invoke-virtual {v4, v8}, Lg/e/a/c/e/j;->b(Lg/e/a/c/e/o;)Z

    .line 857
    .end local v7    # "dataLength":I
    .end local v8    # "part":Lg/e/a/c/e/o;
    .end local v9    # "startPos":I
    .end local v10    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    .end local v11    # "contentType":[B
    .end local v12    # "partHeaderLen":I
    .end local v13    # "name":[B
    .end local v14    # "charset":Ljava/lang/Integer;
    .end local v15    # "endPos":I
    .end local v18    # "headerLength":I
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    move/from16 v3, v16

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 955
    .end local v5    # "i":I
    .end local v16    # "count":I
    .restart local v3    # "count":I
    :cond_f
    return-object v4
.end method
