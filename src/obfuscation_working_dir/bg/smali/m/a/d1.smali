.class public abstract Lm/a/d1;
.super Lm/a/e1;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lm/a/b1;",
        ">",
        "Lm/a/e1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm/a/b1;)V
    .locals 1
    .param p1, "job"    # Lm/a/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    invoke-direct {p0, p1}, Lm/a/e1;-><init>(Lm/a/b1;)V

    return-void
.end method
