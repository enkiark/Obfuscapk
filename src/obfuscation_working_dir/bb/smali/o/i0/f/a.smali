.class public final Lo/i0/f/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# instance fields
.field public final a:Lo/x;


# direct methods
.method public constructor <init>(Lo/x;)V
    .locals 0
    .param p1, "client"    # Lo/x;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/i0/f/a;->a:Lo/x;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 7
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Lo/i0/g/g;

    .line 37
    .local v0, "realChain":Lo/i0/g/g;
    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v1

    .line 38
    .local v1, "request":Lo/a0;
    invoke-virtual {v0}, Lo/i0/g/g;->j()Lo/i0/f/g;

    move-result-object v2

    .line 41
    .local v2, "streamAllocation":Lo/i0/f/g;
    invoke-virtual {v1}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    .local v3, "doExtensiveHealthChecks":Z
    iget-object v4, p0, Lo/i0/f/a;->a:Lo/x;

    invoke-virtual {v2, v4, p1, v3}, Lo/i0/f/g;->i(Lo/x;Lo/u$a;Z)Lo/i0/g/c;

    move-result-object v4

    .line 43
    .local v4, "httpCodec":Lo/i0/g/c;
    invoke-virtual {v2}, Lo/i0/f/g;->d()Lo/i0/f/c;

    move-result-object v5

    .line 45
    .local v5, "connection":Lo/i0/f/c;
    invoke-virtual {v0, v1, v2, v4, v5}, Lo/i0/g/g;->g(Lo/a0;Lo/i0/f/g;Lo/i0/g/c;Lo/i0/f/c;)Lo/c0;

    move-result-object v6

    return-object v6
.end method
