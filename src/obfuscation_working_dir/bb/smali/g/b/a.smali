.class public Lg/b/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/b/h/d;->g(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lg/b/h/b;->e()V

    .line 65
    invoke-static {}, Lg/b/h/a;->b()V

    .line 66
    return-void
.end method

.method public static b(Ljava/lang/String;)Lg/b/c/a$h;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .line 151
    new-instance v0, Lg/b/c/a$h;

    invoke-direct {v0, p0}, Lg/b/c/a$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lg/b/c/a$g;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .line 203
    new-instance v0, Lg/b/c/a$g;

    invoke-direct {v0, p0}, Lg/b/c/a$g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
