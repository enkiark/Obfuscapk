.class public Lp/c$c;
.super Lp/d0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Lp/i0/e/e$e;

.field public final f:Lq/g;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/i0/e/e$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp/d0;-><init>()V

    iput-object p1, p0, Lp/c$c;->e:Lp/i0/e/e$e;

    iput-object p2, p0, Lp/c$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lp/c$c;->h:Ljava/lang/String;

    .line 1
    iget-object p2, p1, Lp/i0/e/e$e;->g:[Lq/x;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 2
    new-instance p3, Lp/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lp/c$c$a;-><init>(Lp/c$c;Lq/x;Lp/i0/e/e$e;)V

    .line 3
    sget-object p1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance p1, Lq/s;

    invoke-direct {p1, p3}, Lq/s;-><init>(Lq/x;)V

    .line 4
    iput-object p1, p0, Lp/c$c;->f:Lq/g;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lp/c$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lp/c$c;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lp/c$c;->f:Lq/g;

    return-object v0
.end method
