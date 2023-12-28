.class public Lr/b/a/c/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ll/a/g0/h/a;->e([BI)V

    iput-object p1, p0, Lr/b/a/c/a;->a:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lr/b/a/c/a;->b:[B

    new-array v2, v0, [B

    .line 1
    sget-object v3, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 2
    invoke-static {v2, v1, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_seed_keypair([B[B[B)I

    move-result p1

    const-string v1, "Failed to generate a key pair"

    .line 3
    invoke-static {p1, v1}, Ll/a/g0/h/a;->C(ILjava/lang/String;)Z

    .line 4
    invoke-static {v2, v0}, Ll/a/g0/h/a;->e([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    iget-object v1, p0, Lr/b/a/c/a;->a:[B

    invoke-virtual {v0, v1}, Lr/b/a/b/b;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
