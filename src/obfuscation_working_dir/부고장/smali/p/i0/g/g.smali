.class public final Lp/i0/g/g;
.super Lp/d0;
.source "sourcefile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lq/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLq/g;)V
    .locals 0

    invoke-direct {p0}, Lp/d0;-><init>()V

    iput-object p1, p0, Lp/i0/g/g;->e:Ljava/lang/String;

    iput-wide p2, p0, Lp/i0/g/g;->f:J

    iput-object p4, p0, Lp/i0/g/g;->g:Lq/g;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lp/i0/g/g;->f:J

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lp/i0/g/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp/v;->b(Ljava/lang/String;)Lp/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lq/g;
    .locals 1

    iget-object v0, p0, Lp/i0/g/g;->g:Lq/g;

    return-object v0
.end method
