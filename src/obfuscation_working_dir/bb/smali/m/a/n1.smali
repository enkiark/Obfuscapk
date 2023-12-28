.class public Lm/a/n1;
.super Lm/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/a<",
        "Ll/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/s/g;Z)V
    .locals 1
    .param p1, "parentContext"    # Ll/s/g;
    .param p2, "active"    # Z

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    nop

    .line 182
    invoke-direct {p0, p1, p2}, Lm/a/a;-><init>(Ll/s/g;Z)V

    return-void
.end method


# virtual methods
.method public x(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lm/a/a;->getContext()Ll/s/g;

    move-result-object v0

    invoke-static {v0, p1}, Lm/a/z;->a(Ll/s/g;Ljava/lang/Throwable;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
