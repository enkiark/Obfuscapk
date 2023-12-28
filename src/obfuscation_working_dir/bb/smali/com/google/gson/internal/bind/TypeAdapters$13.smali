.class public Lcom/google/gson/internal/bind/TypeAdapters$13;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 330
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

    .line 330
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e(Lg/e/d/x/a;)Ljava/lang/Number;

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

    .line 330
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$13;->f(Lg/e/d/x/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lg/e/d/x/a;)Ljava/lang/Number;
    .locals 2
    .param p1, "in"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    sget-object v1, Lg/e/d/x/b;->m:Lg/e/d/x/b;

    if-ne v0, v1, :cond_0

    .line 334
    invoke-virtual {p1}, Lg/e/d/x/a;->H0()V

    .line 335
    const/4 v0, 0x0

    return-object v0

    .line 337
    :cond_0
    invoke-virtual {p1}, Lg/e/d/x/a;->l0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/e/d/x/c;Ljava/lang/Number;)V
    .locals 0
    .param p1, "out"    # Lg/e/d/x/c;
    .param p2, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-virtual {p1, p2}, Lg/e/d/x/c;->M0(Ljava/lang/Number;)Lg/e/d/x/c;

    .line 342
    return-void
.end method
