.class public final Lr/c/a/i/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/i/a$g;,
        Lr/c/a/i/a$e;,
        Lr/c/a/i/a$f;,
        Lr/c/a/i/a$b;,
        Lr/c/a/i/a$d;,
        Lr/c/a/i/a$c;
    }
.end annotation


# static fields
.field public static final a:Lj/e/e/m$b;

.field public static final b:Lj/e/e/w$e;

.field public static final c:Lj/e/e/m$b;

.field public static final d:Lj/e/e/w$e;

.field public static final e:Lj/e/e/m$b;

.field public static final f:Lj/e/e/w$e;

.field public static final g:Lj/e/e/m$b;

.field public static final h:Lj/e/e/w$e;

.field public static i:Lj/e/e/m$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "\n\u0016pb/clientmessage.proto\u0012\u0002pb\"|\n\rClientMessage\u0012+\n\u000cmessage_type\u0018\u0001 \u0001(\u000e2\u0015.pb.ClientMessageType\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\u000c\u0012-\n\u0010compression_type\u0018\u0003 \u0001(\u000e2\u0013.pb.CompressionType\"\u00a5\u0001\n\u000fOutboundMessage\u0012\u000c\n\u0004dest\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007payload\u0018\u0002 \u0001(\u000c\u0012\r\n\u0005dests\u0018\u0003 \u0003(\t\u0012\u001b\n\u0013max_holding_seconds\u0018\u0004 \u0001(\r\u0012\r\n\u0005nonce\u0018\u0005 \u0001(\r\u0012\u0012\n\nblock_hash\u0018\u0006 \u0001(\u000c\u0012\u0012\n\nsignatures\u0018\u0007 \u0003(\u000c\u0012\u0010\n\u0008payloads\u0018\u0008 \u0003(\u000c\"F\n\u000eInboundMessage\u0012\u000b\n\u0003src\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007payload\u0018\u0002 \u0001(\u000c\u0012\u0016\n\u000eprev_signature\u0018\u0003 \u0001(\u000c\"4\n\u0007Receipt\u0012\u0016\n\u000eprev_signature\u0018\u0001 \u0001(\u000c\u0012\u0011\n\tsignature\u0018\u0002 \u0001(\u000c*K\n\u0011ClientMessageType\u0012\u0014\n\u0010OUTBOUND_MESSAGE\u0010\u0000\u0012\u0013\n\u000fINBOUND_MESSAGE\u0010\u0001\u0012\u000b\n\u0007RECEIPT\u0010\u0002*=\n\u000fCompressionType\u0012\u0014\n\u0010COMPRESSION_NONE\u0010\u0000\u0012\u0014\n\u0010COMPRESSION_ZLIB\u0010\u0001B$\n\u000eorg.nkn.sdk.pbB\u0012ClientMessageProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lj/e/e/m$h;

    invoke-static {v0, v2}, Lj/e/e/m$h;->j([Ljava/lang/String;[Lj/e/e/m$h;)Lj/e/e/m$h;

    move-result-object v0

    sput-object v0, Lr/c/a/i/a;->i:Lj/e/e/m$h;

    invoke-virtual {v0}, Lj/e/e/m$h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$b;

    sput-object v0, Lr/c/a/i/a;->a:Lj/e/e/m$b;

    new-instance v1, Lj/e/e/w$e;

    const-string v2, "MessageType"

    const-string v3, "Message"

    const-string v4, "CompressionType"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj/e/e/w$e;-><init>(Lj/e/e/m$b;[Ljava/lang/String;)V

    sput-object v1, Lr/c/a/i/a;->b:Lj/e/e/w$e;

    .line 1
    sget-object v0, Lr/c/a/i/a;->i:Lj/e/e/m$h;

    .line 2
    invoke-virtual {v0}, Lj/e/e/m$h;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$b;

    sput-object v0, Lr/c/a/i/a;->c:Lj/e/e/m$b;

    new-instance v1, Lj/e/e/w$e;

    const-string v2, "Dest"

    const-string v3, "Payload"

    const-string v4, "Dests"

    const-string v5, "MaxHoldingSeconds"

    const-string v6, "Nonce"

    const-string v7, "BlockHash"

    const-string v8, "Signatures"

    const-string v9, "Payloads"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj/e/e/w$e;-><init>(Lj/e/e/m$b;[Ljava/lang/String;)V

    sput-object v1, Lr/c/a/i/a;->d:Lj/e/e/w$e;

    .line 3
    sget-object v0, Lr/c/a/i/a;->i:Lj/e/e/m$h;

    .line 4
    invoke-virtual {v0}, Lj/e/e/m$h;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$b;

    sput-object v0, Lr/c/a/i/a;->e:Lj/e/e/m$b;

    new-instance v1, Lj/e/e/w$e;

    const-string v2, "Src"

    const-string v3, "Payload"

    const-string v4, "PrevSignature"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj/e/e/w$e;-><init>(Lj/e/e/m$b;[Ljava/lang/String;)V

    sput-object v1, Lr/c/a/i/a;->f:Lj/e/e/w$e;

    .line 5
    sget-object v0, Lr/c/a/i/a;->i:Lj/e/e/m$h;

    .line 6
    invoke-virtual {v0}, Lj/e/e/m$h;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$b;

    sput-object v0, Lr/c/a/i/a;->g:Lj/e/e/m$b;

    new-instance v1, Lj/e/e/w$e;

    const-string v2, "Signature"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj/e/e/w$e;-><init>(Lj/e/e/m$b;[Ljava/lang/String;)V

    sput-object v1, Lr/c/a/i/a;->h:Lj/e/e/w$e;

    return-void
.end method
