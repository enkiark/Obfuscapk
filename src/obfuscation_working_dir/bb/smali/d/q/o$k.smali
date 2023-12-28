.class public final Ld/q/o$k;
.super Ld/q/o;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/o<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "nullableAllowed"    # Z

    .line 545
    invoke-direct {p0, p1}, Ld/q/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 545
    invoke-virtual {p0, p1, p2}, Ld/q/o$k;->j(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 565
    const-string v0, "boolean[]"

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 545
    invoke-virtual {p0}, Ld/q/o$k;->k()[Z

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 545
    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Ld/q/o$k;->l(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 553
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public k()[Z
    .locals 3

    const/4 v0, 0x0

    .line 559
    .local v0, "value":Ljava/lang/String;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Arrays don\'t support default values."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # [Z

    .line 548
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 549
    return-void
.end method
