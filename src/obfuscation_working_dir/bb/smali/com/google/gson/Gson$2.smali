.class public Lcom/google/gson/Gson$2;
.super Lcom/google/gson/TypeAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->f(Z)Lcom/google/gson/TypeAdapter;
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
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/gson/Gson;

    .line 337
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

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$2;->e(Lg/e/d/x/a;)Ljava/lang/Float;

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

    .line 337
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$2;->f(Lg/e/d/x/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lg/e/d/x/a;)Ljava/lang/Float;
    .locals 2
    .param p1, "in"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    sget-object v1, Lg/e/d/x/b;->m:Lg/e/d/x/b;

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p1}, Lg/e/d/x/a;->H0()V

    .line 341
    const/4 v0, 0x0

    return-object v0

    .line 343
    :cond_0
    invoke-virtual {p1}, Lg/e/d/x/a;->l0()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/e/d/x/c;Ljava/lang/Number;)V
    .locals 3
    .param p1, "out"    # Lg/e/d/x/c;
    .param p2, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    if-nez p2, :cond_0

    .line 347
    invoke-virtual {p1}, Lg/e/d/x/c;->i0()Lg/e/d/x/c;

    .line 348
    return-void

    .line 350
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 351
    .local v0, "floatValue":F
    float-to-double v1, v0

    invoke-static {v1, v2}, Lcom/google/gson/Gson;->d(D)V

    .line 352
    invoke-virtual {p1, p2}, Lg/e/d/x/c;->M0(Ljava/lang/Number;)Lg/e/d/x/c;

    .line 353
    return-void
.end method
