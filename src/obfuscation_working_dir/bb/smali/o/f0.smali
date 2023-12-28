.class public final enum Lo/f0;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lo/f0;

.field public static final enum f:Lo/f0;

.field public static final enum g:Lo/f0;

.field public static final enum h:Lo/f0;

.field public static final enum i:Lo/f0;

.field public static final synthetic j:[Lo/f0;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lo/f0;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lo/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/f0;->e:Lo/f0;

    .line 28
    new-instance v1, Lo/f0;

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    const-string v5, "TLSv1.2"

    invoke-direct {v1, v3, v4, v5}, Lo/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/f0;->f:Lo/f0;

    .line 29
    new-instance v3, Lo/f0;

    const-string v5, "TLS_1_1"

    const/4 v6, 0x2

    const-string v7, "TLSv1.1"

    invoke-direct {v3, v5, v6, v7}, Lo/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/f0;->g:Lo/f0;

    .line 30
    new-instance v5, Lo/f0;

    const-string v7, "TLS_1_0"

    const/4 v8, 0x3

    const-string v9, "TLSv1"

    invoke-direct {v5, v7, v8, v9}, Lo/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lo/f0;->h:Lo/f0;

    .line 31
    new-instance v7, Lo/f0;

    const-string v9, "SSL_3_0"

    const/4 v10, 0x4

    const-string v11, "SSLv3"

    invoke-direct {v7, v9, v10, v11}, Lo/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lo/f0;->i:Lo/f0;

    .line 26
    const/4 v9, 0x5

    new-array v9, v9, [Lo/f0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lo/f0;->j:[Lo/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "javaName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lo/f0;->k:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/f0;
    .locals 3
    .param p0, "javaName"    # Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    sget-object v0, Lo/f0;->i:Lo/f0;

    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lo/f0;->h:Lo/f0;

    return-object v0

    .line 47
    :pswitch_2
    sget-object v0, Lo/f0;->g:Lo/f0;

    return-object v0

    .line 45
    :pswitch_3
    sget-object v0, Lo/f0;->f:Lo/f0;

    return-object v0

    .line 43
    :pswitch_4
    sget-object v0, Lo/f0;->e:Lo/f0;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "tlsVersions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/f0;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lokhttp3/TlsVersion;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 59
    .local v3, "tlsVersion":Ljava/lang/String;
    invoke-static {v3}, Lo/f0;->a(Ljava/lang/String;)Lo/f0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .end local v3    # "tlsVersion":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/f0;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 26
    const-class v0, Lo/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/f0;

    return-object v0
.end method

.method public static values()[Lo/f0;
    .locals 1

    .line 26
    sget-object v0, Lo/f0;->j:[Lo/f0;

    invoke-virtual {v0}, [Lo/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/f0;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/f0;->k:Ljava/lang/String;

    return-object v0
.end method
