.class public final Lr/c/a/i/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/i/c$c;,
        Lr/c/a/i/c$d;,
        Lr/c/a/i/c$b;
    }
.end annotation


# static fields
.field public static final a:Lj/e/e/m$b;

.field public static final b:Lj/e/e/w$e;

.field public static final c:Lj/e/e/m$b;

.field public static final d:Lj/e/e/w$e;

.field public static e:Lj/e/e/m$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "\n\u0011pb/sigchain.proto\u0012\u0002pb\"\u008d\u0001\n\u000cSigChainElem\u0012\n\n\u0002id\u0018\u0001 \u0001(\u000c\u0012\u0013\n\u000bnext_pubkey\u0018\u0002 \u0001(\u000c\u0012\u000e\n\u0006mining\u0018\u0003 \u0001(\u0008\u0012\u0011\n\tsignature\u0018\u0004 \u0001(\u000c\u0012\u001d\n\u0008sig_algo\u0018\u0005 \u0001(\u000e2\u000b.pb.SigAlgo\u0012\u000b\n\u0003vrf\u0018\u0006 \u0001(\u000c\u0012\r\n\u0005proof\u0018\u0007 \u0001(\u000c\"\u00ab\u0001\n\u0008SigChain\u0012\r\n\u0005nonce\u0018\u0001 \u0001(\r\u0012\u0011\n\tdata_size\u0018\u0002 \u0001(\r\u0012\u0012\n\nblock_hash\u0018\u0003 \u0001(\u000c\u0012\u000e\n\u0006src_id\u0018\u0004 \u0001(\u000c\u0012\u0012\n\nsrc_pubkey\u0018\u0005 \u0001(\u000c\u0012\u000f\n\u0007dest_id\u0018\u0006 \u0001(\u000c\u0012\u0013\n\u000bdest_pubkey\u0018\u0007 \u0001(\u000c\u0012\u001f\n\u0005elems\u0018\u0008 \u0003(\u000b2\u0010.pb.SigChainElem*!\n\u0007SigAlgo\u0012\r\n\tSIGNATURE\u0010\u0000\u0012\u0007\n\u0003VRF\u0010\u0001B\u001f\n\u000eorg.nkn.sdk.pbB\rSigChainProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lj/e/e/m$h;

    invoke-static {v0, v2}, Lj/e/e/m$h;->j([Ljava/lang/String;[Lj/e/e/m$h;)Lj/e/e/m$h;

    move-result-object v0

    sput-object v0, Lr/c/a/i/c;->e:Lj/e/e/m$h;

    invoke-virtual {v0}, Lj/e/e/m$h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$b;

    sput-object v0, Lr/c/a/i/c;->a:Lj/e/e/m$b;

    new-instance v1, Lj/e/e/w$e;

    const-string v2, "Id"

    const-string v3, "NextPubkey"

    const-string v4, "Mining"

    const-string v5, "Signature"

    const-string v6, "SigAlgo"

    const-string v7, "Vrf"

    const-string v8, "Proof"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj/e/e/w$e;-><init>(Lj/e/e/m$b;[Ljava/lang/String;)V

    sput-object v1, Lr/c/a/i/c;->b:Lj/e/e/w$e;

    .line 1
    sget-object v0, Lr/c/a/i/c;->e:Lj/e/e/m$h;

    .line 2
    invoke-virtual {v0}, Lj/e/e/m$h;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$b;

    sput-object v0, Lr/c/a/i/c;->c:Lj/e/e/m$b;

    new-instance v1, Lj/e/e/w$e;

    const-string v2, "Nonce"

    const-string v3, "DataSize"

    const-string v4, "BlockHash"

    const-string v5, "SrcId"

    const-string v6, "SrcPubkey"

    const-string v7, "DestId"

    const-string v8, "DestPubkey"

    const-string v9, "Elems"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj/e/e/w$e;-><init>(Lj/e/e/m$b;[Ljava/lang/String;)V

    sput-object v1, Lr/c/a/i/c;->d:Lj/e/e/w$e;

    return-void
.end method
