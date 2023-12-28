.class public abstract Lg/e/e/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/e/e/b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/e/e/b$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/e/e/g0;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    .local p0, "this":Lg/e/e/b;, "Lcom/google/protobuf/AbstractMessageLite<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/b;->e:I

    return-void
.end method


# virtual methods
.method public n()Lg/e/e/g;
    .locals 3

    .line 58
    .local p0, "this":Lg/e/e/b;, "Lcom/google/protobuf/AbstractMessageLite<TMessageType;TBuilderType;>;"
    :try_start_0
    invoke-interface {p0}, Lg/e/e/g0;->f()I

    move-result v0

    invoke-static {v0}, Lg/e/e/g;->l(I)Lg/e/e/g$h;

    move-result-object v0

    .line 59
    .local v0, "out":Lg/e/e/g$h;
    invoke-virtual {v0}, Lg/e/e/g$h;->b()Lg/e/e/i;

    move-result-object v1

    invoke-interface {p0, v1}, Lg/e/e/g0;->k(Lg/e/e/i;)V

    .line 60
    invoke-virtual {v0}, Lg/e/e/g$h;->a()Lg/e/e/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 61
    .end local v0    # "out":Lg/e/e/g$h;
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lg/e/e/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "target"    # Ljava/lang/String;

    .line 125
    .local p0, "this":Lg/e/e/b;, "Lcom/google/protobuf/AbstractMessageLite<TMessageType;TBuilderType;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public s()Lg/e/e/v0;
    .locals 1

    .line 121
    .local p0, "this":Lg/e/e/b;, "Lcom/google/protobuf/AbstractMessageLite<TMessageType;TBuilderType;>;"
    new-instance v0, Lg/e/e/v0;

    invoke-direct {v0}, Lg/e/e/v0;-><init>()V

    return-object v0
.end method

.method public t()[B
    .locals 3

    .line 69
    .local p0, "this":Lg/e/e/b;, "Lcom/google/protobuf/AbstractMessageLite<TMessageType;TBuilderType;>;"
    :try_start_0
    invoke-interface {p0}, Lg/e/e/g0;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 70
    .local v0, "result":[B
    invoke-static {v0}, Lg/e/e/i;->U([B)Lg/e/e/i;

    move-result-object v1

    .line 71
    .local v1, "output":Lg/e/e/i;
    invoke-interface {p0, v1}, Lg/e/e/g0;->k(Lg/e/e/i;)V

    .line 72
    invoke-virtual {v1}, Lg/e/e/i;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    .end local v0    # "result":[B
    .end local v1    # "output":Lg/e/e/i;
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lg/e/e/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
