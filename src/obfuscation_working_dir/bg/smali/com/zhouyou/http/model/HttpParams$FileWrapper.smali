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
.field public contentType:Lo/v;

.field public file:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public responseCallBack:Lg/m/a/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lo/v;Lg/m/a/c/a;)V
    .locals 2
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "contentType"    # Lo/v;
    .param p4, "responseCallBack"    # Lg/m/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lo/v;",
            "Lg/m/a/c/a;",
            ")V"
        }
    .end annotation

    .line 172
    .local p0, "this":Lcom/zhouyou/http/model/HttpParams$FileWrapper;, "Lcom/zhouyou/http/model/HttpParams$FileWrapper<TT;>;"
    .local p1, "file":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->file:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lo/v;

    .line 176
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 177
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileSize:J

    goto :goto_0

    .line 178
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 179
    move-object v0, p1

    check-cast v0, [B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileSize:J

    .line 181
    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->responseCallBack:Lg/m/a/c/a;

    .line 182
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 186
    .local p0, "this":Lcom/zhouyou/http/model/HttpParams$FileWrapper;, "Lcom/zhouyou/http/model/HttpParams$FileWrapper<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileWrapper{countent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->file:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lo/v;

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
