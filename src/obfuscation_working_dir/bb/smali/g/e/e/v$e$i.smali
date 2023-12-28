.class public final Lg/e/e/v$e$i;
.super Lg/e/e/v$e$h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .param p1, "descriptor"    # Lg/e/e/l$g;
    .param p2, "camelCaseName"    # Ljava/lang/String;
    .param p5, "containingOneofCamelCaseName"    # Ljava/lang/String;
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2933
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder;>;"
    invoke-direct/range {p0 .. p5}, Lg/e/e/v$e$h;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2936
    iget-object v0, p0, Lg/e/e/v$e$h;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "newBuilder"

    invoke-static {v0, v3, v2}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$i;->f:Ljava/lang/reflect/Method;

    .line 2937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Builder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 2938
    invoke-static {p4, v0, v1}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2939
    return-void
.end method


# virtual methods
.method public d()Lg/e/e/f0$a;
    .locals 3

    .line 2964
    iget-object v0, p0, Lg/e/e/v$e$i;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/f0$a;

    return-object v0
.end method

.method public e(Lg/e/e/v$a;Ljava/lang/Object;)V
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2960
    invoke-virtual {p0, p2}, Lg/e/e/v$e$i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lg/e/e/v$e$h;->e(Lg/e/e/v$a;Ljava/lang/Object;)V

    .line 2961
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 2945
    iget-object v0, p0, Lg/e/e/v$e$h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2946
    return-object p1

    .line 2952
    :cond_0
    iget-object v0, p0, Lg/e/e/v$e$i;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/f0$a;

    move-object v1, p1

    check-cast v1, Lg/e/e/f0;

    .line 2953
    invoke-interface {v0, v1}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    move-result-object v0

    .line 2954
    invoke-interface {v0}, Lg/e/e/f0$a;->E()Lg/e/e/f0;

    move-result-object v0

    .line 2952
    return-object v0
.end method
