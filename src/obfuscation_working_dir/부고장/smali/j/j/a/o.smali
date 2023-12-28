.class public final enum Lj/j/a/o;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/j/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/j/a/o;

.field public static final enum f:Lj/j/a/o;

.field public static final enum g:Lj/j/a/o;

.field public static final enum h:Lj/j/a/o;

.field public static final synthetic i:[Lj/j/a/o;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj/j/a/o;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lj/j/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj/j/a/o;->e:Lj/j/a/o;

    new-instance v1, Lj/j/a/o;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lj/j/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj/j/a/o;->f:Lj/j/a/o;

    new-instance v3, Lj/j/a/o;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lj/j/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj/j/a/o;->g:Lj/j/a/o;

    new-instance v5, Lj/j/a/o;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lj/j/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj/j/a/o;->h:Lj/j/a/o;

    const/4 v7, 0x4

    new-array v7, v7, [Lj/j/a/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj/j/a/o;->i:[Lj/j/a/o;

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

    iput-object p3, p0, Lj/j/a/o;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj/j/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj/j/a/o;->e:Lj/j/a/o;

    const-string v1, "http/1.0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lj/j/a/o;->f:Lj/j/a/o;

    const-string v1, "http/1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lj/j/a/o;->h:Lj/j/a/o;

    const-string v1, "h2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lj/j/a/o;->g:Lj/j/a/o;

    const-string v1, "spdy/3.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/j/a/o;
    .locals 1

    const-class v0, Lj/j/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/j/a/o;

    return-object p0
.end method

.method public static values()[Lj/j/a/o;
    .locals 1

    sget-object v0, Lj/j/a/o;->i:[Lj/j/a/o;

    invoke-virtual {v0}, [Lj/j/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/j/a/o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/j/a/o;->j:Ljava/lang/String;

    return-object v0
.end method
