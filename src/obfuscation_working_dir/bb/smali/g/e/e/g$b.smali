.class public final Lg/e/e/g$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/e/e/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/e/g;Lg/e/e/g;)I
    .locals 4
    .param p1, "former"    # Lg/e/e/g;
    .param p2, "latter"    # Lg/e/e/g;

    .line 266
    invoke-virtual {p1}, Lg/e/e/g;->k()Lg/e/e/g$g;

    move-result-object v0

    .line 267
    .local v0, "formerBytes":Lg/e/e/g$g;
    invoke-virtual {p2}, Lg/e/e/g;->k()Lg/e/e/g$g;

    move-result-object v1

    .line 269
    .local v1, "latterBytes":Lg/e/e/g$g;
    :goto_0
    move-object v2, v0

    check-cast v2, Lg/e/e/g$a;

    invoke-virtual {v2}, Lg/e/e/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lg/e/e/g$a;

    invoke-virtual {v2}, Lg/e/e/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    nop

    .line 273
    move-object v2, v0

    check-cast v2, Lg/e/e/g$a;

    invoke-virtual {v2}, Lg/e/e/g$a;->b()B

    move-result v2

    invoke-static {v2}, Lg/e/e/g;->a(B)I

    move-result v2

    move-object v3, v1

    check-cast v3, Lg/e/e/g$a;

    invoke-virtual {v3}, Lg/e/e/g$a;->b()B

    move-result v3

    invoke-static {v3}, Lg/e/e/g;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    .line 274
    .local v2, "result":I
    if-eqz v2, :cond_0

    .line 275
    return v2

    .line 277
    .end local v2    # "result":I
    :cond_0
    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p1}, Lg/e/e/g;->size()I

    move-result v2

    invoke-virtual {p2}, Lg/e/e/g;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 263
    check-cast p1, Lg/e/e/g;

    check-cast p2, Lg/e/e/g;

    invoke-virtual {p0, p1, p2}, Lg/e/e/g$b;->a(Lg/e/e/g;Lg/e/e/g;)I

    move-result p1

    return p1
.end method
