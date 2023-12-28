.class public abstract Lj/e/e/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lj/e/e/b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lj/e/e/b$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lj/e/e/h0;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/e/e/b;->e:I

    return-void
.end method


# virtual methods
.method public n()Lj/e/e/h;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lj/e/e/h0;->f()I

    move-result v0

    .line 1
    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    .line 2
    new-array v1, v0, [B

    .line 3
    sget-object v2, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    .line 4
    new-instance v2, Lj/e/e/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lj/e/e/j$b;-><init>([BII)V

    .line 5
    invoke-interface {p0, v2}, Lj/e/e/h0;->k(Lj/e/e/j;)V

    .line 6
    invoke-virtual {v2}, Lj/e/e/j$b;->N()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj/e/e/h$f;

    invoke-direct {v0, v1}, Lj/e/e/h$f;-><init>([B)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lj/e/e/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Serializing "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()Lj/e/e/y0;
    .locals 1

    new-instance v0, Lj/e/e/y0;

    invoke-direct {v0}, Lj/e/e/y0;-><init>()V

    return-object v0
.end method

.method public s()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lj/e/e/h0;->f()I

    move-result v0

    new-array v1, v0, [B

    .line 1
    sget-object v2, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v2, Lj/e/e/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lj/e/e/j$b;-><init>([BII)V

    .line 3
    invoke-interface {p0, v2}, Lj/e/e/h0;->k(Lj/e/e/j;)V

    .line 4
    invoke-virtual {v2}, Lj/e/e/j$b;->N()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lj/e/e/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
