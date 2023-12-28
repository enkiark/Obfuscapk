.class public final enum Lg/l/a/p;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/l/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/l/a/p;

.field public static final enum f:Lg/l/a/p;

.field public static final enum g:Lg/l/a/p;

.field public static final enum h:Lg/l/a/p;

.field public static final synthetic i:[Lg/l/a/p;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 36
    new-instance v0, Lg/l/a/p;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lg/l/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/l/a/p;->e:Lg/l/a/p;

    .line 45
    new-instance v1, Lg/l/a/p;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lg/l/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/l/a/p;->f:Lg/l/a/p;

    .line 57
    new-instance v3, Lg/l/a/p;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lg/l/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg/l/a/p;->g:Lg/l/a/p;

    .line 69
    new-instance v5, Lg/l/a/p;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lg/l/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg/l/a/p;->h:Lg/l/a/p;

    .line 31
    const/4 v7, 0x4

    new-array v7, v7, [Lg/l/a/p;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/l/a/p;->i:[Lg/l/a/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "protocol"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lg/l/a/p;->j:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/l/a/p;
    .locals 3
    .param p0, "protocol"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    sget-object v0, Lg/l/a/p;->e:Lg/l/a/p;

    iget-object v1, v0, Lg/l/a/p;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lg/l/a/p;->f:Lg/l/a/p;

    iget-object v1, v0, Lg/l/a/p;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 85
    :cond_1
    sget-object v0, Lg/l/a/p;->h:Lg/l/a/p;

    iget-object v1, v0, Lg/l/a/p;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 86
    :cond_2
    sget-object v0, Lg/l/a/p;->g:Lg/l/a/p;

    iget-object v1, v0, Lg/l/a/p;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 87
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/l/a/p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lg/l/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/l/a/p;

    return-object v0
.end method

.method public static values()[Lg/l/a/p;
    .locals 1

    .line 31
    sget-object v0, Lg/l/a/p;->i:[Lg/l/a/p;

    invoke-virtual {v0}, [Lg/l/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/l/a/p;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lg/l/a/p;->j:Ljava/lang/String;

    return-object v0
.end method
