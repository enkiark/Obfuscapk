.class public abstract Ld/a/w0;
.super Ld/a/x0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Ld/a/u0;",
        ">",
        "Ld/a/x0<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/a/x0;-><init>(Ld/a/u0;)V

    return-void
.end method
