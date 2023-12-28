.class public final Lq/d/a/j/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/c$c;,
        Lq/d/a/j/c$d;,
        Lq/d/a/j/c$b;
    }
.end annotation


# static fields
.field public static final a:Lg/e/e/l$b;

.field public static final b:Lg/e/e/v$e;

.field public static final c:Lg/e/e/l$b;

.field public static final d:Lg/e/e/v$e;

.field public static e:Lg/e/e/l$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 2375
    const-string v0, "\n\u0011pb/sigchain.proto\u0012\u0002pb\"\u008d\u0001\n\u000cSigChainElem\u0012\n\n\u0002id\u0018\u0001 \u0001(\u000c\u0012\u0013\n\u000bnext_pubkey\u0018\u0002 \u0001(\u000c\u0012\u000e\n\u0006mining\u0018\u0003 \u0001(\u0008\u0012\u0011\n\tsignature\u0018\u0004 \u0001(\u000c\u0012\u001d\n\u0008sig_algo\u0018\u0005 \u0001(\u000e2\u000b.pb.SigAlgo\u0012\u000b\n\u0003vrf\u0018\u0006 \u0001(\u000c\u0012\r\n\u0005proof\u0018\u0007 \u0001(\u000c\"\u00ab\u0001\n\u0008SigChain\u0012\r\n\u0005nonce\u0018\u0001 \u0001(\r\u0012\u0011\n\tdata_size\u0018\u0002 \u0001(\r\u0012\u0012\n\nblock_hash\u0018\u0003 \u0001(\u000c\u0012\u000e\n\u0006src_id\u0018\u0004 \u0001(\u000c\u0012\u0012\n\nsrc_pubkey\u0018\u0005 \u0001(\u000c\u0012\u000f\n\u0007dest_id\u0018\u0006 \u0001(\u000c\u0012\u0013\n\u000bdest_pubkey\u0018\u0007 \u0001(\u000c\u0012\u001f\n\u0005elems\u0018\u0008 \u0003(\u000b2\u0010.pb.SigChainElem*!\n\u0007SigAlgo\u0012\r\n\tSIGNATURE\u0010\u0000\u0012\u0007\n\u0003VRF\u0010\u0001B\u001f\n\u000eorg.nkn.sdk.pbB\rSigChainProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2388
    .local v0, "descriptorData":[Ljava/lang/String;
    const/4 v1, 0x0

    new-array v2, v1, [Lg/e/e/l$h;

    .line 2389
    invoke-static {v0, v2}, Lg/e/e/l$h;->n([Ljava/lang/String;[Lg/e/e/l$h;)Lg/e/e/l$h;

    move-result-object v2

    sput-object v2, Lq/d/a/j/c;->e:Lg/e/e/l$h;

    .line 2393
    invoke-static {}, Lq/d/a/j/c;->e()Lg/e/e/l$h;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/l$h;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$b;

    sput-object v1, Lq/d/a/j/c;->a:Lg/e/e/l$b;

    .line 2394
    new-instance v2, Lg/e/e/v$e;

    const-string v3, "Id"

    const-string v4, "NextPubkey"

    const-string v5, "Mining"

    const-string v6, "Signature"

    const-string v7, "SigAlgo"

    const-string v8, "Vrf"

    const-string v9, "Proof"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg/e/e/v$e;-><init>(Lg/e/e/l$b;[Ljava/lang/String;)V

    sput-object v2, Lq/d/a/j/c;->b:Lg/e/e/v$e;

    .line 2399
    invoke-static {}, Lq/d/a/j/c;->e()Lg/e/e/l$h;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/l$h;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$b;

    sput-object v1, Lq/d/a/j/c;->c:Lg/e/e/l$b;

    .line 2400
    new-instance v2, Lg/e/e/v$e;

    const-string v3, "Nonce"

    const-string v4, "DataSize"

    const-string v5, "BlockHash"

    const-string v6, "SrcId"

    const-string v7, "SrcPubkey"

    const-string v8, "DestId"

    const-string v9, "DestPubkey"

    const-string v10, "Elems"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lg/e/e/v$e;-><init>(Lg/e/e/l$b;[Ljava/lang/String;)V

    sput-object v2, Lq/d/a/j/c;->d:Lg/e/e/v$e;

    .line 2404
    .end local v0    # "descriptorData":[Ljava/lang/String;
    return-void
.end method

.method public static synthetic a()Lg/e/e/l$b;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/c;->a:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic b()Lg/e/e/v$e;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/c;->b:Lg/e/e/v$e;

    return-object v0
.end method

.method public static synthetic c()Lg/e/e/l$b;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/c;->c:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic d()Lg/e/e/v$e;
    .locals 1

    .line 6
    sget-object v0, Lq/d/a/j/c;->d:Lg/e/e/v$e;

    return-object v0
.end method

.method public static e()Lg/e/e/l$h;
    .locals 1

    .line 2370
    sget-object v0, Lq/d/a/j/c;->e:Lg/e/e/l$h;

    return-object v0
.end method
