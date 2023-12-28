.class public final Lg/b/j/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lo/c0;Lg/b/c/a;)V
    .locals 2
    .param p0, "response"    # Lo/c0;
    .param p1, "request"    # Lg/b/c/a;

    .line 36
    invoke-virtual {p1}, Lg/b/c/a;->B()Lg/b/c/f;

    move-result-object v0

    sget-object v1, Lg/b/c/f;->h:Lg/b/c/f;

    if-eq v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lo/c0;->a()Lo/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lo/c0;->a()Lo/d0;

    move-result-object v0

    invoke-virtual {v0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lo/c0;->a()Lo/d0;

    move-result-object v0

    invoke-virtual {v0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    invoke-interface {v0}, Lp/t;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 45
    :cond_0
    :goto_0
    return-void
.end method
