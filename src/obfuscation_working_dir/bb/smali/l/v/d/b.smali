.class public final Ll/v/d/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p0, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ll/v/d/a;

    invoke-direct {v0, p0}, Ll/v/d/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
