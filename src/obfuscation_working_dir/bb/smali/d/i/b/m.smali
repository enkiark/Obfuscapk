.class public final Ld/i/b/m;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a()Landroid/app/RemoteInput;
    .locals 4

    const/4 v0, 0x0

    .line 561
    .local v0, "src":Ld/i/b/m;
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 562
    invoke-virtual {v0}, Ld/i/b/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Ld/i/b/m;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 564
    invoke-virtual {v0}, Ld/i/b/m;->e()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 565
    invoke-virtual {v0}, Ld/i/b/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 566
    invoke-virtual {v0}, Ld/i/b/m;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 567
    .local v1, "builder":Landroid/app/RemoteInput$Builder;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 568
    invoke-virtual {v0}, Ld/i/b/m;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 570
    :cond_0
    invoke-virtual {v1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    return-object v2
.end method

.method public static b([Ld/i/b/m;)[Landroid/app/RemoteInput;
    .locals 3
    .param p0, "srcArray"    # [Ld/i/b/m;

    .line 549
    if-nez p0, :cond_0

    .line 550
    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 553
    .local v0, "result":[Landroid/app/RemoteInput;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 554
    aget-object v2, p0, v1

    invoke-static {}, Ld/i/b/m;->a()Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    .line 553
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public e()[Ljava/lang/CharSequence;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method
