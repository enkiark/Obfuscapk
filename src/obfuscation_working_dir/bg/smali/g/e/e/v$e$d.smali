.class public final Lg/e/e/v$e$d;
.super Lg/e/e/v$e$e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:Lg/e/e/l$e;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public f:Z

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7
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

    .line 2780
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/e/v$e$e;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2782
    invoke-virtual {p1}, Lg/e/e/l$g;->m()Lg/e/e/l$e;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$d;->c:Lg/e/e/l$e;

    .line 2784
    iget-object v0, p0, Lg/e/e/v$e$e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lg/e/e/l$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "valueOf"

    invoke-static {v0, v3, v2}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$d;->d:Ljava/lang/reflect/Method;

    .line 2785
    iget-object v0, p0, Lg/e/e/v$e$e;->a:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getValueDescriptor"

    invoke-static {v0, v3, v2}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$d;->e:Ljava/lang/reflect/Method;

    .line 2787
    invoke-virtual {p1}, Lg/e/e/l$g;->a()Lg/e/e/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$h;->p()Z

    move-result v0

    iput-boolean v0, p0, Lg/e/e/v$e$d;->f:Z

    .line 2788
    if-eqz v0, :cond_0

    .line 2789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    .line 2790
    invoke-static {p3, v0, v5}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$d;->g:Ljava/lang/reflect/Method;

    .line 2791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v6, v2, v4

    .line 2792
    invoke-static {p4, v0, v2}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$d;->h:Ljava/lang/reflect/Method;

    .line 2793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v6, v2, v4

    aput-object v6, v2, v1

    .line 2794
    invoke-static {p4, v0, v2}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v6, v1, v4

    .line 2796
    invoke-static {p4, v0, v1}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$d;->i:Ljava/lang/reflect/Method;

    .line 2798
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg/e/e/v;)Ljava/lang/Object;
    .locals 4
    .param p1, "message"    # Lg/e/e/v;

    .line 2813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2814
    .local v0, "newList":Ljava/util/List;
    invoke-virtual {p0, p1}, Lg/e/e/v$e$e;->n(Lg/e/e/v;)I

    move-result v1

    .line 2815
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2816
    invoke-virtual {p0, p1, v2}, Lg/e/e/v$e$d;->l(Lg/e/e/v;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2815
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2818
    .end local v2    # "i":I
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public b(Lg/e/e/v$a;Ljava/lang/Object;)V
    .locals 4
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2861
    iget-boolean v0, p0, Lg/e/e/v$e$d;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2862
    iget-object v0, p0, Lg/e/e/v$e$d;->i:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lg/e/e/l$f;

    .line 2863
    invoke-virtual {v3}, Lg/e/e/l$f;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2862
    invoke-static {v0, p1, v2}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2864
    return-void

    .line 2866
    :cond_0
    iget-object v0, p0, Lg/e/e/v$e$d;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lg/e/e/v$e$e;->b(Lg/e/e/v$a;Ljava/lang/Object;)V

    .line 2867
    return-void
.end method

.method public g(Lg/e/e/v$a;)Ljava/lang/Object;
    .locals 4
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2825
    .local v0, "newList":Ljava/util/List;
    invoke-virtual {p0, p1}, Lg/e/e/v$e$e;->m(Lg/e/e/v$a;)I

    move-result v1

    .line 2826
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2827
    invoke-virtual {p0, p1, v2}, Lg/e/e/v$e$d;->k(Lg/e/e/v$a;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2826
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2829
    .end local v2    # "i":I
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public k(Lg/e/e/v$a;I)Ljava/lang/Object;
    .locals 4
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "index"    # I

    .line 2843
    iget-boolean v0, p0, Lg/e/e/v$e$d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2844
    iget-object v0, p0, Lg/e/e/v$e$d;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, p1, v2}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2845
    .local v0, "value":I
    iget-object v1, p0, Lg/e/e/v$e$d;->c:Lg/e/e/l$e;

    invoke-virtual {v1, v0}, Lg/e/e/l$e;->h(I)Lg/e/e/l$f;

    move-result-object v1

    return-object v1

    .line 2847
    .end local v0    # "value":I
    :cond_0
    iget-object v0, p0, Lg/e/e/v$e$d;->e:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lg/e/e/v$e$e;->k(Lg/e/e/v$a;I)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Lg/e/e/v;I)Ljava/lang/Object;
    .locals 4
    .param p1, "message"    # Lg/e/e/v;
    .param p2, "index"    # I

    .line 2834
    iget-boolean v0, p0, Lg/e/e/v$e$d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2835
    iget-object v0, p0, Lg/e/e/v$e$d;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, p1, v2}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2836
    .local v0, "value":I
    iget-object v1, p0, Lg/e/e/v$e$d;->c:Lg/e/e/l$e;

    invoke-virtual {v1, v0}, Lg/e/e/l$e;->h(I)Lg/e/e/l$f;

    move-result-object v1

    return-object v1

    .line 2838
    .end local v0    # "value":I
    :cond_0
    iget-object v0, p0, Lg/e/e/v$e$d;->e:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lg/e/e/v$e$e;->l(Lg/e/e/v;I)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
