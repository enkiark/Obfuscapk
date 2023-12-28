.class public Lo/c$c;
.super Lo/d0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Lo/i0/e/d$e;

.field public final f:Lp/e;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/i0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "snapshot"    # Lo/i0/e/d$e;
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "contentLength"    # Ljava/lang/String;

    .line 744
    invoke-direct {p0}, Lo/d0;-><init>()V

    .line 745
    iput-object p1, p0, Lo/c$c;->e:Lo/i0/e/d$e;

    .line 746
    iput-object p2, p0, Lo/c$c;->g:Ljava/lang/String;

    .line 747
    iput-object p3, p0, Lo/c$c;->h:Ljava/lang/String;

    .line 749
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/i0/e/d$e;->b(I)Lp/t;

    move-result-object v0

    .line 750
    .local v0, "source":Lp/t;
    new-instance v1, Lo/c$c$a;

    invoke-direct {v1, p0, v0, p1}, Lo/c$c$a;-><init>(Lo/c$c;Lp/t;Lo/i0/e/d$e;)V

    invoke-static {v1}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v1

    iput-object v1, p0, Lo/c$c;->f:Lp/e;

    .line 756
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 764
    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lo/c$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    .line 765
    :catch_0
    move-exception v2

    .line 766
    .local v2, "e":Ljava/lang/NumberFormatException;
    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 759
    iget-object v0, p0, Lo/c$c;->g:Ljava/lang/String;

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

    .line 771
    iget-object v0, p0, Lo/c$c;->f:Lp/e;

    return-object v0
.end method
