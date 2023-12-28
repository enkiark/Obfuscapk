.class public final Lr/r/e;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a()Lr/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/k<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lr/r/a;->a()Lr/f;

    move-result-object v0

    invoke-static {v0}, Lr/r/e;->b(Lr/f;)Lr/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lr/f;)Lr/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/f<",
            "-TT;>;)",
            "Lr/k<",
            "TT;>;"
        }
    .end annotation

    .line 51
    .local p0, "o":Lr/f;, "Lrx/Observer<-TT;>;"
    new-instance v0, Lr/r/e$a;

    invoke-direct {v0, p0}, Lr/r/e$a;-><init>(Lr/f;)V

    return-object v0
.end method

.method public static c(Lr/k;)Lr/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/k<",
            "TT;>;"
        }
    .end annotation

    .line 221
    .local p0, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/r/e$b;

    invoke-direct {v0, p0, p0}, Lr/r/e$b;-><init>(Lr/k;Lr/k;)V

    return-object v0
.end method
