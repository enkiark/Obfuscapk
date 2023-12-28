.class public Lcom/google/gson/Gson$3;
.super Lcom/google/gson/TypeAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->n(Lg/e/d/s;)Lcom/google/gson/TypeAdapter;
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

    .line 369
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

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$3;->e(Lg/e/d/x/a;)Ljava/lang/Number;

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

    .line 369
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$3;->f(Lg/e/d/x/c;Ljava/lang/Number;)V

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

    .line 371
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    sget-object v1, Lg/e/d/x/b;->m:Lg/e/d/x/b;

    if-ne v0, v1, :cond_0

    .line 372
    invoke-virtual {p1}, Lg/e/d/x/a;->H0()V

    .line 373
    const/4 v0, 0x0

    return-object v0

    .line 375
    :cond_0
    invoke-virtual {p1}, Lg/e/d/x/a;->s0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/e/d/x/c;Ljava/lang/Number;)V
    .locals 1
    .param p1, "out"    # Lg/e/d/x/c;
    .param p2, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    if-nez p2, :cond_0

    .line 379
    invoke-virtual {p1}, Lg/e/d/x/c;->i0()Lg/e/d/x/c;

    .line 380
    return-void

    .line 382
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/e/d/x/c;->N0(Ljava/lang/String;)Lg/e/d/x/c;

    .line 383
    return-void
.end method
