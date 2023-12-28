.class public Lcom/google/gson/internal/bind/TypeAdapters$21;
.super Lcom/google/gson/TypeAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg/e/d/x/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$21;->e(Lg/e/d/x/a;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg/e/d/x/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$21;->f(Lg/e/d/x/c;Ljava/net/URL;)V

    return-void
.end method

.method public e(Lg/e/d/x/a;)Ljava/net/URL;
    .locals 3
    .param p1, "in"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    sget-object v1, Lg/e/d/x/b;->m:Lg/e/d/x/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 488
    invoke-virtual {p1}, Lg/e/d/x/a;->H0()V

    .line 489
    return-object v2

    .line 491
    :cond_0
    invoke-virtual {p1}, Lg/e/d/x/a;->J0()Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "nextString":Ljava/lang/String;
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public f(Lg/e/d/x/c;Ljava/net/URL;)V
    .locals 1
    .param p1, "out"    # Lg/e/d/x/c;
    .param p2, "value"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lg/e/d/x/c;->N0(Ljava/lang/String;)Lg/e/d/x/c;

    .line 497
    return-void
.end method
