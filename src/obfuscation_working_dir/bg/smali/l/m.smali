.class public final Ll/m;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;
    .locals 1
    .param p0, "$this$to"    # Ljava/lang/Object;
    .param p1, "that"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Ll/i<",
            "TA;TB;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Ll/i;

    invoke-direct {v0, p0, p1}, Ll/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
