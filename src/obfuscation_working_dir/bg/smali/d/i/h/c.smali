.class public final Ld/i/h/c;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Ld/i/h/e;
    .locals 3
    .param p0, "configuration"    # Landroid/content/res/Configuration;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ld/i/h/e;->d(Landroid/os/LocaleList;)Ld/i/h/e;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/i/h/e;->a([Ljava/util/Locale;)Ld/i/h/e;

    move-result-object v0

    return-object v0
.end method
