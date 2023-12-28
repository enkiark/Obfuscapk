.class public Ll/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "$this$addSuppressed"    # Ljava/lang/Throwable;
    .param p1, "exception"    # Ljava/lang/Throwable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    if-eq p0, p1, :cond_0

    .line 71
    sget-object v0, Ll/u/b;->a:Ll/u/a;

    invoke-virtual {v0, p0, p1}, Ll/u/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    return-void
.end method
