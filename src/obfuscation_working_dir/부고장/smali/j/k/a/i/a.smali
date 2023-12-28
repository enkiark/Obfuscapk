.class public abstract Lj/k/a/i/a;
.super Lj/k/a/i/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lj/k/a/i/a;",
        ">",
        "Lj/k/a/i/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/k/a/i/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lj/k/a/i/a;->y:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhouyou/http/model/HttpParams$FileWrapper;)Lp/b0;
    .locals 2

    iget-object v0, p1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->file:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lp/v;

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v0}, Lp/b0;->create(Lp/v;Ljava/io/File;)Lp/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lp/v;

    check-cast v0, Ljava/io/InputStream;

    .line 1
    new-instance v1, Lj/k/a/c/b;

    invoke-direct {v1, p1, v0}, Lj/k/a/c/b;-><init>(Lp/v;Ljava/io/InputStream;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lp/v;

    check-cast v0, [B

    invoke-static {p1, v0}, Lp/b0;->create(Lp/v;[B)Lp/b0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
