.class public final Lr/c/a/i/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/i/b$e;,
        Lr/c/a/i/b$c;,
        Lr/c/a/i/b$b;,
        Lr/c/a/i/b$d;
    }
.end annotation


# static fields
.field public static final a:Lj/e/e/m$b;

.field public static final b:Lj/e/e/w$e;

.field public static final c:Lj/e/e/m$b;

.field public static final d:Lj/e/e/w$e;

.field public static final e:Lj/e/e/m$b;

.field public static final f:Lj/e/e/w$e;

.field public static g:Lj/e/e/m$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "\n\u0011pb/payloads.proto\u0012\tpb.client\"S\n\u0007Message\u0012\u000f\n\u0007payload\u0018\u0001 \u0001(\u000c\u0012\u0011\n\tencrypted\u0018\u0002 \u0001(\u0008\u0012\r\n\u0005nonce\u0018\u0003 \u0001(\u000c\u0012\u0015\n\rencrypted_key\u0018\u0004 \u0001(\u000c\"p\n\u0007Payload\u0012$\n\u0004type\u0018\u0001 \u0001(\u000e2\u0016.pb.client.PayloadType\u0012\u000b\n\u0003pid\u0018\u0002 \u0001(\u000c\u0012\u000c\n\u0004data\u0018\u0003 \u0001(\u000c\u0012\u0014\n\u000creply_to_pid\u0018\u0004 \u0001(\u000c\u0012\u000e\n\u0006no_ack\u0018\u0005 \u0001(\u0008\"\u0018\n\u0008TextData\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t*,\n\u000bPayloadType\u0012\n\n\u0006BINARY\u0010\u0000\u0012\u0008\n\u0004TEXT\u0010\u0001\u0012\u0007\n\u0003ACK\u0010\u0002B\u001f\n\u000eorg.nkn.sdk.pbB\rPayloadsProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lj/e/e/m$h;

    invoke-static {v0, v2}, Lj/e/e/m$h;->j([Ljava/lang/String;[Lj/e/e/m$h;)Lj/e/e/m$h;

    move-result-object v0

    sput-object v0, Lr/c/a/i/b;->g:Lj/e/e/m$h;

    invoke-virtual {v0}, Lj/e/e/m$h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$b;

    sput-object v0, Lr/c/a/i/b;->a:Lj/e/e/m$b;

    new-instance v1, Lj/e/e/w$e;

    const-string v2, "Payload"

    const-string v3, "Encrypted"

    const-string v4, "Nonce"

    const-string v5, "EncryptedKey"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj/e/e/w$e;-><init>(Lj/e/e/m$b;[Ljava/lang/String;)V

    sput-object v1, Lr/c/a/i/b;->b:Lj/e/e/w$e;

    .line 1
    sget-object v0, Lr/c/a/i/b;->g:Lj/e/e/m$h;

    .line 2
    invoke-virtual {v0}, Lj/e/e/m$h;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$b;

    sput-object v0, Lr/c/a/i/b;->c:Lj/e/e/m$b;

    new-instance v1, Lj/e/e/w$e;

    const-string v2, "Type"

    const-string v3, "Pid"

    const-string v4, "Data"

    const-string v5, "ReplyToPid"

    const-string v6, "NoAck"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj/e/e/w$e;-><init>(Lj/e/e/m$b;[Ljava/lang/String;)V

    sput-object v1, Lr/c/a/i/b;->d:Lj/e/e/w$e;

    .line 3
    sget-object v0, Lr/c/a/i/b;->g:Lj/e/e/m$h;

    .line 4
    invoke-virtual {v0}, Lj/e/e/m$h;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$b;

    sput-object v0, Lr/c/a/i/b;->e:Lj/e/e/m$b;

    new-instance v1, Lj/e/e/w$e;

    const-string v2, "Text"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj/e/e/w$e;-><init>(Lj/e/e/m$b;[Ljava/lang/String;)V

    sput-object v1, Lr/c/a/i/b;->f:Lj/e/e/w$e;

    return-void
.end method
