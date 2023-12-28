.class public final enum Lj/j/a/v;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/j/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/j/a/v;

.field public static final enum f:Lj/j/a/v;

.field public static final enum g:Lj/j/a/v;

.field public static final enum h:Lj/j/a/v;

.field public static final synthetic i:[Lj/j/a/v;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj/j/a/v;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Lj/j/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj/j/a/v;->e:Lj/j/a/v;

    new-instance v1, Lj/j/a/v;

    const-string v3, "TLS_1_1"

    const/4 v4, 0x1

    const-string v5, "TLSv1.1"

    invoke-direct {v1, v3, v4, v5}, Lj/j/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj/j/a/v;->f:Lj/j/a/v;

    new-instance v3, Lj/j/a/v;

    const-string v5, "TLS_1_0"

    const/4 v6, 0x2

    const-string v7, "TLSv1"

    invoke-direct {v3, v5, v6, v7}, Lj/j/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj/j/a/v;->g:Lj/j/a/v;

    new-instance v5, Lj/j/a/v;

    const-string v7, "SSL_3_0"

    const/4 v8, 0x3

    const-string v9, "SSLv3"

    invoke-direct {v5, v7, v8, v9}, Lj/j/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj/j/a/v;->h:Lj/j/a/v;

    const/4 v7, 0x4

    new-array v7, v7, [Lj/j/a/v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj/j/a/v;->i:[Lj/j/a/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj/j/a/v;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/j/a/v;
    .locals 1

    const-class v0, Lj/j/a/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/j/a/v;

    return-object p0
.end method

.method public static values()[Lj/j/a/v;
    .locals 1

    sget-object v0, Lj/j/a/v;->i:[Lj/j/a/v;

    invoke-virtual {v0}, [Lj/j/a/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/j/a/v;

    return-object v0
.end method
