.class public Lg/e/e/v$e$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lg/e/e/l$g;


# direct methods
.method public constructor <init>(Lg/e/e/l$g;Ljava/lang/Class;)V
    .locals 2
    .param p1, "descriptor"    # Lg/e/e/l$g;
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

    .line 2554
    .local p2, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555
    iput-object p1, p0, Lg/e/e/v$e$b;->a:Lg/e/e/l$g;

    .line 2556
    .end local p1    # "descriptor":Lg/e/e/l$g;
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    .line 2557
    const-string v1, "getDefaultInstance"

    invoke-static {p2, v1, v0}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2558
    .local p2, "getDefaultInstanceMethod":Ljava/lang/reflect/Method;
    new-array p1, p1, [Ljava/lang/Object;

    .line 2559
    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p2    # "getDefaultInstanceMethod":Ljava/lang/reflect/Method;
    check-cast p1, Lg/e/e/v;

    .line 2558
    invoke-virtual {p0, p1}, Lg/e/e/v$e$b;->k(Lg/e/e/v;)V

    throw v0
.end method


# virtual methods
.method public a(Lg/e/e/v;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Lg/e/e/v;

    .line 2598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2599
    nop

    .end local p0    # "this":Lg/e/e/v$e$b;
    .end local p1    # "message":Lg/e/e/v;
    invoke-virtual {p0, p1}, Lg/e/e/v$e$b;->n(Lg/e/e/v;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lg/e/e/v$a;Ljava/lang/Object;)V
    .locals 0
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2660
    invoke-virtual {p0, p1}, Lg/e/e/v$e$b;->l(Lg/e/e/v$a;)V

    .end local p1    # "builder":Lg/e/e/v$a;
    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lg/e/e/v;)Z
    .locals 2
    .param p1, "message"    # Lg/e/e/v;

    .line 2665
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lg/e/e/f0$a;
    .locals 1

    .line 2692
    const/4 v0, 0x0

    invoke-interface {v0}, Lg/e/e/f0;->l()Lg/e/e/f0$a;

    throw v0
.end method

.method public e(Lg/e/e/v$a;Ljava/lang/Object;)V
    .locals 0
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2627
    invoke-virtual {p0, p1}, Lg/e/e/v$e$b;->i(Lg/e/e/v$a;)V

    .end local p1    # "builder":Lg/e/e/v$a;
    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lg/e/e/v;)Ljava/lang/Object;
    .locals 0
    .param p1, "message"    # Lg/e/e/v;

    .line 2617
    invoke-virtual {p0, p1}, Lg/e/e/v$e$b;->a(Lg/e/e/v;)Ljava/lang/Object;

    .end local p1    # "message":Lg/e/e/v;
    const/4 p1, 0x0

    throw p1
.end method

.method public g(Lg/e/e/v$a;)Ljava/lang/Object;
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2609
    nop

    .end local p0    # "this":Lg/e/e/v$e$b;
    .end local p1    # "builder":Lg/e/e/v$a;
    invoke-virtual {p0, p1}, Lg/e/e/v$e$b;->m(Lg/e/e/v$a;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lg/e/e/v$a;)Z
    .locals 2
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2671
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lg/e/e/v$a;)V
    .locals 0
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2687
    invoke-virtual {p0, p1}, Lg/e/e/v$e$b;->l(Lg/e/e/v$a;)V

    .end local p1    # "builder":Lg/e/e/v$a;
    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lg/e/e/v$a;)V
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$a;",
            ")V"
        }
    .end annotation

    .line 2572
    iget-object v0, p0, Lg/e/e/v$e$b;->a:Lg/e/e/l$g;

    invoke-virtual {v0}, Lg/e/e/l$g;->getNumber()I

    invoke-virtual {p1}, Lg/e/e/v$a;->T()V

    .end local p1    # "builder":Lg/e/e/v$a;
    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lg/e/e/v;)V
    .locals 1
    .param p1, "message"    # Lg/e/e/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v;",
            ")V"
        }
    .end annotation

    .line 2568
    iget-object v0, p0, Lg/e/e/v$e$b;->a:Lg/e/e/l$g;

    invoke-virtual {v0}, Lg/e/e/l$g;->getNumber()I

    invoke-virtual {p1}, Lg/e/e/v;->S()V

    .end local p1    # "message":Lg/e/e/v;
    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lg/e/e/v$a;)V
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$a;",
            ")V"
        }
    .end annotation

    .line 2577
    iget-object v0, p0, Lg/e/e/v$e$b;->a:Lg/e/e/l$g;

    .line 2578
    invoke-virtual {v0}, Lg/e/e/l$g;->getNumber()I

    .line 2577
    invoke-virtual {p1}, Lg/e/e/v$a;->U()V

    .end local p1    # "builder":Lg/e/e/v$a;
    const/4 p1, 0x0

    throw p1
.end method

.method public m(Lg/e/e/v$a;)I
    .locals 0
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2682
    invoke-virtual {p0, p1}, Lg/e/e/v$e$b;->j(Lg/e/e/v$a;)V

    .end local p1    # "builder":Lg/e/e/v$a;
    const/4 p1, 0x0

    throw p1
.end method

.method public n(Lg/e/e/v;)I
    .locals 0
    .param p1, "message"    # Lg/e/e/v;

    .line 2677
    invoke-virtual {p0, p1}, Lg/e/e/v$e$b;->k(Lg/e/e/v;)V

    .end local p1    # "message":Lg/e/e/v;
    const/4 p1, 0x0

    throw p1
.end method
