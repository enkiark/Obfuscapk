.class public Lg/m/a/i/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 5
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v0

    .line 37
    .local v0, "request":Lo/a0;
    invoke-virtual {v0}, Lo/a0;->h()Lo/a0$a;

    move-result-object v1

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {v1, v2, v3}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    invoke-virtual {v1}, Lo/a0$a;->b()Lo/a0;

    move-result-object v0

    .line 38
    move-object v1, p1

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1, v0}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v1

    .line 39
    .local v1, "originalResponse":Lo/c0;
    invoke-virtual {v1}, Lo/c0;->X()Lo/c0$a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lo/c0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lo/c0$a;

    invoke-virtual {v4}, Lo/c0$a;->c()Lo/c0;

    move-result-object v1

    .line 40
    return-object v1
.end method
