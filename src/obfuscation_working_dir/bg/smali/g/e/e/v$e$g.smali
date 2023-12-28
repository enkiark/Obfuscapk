.class public final Lg/e/e/v$e$g;
.super Lg/e/e/v$e$h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public f:Lg/e/e/l$e;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Z

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6
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

    .line 2717
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder;>;"
    invoke-direct/range {p0 .. p5}, Lg/e/e/v$e$h;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2719
    invoke-virtual {p1}, Lg/e/e/l$g;->m()Lg/e/e/l$e;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$g;->f:Lg/e/e/l$e;

    .line 2721
    iget-object v0, p0, Lg/e/e/v$e$h;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lg/e/e/l$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "valueOf"

    invoke-static {v0, v3, v2}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$g;->g:Ljava/lang/reflect/Method;

    .line 2722
    iget-object v0, p0, Lg/e/e/v$e$h;->a:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getValueDescriptor"

    invoke-static {v0, v3, v2}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$g;->h:Ljava/lang/reflect/Method;

    .line 2724
    invoke-virtual {p1}, Lg/e/e/l$g;->a()Lg/e/e/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$h;->p()Z

    move-result v0

    iput-boolean v0, p0, Lg/e/e/v$e$g;->i:Z

    .line 2725
    if-eqz v0, :cond_0

    .line 2726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    .line 2727
    invoke-static {p3, v0, v5}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$g;->j:Ljava/lang/reflect/Method;

    .line 2728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    .line 2729
    invoke-static {p4, v0, v2}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$g;->k:Ljava/lang/reflect/Method;

    .line 2730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 2731
    invoke-static {p4, v0, v1}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$g;->l:Ljava/lang/reflect/Method;

    .line 2733
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg/e/e/v;)Ljava/lang/Object;
    .locals 3
    .param p1, "message"    # Lg/e/e/v;

    .line 2747
    iget-boolean v0, p0, Lg/e/e/v$e$g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2748
    iget-object v0, p0, Lg/e/e/v$e$g;->j:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2749
    .local v0, "value":I
    iget-object v1, p0, Lg/e/e/v$e$g;->f:Lg/e/e/l$e;

    invoke-virtual {v1, v0}, Lg/e/e/l$e;->h(I)Lg/e/e/l$f;

    move-result-object v1

    return-object v1

    .line 2751
    .end local v0    # "value":I
    :cond_0
    iget-object v0, p0, Lg/e/e/v$e$g;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lg/e/e/v$e$h;->a(Lg/e/e/v;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Lg/e/e/v$a;Ljava/lang/Object;)V
    .locals 4
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2765
    iget-boolean v0, p0, Lg/e/e/v$e$g;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2766
    iget-object v0, p0, Lg/e/e/v$e$g;->l:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lg/e/e/l$f;

    .line 2767
    invoke-virtual {v3}, Lg/e/e/l$f;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2766
    invoke-static {v0, p1, v2}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    return-void

    .line 2770
    :cond_0
    iget-object v0, p0, Lg/e/e/v$e$g;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lg/e/e/v$e$h;->e(Lg/e/e/v$a;Ljava/lang/Object;)V

    .line 2771
    return-void
.end method

.method public g(Lg/e/e/v$a;)Ljava/lang/Object;
    .locals 3
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2756
    iget-boolean v0, p0, Lg/e/e/v$e$g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2757
    iget-object v0, p0, Lg/e/e/v$e$g;->k:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2758
    .local v0, "value":I
    iget-object v1, p0, Lg/e/e/v$e$g;->f:Lg/e/e/l$e;

    invoke-virtual {v1, v0}, Lg/e/e/l$e;->h(I)Lg/e/e/l$f;

    move-result-object v1

    return-object v1

    .line 2760
    .end local v0    # "value":I
    :cond_0
    iget-object v0, p0, Lg/e/e/v$e$g;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lg/e/e/v$e$h;->g(Lg/e/e/v$a;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
