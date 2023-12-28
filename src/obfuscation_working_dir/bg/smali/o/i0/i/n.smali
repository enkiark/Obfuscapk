.class public final Lo/i0/i/n;
.super Ljava/io/IOException;
.source "sourcefile"


# instance fields
.field public final e:Lo/i0/i/b;


# direct methods
.method public constructor <init>(Lo/i0/i/b;)V
    .locals 2
    .param p1, "errorCode"    # Lo/i0/i/b;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream was reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/i0/i/n;->e:Lo/i0/i/b;

    .line 27
    return-void
.end method
