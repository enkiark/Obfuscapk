.class public final synthetic Lj/a/h0/c/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a()Lj/a/h0/c/c;
    .locals 1

    .line 159
    sget-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lj/a/h0/c/c;
    .locals 1
    .param p0, "run"    # Ljava/lang/Runnable;

    .line 50
    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lj/a/h0/c/f;

    invoke-direct {v0, p0}, Lj/a/h0/c/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
