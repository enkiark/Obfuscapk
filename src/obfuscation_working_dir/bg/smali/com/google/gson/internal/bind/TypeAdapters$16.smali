.class public Lcom/google/gson/internal/bind/TypeAdapters$16;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 390
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

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$16;->e(Lg/e/d/x/a;)Ljava/lang/String;

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

    .line 390
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$16;->f(Lg/e/d/x/c;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lg/e/d/x/a;)Ljava/lang/String;
    .locals 2
    .param p1, "in"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    .line 394
    .local v0, "peek":Lg/e/d/x/b;
    sget-object v1, Lg/e/d/x/b;->m:Lg/e/d/x/b;

    if-ne v0, v1, :cond_0

    .line 395
    invoke-virtual {p1}, Lg/e/d/x/a;->H0()V

    .line 396
    const/4 v1, 0x0

    return-object v1

    .line 399
    :cond_0
    sget-object v1, Lg/e/d/x/b;->l:Lg/e/d/x/b;

    if-ne v0, v1, :cond_1

    .line 400
    invoke-virtual {p1}, Lg/e/d/x/a;->k0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 402
    :cond_1
    invoke-virtual {p1}, Lg/e/d/x/a;->J0()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public f(Lg/e/d/x/c;Ljava/lang/String;)V
    .locals 0
    .param p1, "out"    # Lg/e/d/x/c;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    invoke-virtual {p1, p2}, Lg/e/d/x/c;->N0(Ljava/lang/String;)Lg/e/d/x/c;

    .line 407
    return-void
.end method
