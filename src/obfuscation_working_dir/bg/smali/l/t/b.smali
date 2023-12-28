.class public final Ll/t/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Ll/t/a;
    .locals 1
    .param p0, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Ll/t/a<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ll/t/c;

    invoke-direct {v0, p0}, Ll/t/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
