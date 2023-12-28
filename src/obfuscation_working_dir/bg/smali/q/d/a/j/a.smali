.class public final Lq/d/a/j/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/a$g;,
        Lq/d/a/j/a$e;,
        Lq/d/a/j/a$f;,
        Lq/d/a/j/a$b;,
        Lq/d/a/j/a$d;,
        Lq/d/a/j/a$c;
    }
.end annotation


# static fields
.field public static final a:Lg/e/e/l$b;

.field public static final b:Lg/e/e/v$e;

.field public static final c:Lg/e/e/l$b;

.field public static final d:Lg/e/e/v$e;

.field public static final e:Lg/e/e/l$b;

.field public static final f:Lg/e/e/v$e;

.field public static final g:Lg/e/e/l$b;

.field public static final h:Lg/e/e/v$e;

.field public static i:Lg/e/e/l$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 3650
    const-string v0, "\n\u0016pb/clientmessage.proto\u0012\u0002pb\"|\n\rClientMessage\u0012+\n\u000cmessage_type\u0018\u0001 \u0001(\u000e2\u0015.pb.ClientMessageType\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\u000c\u0012-\n\u0010compression_type\u0018\u0003 \u0001(\u000e2\u0013.pb.CompressionType\"\u00a5\u0001\n\u000fOutboundMessage\u0012\u000c\n\u0004dest\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007payload\u0018\u0002 \u0001(\u000c\u0012\r\n\u0005dests\u0018\u0003 \u0003(\t\u0012\u001b\n\u0013max_holding_seconds\u0018\u0004 \u0001(\r\u0012\r\n\u0005nonce\u0018\u0005 \u0001(\r\u0012\u0012\n\nblock_hash\u0018\u0006 \u0001(\u000c\u0012\u0012\n\nsignatures\u0018\u0007 \u0003(\u000c\u0012\u0010\n\u0008payloads\u0018\u0008 \u0003(\u000c\"F\n\u000eInboundMessage\u0012\u000b\n\u0003src\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007payload\u0018\u0002 \u0001(\u000c\u0012\u0016\n\u000eprev_signature\u0018\u0003 \u0001(\u000c\"4\n\u0007Receipt\u0012\u0016\n\u000eprev_signature\u0018\u0001 \u0001(\u000c\u0012\u0011\n\tsignature\u0018\u0002 \u0001(\u000c*K\n\u0011ClientMessageType\u0012\u0014\n\u0010OUTBOUND_MESSAGE\u0010\u0000\u0012\u0013\n\u000fINBOUND_MESSAGE\u0010\u0001\u0012\u000b\n\u0007RECEIPT\u0010\u0002*=\n\u000fCompressionType\u0012\u0014\n\u0010COMPRESSION_NONE\u0010\u0000\u0012\u0014\n\u0010COMPRESSION_ZLIB\u0010\u0001B$\n\u000eorg.nkn.sdk.pbB\u0012ClientMessageProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3668
    .local v0, "descriptorData":[Ljava/lang/String;
    const/4 v1, 0x0

    new-array v2, v1, [Lg/e/e/l$h;

    .line 3669
    invoke-static {v0, v2}, Lg/e/e/l$h;->n([Ljava/lang/String;[Lg/e/e/l$h;)Lg/e/e/l$h;

    move-result-object v2

    sput-object v2, Lq/d/a/j/a;->i:Lg/e/e/l$h;

    .line 3673
    invoke-static {}, Lq/d/a/j/a;->i()Lg/e/e/l$h;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/l$h;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$b;

    sput-object v1, Lq/d/a/j/a;->a:Lg/e/e/l$b;

    .line 3674
    new-instance v2, Lg/e/e/v$e;

    const-string v3, "MessageType"

    const-string v4, "Message"

    const-string v5, "CompressionType"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg/e/e/v$e;-><init>(Lg/e/e/l$b;[Ljava/lang/String;)V

    sput-object v2, Lq/d/a/j/a;->b:Lg/e/e/v$e;

    .line 3679
    invoke-static {}, Lq/d/a/j/a;->i()Lg/e/e/l$h;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/l$h;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$b;

    sput-object v1, Lq/d/a/j/a;->c:Lg/e/e/l$b;

    .line 3680
    new-instance v2, Lg/e/e/v$e;

    const-string v3, "Dest"

    const-string v4, "Payload"

    const-string v5, "Dests"

    const-string v6, "MaxHoldingSeconds"

    const-string v7, "Nonce"

    const-string v8, "BlockHash"

    const-string v9, "Signatures"

    const-string v10, "Payloads"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg/e/e/v$e;-><init>(Lg/e/e/l$b;[Ljava/lang/String;)V

    sput-object v2, Lq/d/a/j/a;->d:Lg/e/e/v$e;

    .line 3685
    invoke-static {}, Lq/d/a/j/a;->i()Lg/e/e/l$h;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/l$h;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$b;

    sput-object v1, Lq/d/a/j/a;->e:Lg/e/e/l$b;

    .line 3686
    new-instance v2, Lg/e/e/v$e;

    const-string v3, "Src"

    const-string v4, "Payload"

    const-string v5, "PrevSignature"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg/e/e/v$e;-><init>(Lg/e/e/l$b;[Ljava/lang/String;)V

    sput-object v2, Lq/d/a/j/a;->f:Lg/e/e/v$e;

    .line 3691
    invoke-static {}, Lq/d/a/j/a;->i()Lg/e/e/l$h;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/l$h;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$b;

    sput-object v1, Lq/d/a/j/a;->g:Lg/e/e/l$b;

    .line 3692
    new-instance v2, Lg/e/e/v$e;

    const-string v3, "Signature"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg/e/e/v$e;-><init>(Lg/e/e/l$b;[Ljava/lang/String;)V

    sput-object v2, Lq/d/a/j/a;->h:Lg/e/e/v$e;

    .line 3696
    .end local v0    # "descriptorData":[Ljava/lang/String;
    return-void
.end method

.method public static synthetic a()Lg/e/e/l$b;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/a;->a:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic b()Lg/e/e/v$e;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/a;->b:Lg/e/e/v$e;

    return-object v0
.end method

.method public static synthetic c()Lg/e/e/l$b;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/a;->c:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic d()Lg/e/e/v$e;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/a;->d:Lg/e/e/v$e;

    return-object v0
.end method

.method public static synthetic e()Lg/e/e/l$b;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/a;->e:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic f()Lg/e/e/v$e;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/a;->f:Lg/e/e/v$e;

    return-object v0
.end method

.method public static synthetic g()Lg/e/e/l$b;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/a;->g:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic h()Lg/e/e/v$e;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/a;->h:Lg/e/e/v$e;

    return-object v0
.end method

.method public static i()Lg/e/e/l$h;
    .locals 1

    .line 3645
    sget-object v0, Lq/d/a/j/a;->i:Lg/e/e/l$h;

    return-object v0
.end method
