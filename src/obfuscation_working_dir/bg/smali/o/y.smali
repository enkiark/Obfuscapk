.class public final enum Lo/y;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lo/y;

.field public static final enum f:Lo/y;

.field public static final enum g:Lo/y;

.field public static final enum h:Lo/y;

.field public static final enum i:Lo/y;

.field public static final enum j:Lo/y;

.field public static final synthetic k:[Lo/y;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 33
    new-instance v0, Lo/y;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lo/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/y;->e:Lo/y;

    .line 41
    new-instance v1, Lo/y;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lo/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/y;->f:Lo/y;

    .line 51
    new-instance v3, Lo/y;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lo/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/y;->g:Lo/y;

    .line 62
    new-instance v5, Lo/y;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lo/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lo/y;->h:Lo/y;

    .line 71
    new-instance v7, Lo/y;

    const-string v9, "H2_PRIOR_KNOWLEDGE"

    const/4 v10, 0x4

    const-string v11, "h2_prior_knowledge"

    invoke-direct {v7, v9, v10, v11}, Lo/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lo/y;->i:Lo/y;

    .line 81
    new-instance v9, Lo/y;

    const-string v11, "QUIC"

    const/4 v12, 0x5

    const-string v13, "quic"

    invoke-direct {v9, v11, v12, v13}, Lo/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lo/y;->j:Lo/y;

    .line 29
    const/4 v11, 0x6

    new-array v11, v11, [Lo/y;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lo/y;->k:[Lo/y;

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

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lo/y;->l:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/y;
    .locals 3
    .param p0, "protocol"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Lo/y;->e:Lo/y;

    iget-object v1, v0, Lo/y;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lo/y;->f:Lo/y;

    iget-object v1, v0, Lo/y;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 98
    :cond_1
    sget-object v0, Lo/y;->i:Lo/y;

    iget-object v1, v0, Lo/y;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 99
    :cond_2
    sget-object v0, Lo/y;->h:Lo/y;

    iget-object v1, v0, Lo/y;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 100
    :cond_3
    sget-object v0, Lo/y;->g:Lo/y;

    iget-object v1, v0, Lo/y;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 101
    :cond_4
    sget-object v0, Lo/y;->j:Lo/y;

    iget-object v1, v0, Lo/y;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 102
    :cond_5
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

.method public static valueOf(Ljava/lang/String;)Lo/y;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const-class v0, Lo/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/y;

    return-object v0
.end method

.method public static values()[Lo/y;
    .locals 1

    .line 29
    sget-object v0, Lo/y;->k:[Lo/y;

    invoke-virtual {v0}, [Lo/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/y;->l:Ljava/lang/String;

    return-object v0
.end method
