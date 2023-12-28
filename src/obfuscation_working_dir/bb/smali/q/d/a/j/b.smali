.class public final Lq/d/a/j/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/b$e;,
        Lq/d/a/j/b$c;,
        Lq/d/a/j/b$b;,
        Lq/d/a/j/b$d;
    }
.end annotation


# static fields
.field public static final a:Lg/e/e/l$b;

.field public static final b:Lg/e/e/v$e;

.field public static final c:Lg/e/e/l$b;

.field public static final d:Lg/e/e/v$e;

.field public static final e:Lg/e/e/l$b;

.field public static final f:Lg/e/e/v$e;

.field public static g:Lg/e/e/l$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 2230
    const-string v0, "\n\u0011pb/payloads.proto\u0012\tpb.client\"S\n\u0007Message\u0012\u000f\n\u0007payload\u0018\u0001 \u0001(\u000c\u0012\u0011\n\tencrypted\u0018\u0002 \u0001(\u0008\u0012\r\n\u0005nonce\u0018\u0003 \u0001(\u000c\u0012\u0015\n\rencrypted_key\u0018\u0004 \u0001(\u000c\"p\n\u0007Payload\u0012$\n\u0004type\u0018\u0001 \u0001(\u000e2\u0016.pb.client.PayloadType\u0012\u000b\n\u0003pid\u0018\u0002 \u0001(\u000c\u0012\u000c\n\u0004data\u0018\u0003 \u0001(\u000c\u0012\u0014\n\u000creply_to_pid\u0018\u0004 \u0001(\u000c\u0012\u000e\n\u0006no_ack\u0018\u0005 \u0001(\u0008\"\u0018\n\u0008TextData\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t*,\n\u000bPayloadType\u0012\n\n\u0006BINARY\u0010\u0000\u0012\u0008\n\u0004TEXT\u0010\u0001\u0012\u0007\n\u0003ACK\u0010\u0002B\u001f\n\u000eorg.nkn.sdk.pbB\rPayloadsProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2241
    .local v0, "descriptorData":[Ljava/lang/String;
    const/4 v1, 0x0

    new-array v2, v1, [Lg/e/e/l$h;

    .line 2242
    invoke-static {v0, v2}, Lg/e/e/l$h;->n([Ljava/lang/String;[Lg/e/e/l$h;)Lg/e/e/l$h;

    move-result-object v2

    sput-object v2, Lq/d/a/j/b;->g:Lg/e/e/l$h;

    .line 2246
    invoke-static {}, Lq/d/a/j/b;->g()Lg/e/e/l$h;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/l$h;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$b;

    sput-object v1, Lq/d/a/j/b;->a:Lg/e/e/l$b;

    .line 2247
    new-instance v2, Lg/e/e/v$e;

    const-string v3, "Payload"

    const-string v4, "Encrypted"

    const-string v5, "Nonce"

    const-string v6, "EncryptedKey"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg/e/e/v$e;-><init>(Lg/e/e/l$b;[Ljava/lang/String;)V

    sput-object v2, Lq/d/a/j/b;->b:Lg/e/e/v$e;

    .line 2252
    invoke-static {}, Lq/d/a/j/b;->g()Lg/e/e/l$h;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/l$h;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$b;

    sput-object v1, Lq/d/a/j/b;->c:Lg/e/e/l$b;

    .line 2253
    new-instance v2, Lg/e/e/v$e;

    const-string v3, "Type"

    const-string v4, "Pid"

    const-string v5, "Data"

    const-string v6, "ReplyToPid"

    const-string v7, "NoAck"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg/e/e/v$e;-><init>(Lg/e/e/l$b;[Ljava/lang/String;)V

    sput-object v2, Lq/d/a/j/b;->d:Lg/e/e/v$e;

    .line 2258
    invoke-static {}, Lq/d/a/j/b;->g()Lg/e/e/l$h;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/l$h;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$b;

    sput-object v1, Lq/d/a/j/b;->e:Lg/e/e/l$b;

    .line 2259
    new-instance v2, Lg/e/e/v$e;

    const-string v3, "Text"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg/e/e/v$e;-><init>(Lg/e/e/l$b;[Ljava/lang/String;)V

    sput-object v2, Lq/d/a/j/b;->f:Lg/e/e/v$e;

    .line 2263
    .end local v0    # "descriptorData":[Ljava/lang/String;
    return-void
.end method

.method public static synthetic a()Lg/e/e/l$b;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/b;->a:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic b()Lg/e/e/v$e;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/b;->b:Lg/e/e/v$e;

    return-object v0
.end method

.method public static synthetic c()Lg/e/e/l$b;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/b;->c:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic d()Lg/e/e/v$e;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/b;->d:Lg/e/e/v$e;

    return-object v0
.end method

.method public static synthetic e()Lg/e/e/l$b;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/b;->e:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic f()Lg/e/e/v$e;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/b;->f:Lg/e/e/v$e;

    return-object v0
.end method

.method public static g()Lg/e/e/l$h;
    .locals 1

    .line 2225
    sget-object v0, Lq/d/a/j/b;->g:Lg/e/e/l$h;

    return-object v0
.end method
