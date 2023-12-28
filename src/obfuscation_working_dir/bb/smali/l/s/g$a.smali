.class public final Ll/s/g$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/s/g;Ll/s/g;)Ll/s/g;
    .locals 1
    .param p0, "$this"    # Ll/s/g;
    .param p1, "context"    # Ll/s/g;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Ll/s/h;->e:Ll/s/h;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ll/s/g$a$a;->e:Ll/s/g$a$a;

    invoke-interface {p1, p0, v0}, Ll/s/g;->fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/s/g;

    .line 43
    :goto_0
    return-object v0
.end method
