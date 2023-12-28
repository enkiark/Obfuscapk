.class public final Lj/a/a0/c;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a()Lj/a/a0/b;
    .locals 1

    .line 111
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lj/a/a0/b;
    .locals 1
    .param p0, "run"    # Ljava/lang/Runnable;

    .line 43
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lj/a/a0/e;

    invoke-direct {v0, p0}, Lj/a/a0/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
