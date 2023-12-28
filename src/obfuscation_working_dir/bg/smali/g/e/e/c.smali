.class public abstract Lg/e/e/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lg/e/e/g0;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/e/l0<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lg/e/e/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    invoke-static {}, Lg/e/e/p;->a()Lg/e/e/p;

    move-result-object v0

    sput-object v0, Lg/e/e/c;->a:Lg/e/e/p;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lg/e/e/g0;)Lg/e/e/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 66
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    .local p1, "message":Lg/e/e/g0;, "TMessageType;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/e/e/h0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lg/e/e/c;->c(Lg/e/e/g0;)Lg/e/e/v0;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lg/e/e/v0;->a()Lg/e/e/y;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    throw v0

    .line 71
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Lg/e/e/g0;)Lg/e/e/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lg/e/e/v0;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    .local p1, "message":Lg/e/e/g0;, "TMessageType;"
    instance-of v0, p1, Lg/e/e/b;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p1

    check-cast v0, Lg/e/e/b;

    invoke-virtual {v0}, Lg/e/e/b;->s()Lg/e/e/v0;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lg/e/e/v0;

    invoke-direct {v0}, Lg/e/e/v0;-><init>()V

    return-object v0
.end method

.method public d(Lg/e/e/g;)Lg/e/e/g0;
    .locals 1
    .param p1, "data"    # Lg/e/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 125
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lg/e/e/c;->a:Lg/e/e/p;

    invoke-virtual {p0, p1, v0}, Lg/e/e/c;->e(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/g0;
    .locals 1
    .param p1, "data"    # Lg/e/e/g;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/g;",
            "Lg/e/e/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 120
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/c;->l(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/c;->b(Lg/e/e/g0;)Lg/e/e/g0;

    return-object v0
.end method

.method public f([B)Lg/e/e/g0;
    .locals 1
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 208
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lg/e/e/c;->a:Lg/e/e/p;

    invoke-virtual {p0, p1, v0}, Lg/e/e/c;->h([BLg/e/e/p;)Lg/e/e/g0;

    move-result-object v0

    return-object v0
.end method

.method public g([BIILg/e/e/p;)Lg/e/e/g0;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/e/e/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 191
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/e/e/c;->m([BIILg/e/e/p;)Lg/e/e/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/c;->b(Lg/e/e/g0;)Lg/e/e/g0;

    move-result-object v0

    return-object v0
.end method

.method public h([BLg/e/e/p;)Lg/e/e/g0;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lg/e/e/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 203
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lg/e/e/c;->g([BIILg/e/e/p;)Lg/e/e/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lg/e/e/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 48
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lg/e/e/c;->d(Lg/e/e/g;)Lg/e/e/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lg/e/e/g;Lg/e/e/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 48
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/c;->e(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 48
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lg/e/e/c;->f([B)Lg/e/e/g0;

    move-result-object p1

    return-object p1
.end method

.method public l(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/g0;
    .locals 3
    .param p1, "data"    # Lg/e/e/g;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/g;",
            "Lg/e/e/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 99
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/g;->m()Lg/e/e/h;

    move-result-object v0

    .line 100
    .local v0, "input":Lg/e/e/h;
    invoke-interface {p0, v0, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g0;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .local v1, "message":Lg/e/e/g0;, "TMessageType;"
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lg/e/e/h;->a(I)V
    :try_end_1
    .catch Lg/e/e/y; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    nop

    .line 106
    return-object v1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Lg/e/e/y;
    :try_start_2
    invoke-virtual {v2, v1}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local p1    # "data":Lg/e/e/g;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_2
    .catch Lg/e/e/y; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .end local v0    # "input":Lg/e/e/h;
    .end local v1    # "message":Lg/e/e/g0;, "TMessageType;"
    .end local v2    # "e":Lg/e/e/y;
    .restart local p1    # "data":Lg/e/e/g;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v0

    .line 108
    .local v0, "e":Lg/e/e/y;
    throw v0
.end method

.method public m([BIILg/e/e/p;)Lg/e/e/g0;
    .locals 3
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/e/e/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 157
    .local p0, "this":Lg/e/e/c;, "Lcom/google/protobuf/AbstractParser<TMessageType;>;"
    :try_start_0
    invoke-static {p1, p2, p3}, Lg/e/e/h;->f([BII)Lg/e/e/h;

    move-result-object v0

    .line 158
    .local v0, "input":Lg/e/e/h;
    invoke-interface {p0, v0, p4}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g0;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .local v1, "message":Lg/e/e/g0;, "TMessageType;"
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lg/e/e/h;->a(I)V
    :try_end_1
    .catch Lg/e/e/y; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    nop

    .line 164
    return-object v1

    .line 161
    :catch_0
    move-exception v2

    .line 162
    .local v2, "e":Lg/e/e/y;
    :try_start_2
    invoke-virtual {v2, v1}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local p1    # "data":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    .end local p4    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_2
    .catch Lg/e/e/y; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .end local v0    # "input":Lg/e/e/h;
    .end local v1    # "message":Lg/e/e/g0;, "TMessageType;"
    .end local v2    # "e":Lg/e/e/y;
    .restart local p1    # "data":[B
    .restart local p2    # "off":I
    .restart local p3    # "len":I
    .restart local p4    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v0

    .line 166
    .local v0, "e":Lg/e/e/y;
    throw v0
.end method
