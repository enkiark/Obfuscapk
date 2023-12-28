.class public abstract Lg/e/a/a/j/c0/k/l0;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 45
    sget v0, Lg/e/a/a/j/c0/k/t0;->f:I

    return v0
.end method

.method public static d()Lg/e/a/a/j/c0/k/k0;
    .locals 1

    .line 30
    sget-object v0, Lg/e/a/a/j/c0/k/k0;->a:Lg/e/a/a/j/c0/k/k0;

    return-object v0
.end method
