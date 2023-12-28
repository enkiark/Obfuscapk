.class public final Lo/i0/g/h;
.super Lo/d0;
.source "sourcefile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lp/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp/e;)V
    .locals 0
    .param p1, "contentTypeString"    # Ljava/lang/String;
    .param p2, "contentLength"    # J
    .param p4, "source"    # Lp/e;

    .line 33
    invoke-direct {p0}, Lo/d0;-><init>()V

    .line 34
    iput-object p1, p0, Lo/i0/g/h;->e:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lo/i0/g/h;->f:J

    .line 36
    iput-object p4, p0, Lo/i0/g/h;->g:Lp/e;

    .line 37
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lo/i0/g/h;->f:J

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/i0/g/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lp/e;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/i0/g/h;->g:Lp/e;

    return-object v0
.end method
