.class public final enum Lg/l/a/v;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/l/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/l/a/v;

.field public static final enum f:Lg/l/a/v;

.field public static final enum g:Lg/l/a/v;

.field public static final enum h:Lg/l/a/v;

.field public static final synthetic i:[Lg/l/a/v;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lg/l/a/v;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Lg/l/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/l/a/v;->e:Lg/l/a/v;

    .line 26
    new-instance v1, Lg/l/a/v;

    const-string v3, "TLS_1_1"

    const/4 v4, 0x1

    const-string v5, "TLSv1.1"

    invoke-direct {v1, v3, v4, v5}, Lg/l/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/l/a/v;->f:Lg/l/a/v;

    .line 27
    new-instance v3, Lg/l/a/v;

    const-string v5, "TLS_1_0"

    const/4 v6, 0x2

    const-string v7, "TLSv1"

    invoke-direct {v3, v5, v6, v7}, Lg/l/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg/l/a/v;->g:Lg/l/a/v;

    .line 28
    new-instance v5, Lg/l/a/v;

    const-string v7, "SSL_3_0"

    const/4 v8, 0x3

    const-string v9, "SSLv3"

    invoke-direct {v5, v7, v8, v9}, Lg/l/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg/l/a/v;->h:Lg/l/a/v;

    .line 24
    const/4 v7, 0x4

    new-array v7, v7, [Lg/l/a/v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/l/a/v;->i:[Lg/l/a/v;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lg/l/a/v;->j:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/l/a/v;
    .locals 3
    .param p0, "javaName"    # Ljava/lang/String;

    .line 38
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

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 44
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

    .line 42
    :pswitch_0
    sget-object v0, Lg/l/a/v;->h:Lg/l/a/v;

    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lg/l/a/v;->g:Lg/l/a/v;

    return-object v0

    .line 40
    :pswitch_2
    sget-object v0, Lg/l/a/v;->f:Lg/l/a/v;

    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, Lg/l/a/v;->e:Lg/l/a/v;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lg/l/a/v;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Lg/l/a/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/l/a/v;

    return-object v0
.end method

.method public static values()[Lg/l/a/v;
    .locals 1

    .line 24
    sget-object v0, Lg/l/a/v;->i:[Lg/l/a/v;

    invoke-virtual {v0}, [Lg/l/a/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/l/a/v;

    return-object v0
.end method
