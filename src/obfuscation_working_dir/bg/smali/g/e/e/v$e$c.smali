.class public Lg/e/e/v$e$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lg/e/e/l$b;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lg/e/e/l$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .param p1, "descriptor"    # Lg/e/e/l$b;
    .param p2, "camelCaseName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/l$b;",
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

    .line 2062
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2063
    iput-object p1, p0, Lg/e/e/v$e$c;->a:Lg/e/e/l$b;

    .line 2064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Case"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2065
    invoke-static {p3, v0, v4}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$c;->b:Ljava/lang/reflect/Method;

    .line 2066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    .line 2067
    invoke-static {p4, v0, v1}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$e$c;->c:Ljava/lang/reflect/Method;

    .line 2068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lg/e/e/v;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2069
    return-void
.end method


# virtual methods
.method public a(Lg/e/e/v$a;)Lg/e/e/l$g;
    .locals 2
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2099
    iget-object v0, p0, Lg/e/e/v$e$c;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/x$a;

    invoke-interface {v0}, Lg/e/e/x$a;->getNumber()I

    move-result v0

    .line 2100
    .local v0, "fieldNumber":I
    if-lez v0, :cond_0

    .line 2101
    iget-object v1, p0, Lg/e/e/v$e$c;->a:Lg/e/e/l$b;

    invoke-virtual {v1, v0}, Lg/e/e/l$b;->i(I)Lg/e/e/l$g;

    move-result-object v1

    return-object v1

    .line 2103
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public b(Lg/e/e/v;)Lg/e/e/l$g;
    .locals 2
    .param p1, "message"    # Lg/e/e/v;

    .line 2091
    iget-object v0, p0, Lg/e/e/v$e$c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/x$a;

    invoke-interface {v0}, Lg/e/e/x$a;->getNumber()I

    move-result v0

    .line 2092
    .local v0, "fieldNumber":I
    if-lez v0, :cond_0

    .line 2093
    iget-object v1, p0, Lg/e/e/v$e$c;->a:Lg/e/e/l$b;

    invoke-virtual {v1, v0}, Lg/e/e/l$b;->i(I)Lg/e/e/l$g;

    move-result-object v1

    return-object v1

    .line 2095
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public c(Lg/e/e/v$a;)Z
    .locals 3
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2084
    iget-object v0, p0, Lg/e/e/v$e$c;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/x$a;

    invoke-interface {v0}, Lg/e/e/x$a;->getNumber()I

    move-result v0

    if-nez v0, :cond_0

    .line 2085
    return v1

    .line 2087
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lg/e/e/v;)Z
    .locals 3
    .param p1, "message"    # Lg/e/e/v;

    .line 2077
    iget-object v0, p0, Lg/e/e/v$e$c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lg/e/e/v;->F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/x$a;

    invoke-interface {v0}, Lg/e/e/x$a;->getNumber()I

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    return v1

    .line 2080
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
