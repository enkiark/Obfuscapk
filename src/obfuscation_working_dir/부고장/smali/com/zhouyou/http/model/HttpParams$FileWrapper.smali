.class public Lcom/zhouyou/http/model/HttpParams$FileWrapper;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhouyou/http/model/HttpParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public contentType:Lp/v;

.field public file:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public responseCallBack:Lj/k/a/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lp/v;Lj/k/a/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lp/v;",
            "Lj/k/a/c/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->file:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lp/v;

    instance-of p2, p1, Ljava/io/File;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileSize:J

    goto :goto_1

    :cond_0
    instance-of p2, p1, [B

    if-eqz p2, :cond_1

    check-cast p1, [B

    array-length p1, p1

    int-to-long p1, p1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p4, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->responseCallBack:Lj/k/a/c/a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileWrapper{countent="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->file:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lp/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
