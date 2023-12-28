.class public Lg/e/e/v$e$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/v$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/v$e$e$b;,
        Lg/e/e/v$e$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lg/e/e/v$e$e$a;


# direct methods
.method public constructor <init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1, "descriptor"    # Lg/e/e/l$g;
    .param p2, "camelCaseName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/l$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lg/e/e/v;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lg/e/e/v$a;",
            ">;)V"
        }
    .end annotation

    .line 2452
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2453
    new-instance v0, Lg/e/e/v$e$e$b;

    invoke-direct {v0, p2, p3, p4}, Lg/e/e/v$e$e$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2455
    .local v0, "reflectionInvoker":Lg/e/e/v$e$e$b;
    iget-object v1, v0, Lg/e/e/v$e$e$b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/v$e$e;->a:Ljava/lang/Class;

    .line 2456
    invoke-static {v0}, Lg/e/e/v$e$e;->j(Lg/e/e/v$e$e$b;)Lg/e/e/v$e$e$a;

    iput-object v0, p0, Lg/e/e/v$e$e;->b:Lg/e/e/v$e$e$a;

    .line 2457
    return-void
.end method

.method public static j(Lg/e/e/v$e$e$b;)Lg/e/e/v$e$e$a;
    .locals 0
    .param p0, "accessor"    # Lg/e/e/v$e$e$b;

    .line 2460
    return-object p0
.end method


# virtual methods
.method public a(Lg/e/e/v;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Lg/e/e/v;

    .line 2465
    iget-object v0, p0, Lg/e/e/v$e$e;->b:Lg/e/e/v$e$e$a;

    check-cast v0, Lg/e/e/v$e$e$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$e$b;->d(Lg/e/e/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lg/e/e/v$a;Ljava/lang/Object;)V
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2512
    iget-object v0, p0, Lg/e/e/v$e$e;->b:Lg/e/e/v$e$e$a;

    check-cast v0, Lg/e/e/v$e$e$b;

    invoke-virtual {v0, p1, p2}, Lg/e/e/v$e$e$b;->a(Lg/e/e/v$a;Ljava/lang/Object;)V

    .line 2513
    return-void
.end method

.method public c(Lg/e/e/v;)Z
    .locals 2
    .param p1, "message"    # Lg/e/e/v;

    .line 2516
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() called on a repeated field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lg/e/e/f0$a;
    .locals 2

    .line 2536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lg/e/e/v$a;Ljava/lang/Object;)V
    .locals 2
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2485
    invoke-virtual {p0, p1}, Lg/e/e/v$e$e;->i(Lg/e/e/v$a;)V

    .line 2486
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2487
    .local v1, "element":Ljava/lang/Object;
    invoke-virtual {p0, p1, v1}, Lg/e/e/v$e$e;->b(Lg/e/e/v$a;Ljava/lang/Object;)V

    .line 2488
    .end local v1    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 2489
    :cond_0
    return-void
.end method

.method public f(Lg/e/e/v;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Lg/e/e/v;

    .line 2473
    invoke-virtual {p0, p1}, Lg/e/e/v$e$e;->a(Lg/e/e/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Lg/e/e/v$a;)Ljava/lang/Object;
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2469
    iget-object v0, p0, Lg/e/e/v$e$e;->b:Lg/e/e/v$e$e$a;

    check-cast v0, Lg/e/e/v$e$e$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$e$b;->c(Lg/e/e/v$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Lg/e/e/v$a;)Z
    .locals 2
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2520
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() called on a repeated field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lg/e/e/v$a;)V
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2532
    iget-object v0, p0, Lg/e/e/v$e$e;->b:Lg/e/e/v$e$e$a;

    check-cast v0, Lg/e/e/v$e$e$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$e$b;->b(Lg/e/e/v$a;)V

    .line 2533
    return-void
.end method

.method public k(Lg/e/e/v$a;I)Ljava/lang/Object;
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "index"    # I

    .line 2496
    iget-object v0, p0, Lg/e/e/v$e$e;->b:Lg/e/e/v$e$e$a;

    check-cast v0, Lg/e/e/v$e$e$b;

    invoke-virtual {v0, p1, p2}, Lg/e/e/v$e$e$b;->e(Lg/e/e/v$a;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Lg/e/e/v;I)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Lg/e/e/v;
    .param p2, "index"    # I

    .line 2492
    iget-object v0, p0, Lg/e/e/v$e$e;->b:Lg/e/e/v$e$e$a;

    check-cast v0, Lg/e/e/v$e$e$b;

    invoke-virtual {v0, p1, p2}, Lg/e/e/v$e$e$b;->f(Lg/e/e/v;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Lg/e/e/v$a;)I
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2528
    iget-object v0, p0, Lg/e/e/v$e$e;->b:Lg/e/e/v$e$e$a;

    check-cast v0, Lg/e/e/v$e$e$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$e$b;->g(Lg/e/e/v$a;)I

    move-result v0

    return v0
.end method

.method public n(Lg/e/e/v;)I
    .locals 1
    .param p1, "message"    # Lg/e/e/v;

    .line 2524
    iget-object v0, p0, Lg/e/e/v$e$e;->b:Lg/e/e/v$e$e$a;

    check-cast v0, Lg/e/e/v$e$e$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$e$b;->h(Lg/e/e/v;)I

    move-result v0

    return v0
.end method
