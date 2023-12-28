.class public Lg/e/e/v$e$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/v$e$h$b;,
        Lg/e/e/v$e$h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lg/e/e/l$g;

.field public final c:Z

.field public final d:Z

.field public final e:Lg/e/e/v$e$h$a;


# direct methods
.method public constructor <init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10
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

    .line 2218
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2219
    invoke-virtual {p1}, Lg/e/e/l$g;->j()Lg/e/e/l$k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, p0, Lg/e/e/v$e$h;->c:Z

    .line 2220
    invoke-virtual {p1}, Lg/e/e/l$g;->a()Lg/e/e/l$h;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/v$e;->c(Lg/e/e/l$h;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_1

    .line 2221
    invoke-virtual {p1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    sget-object v3, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iput-boolean v9, p0, Lg/e/e/v$e$h;->d:Z

    .line 2222
    new-instance v0, Lg/e/e/v$e$h$b;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lg/e/e/v$e$h$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 2231
    .local v0, "reflectionInvoker":Lg/e/e/v$e$h$b;
    iput-object p1, p0, Lg/e/e/v$e$h;->b:Lg/e/e/l$g;

    .line 2232
    iget-object v1, v0, Lg/e/e/v$e$h$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/v$e$h;->a:Ljava/lang/Class;

    .line 2233
    invoke-static {v0}, Lg/e/e/v$e$h;->i(Lg/e/e/v$e$h$b;)Lg/e/e/v$e$h$a;

    iput-object v0, p0, Lg/e/e/v$e$h;->e:Lg/e/e/v$e$h$a;

    .line 2234
    return-void
.end method

.method public static i(Lg/e/e/v$e$h$b;)Lg/e/e/v$e$h$a;
    .locals 0
    .param p0, "accessor"    # Lg/e/e/v$e$h$b;

    .line 2237
    return-object p0
.end method


# virtual methods
.method public a(Lg/e/e/v;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Lg/e/e/v;

    .line 2251
    iget-object v0, p0, Lg/e/e/v$e$h;->e:Lg/e/e/v$e$h$a;

    check-cast v0, Lg/e/e/v$e$h$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$h$b;->b(Lg/e/e/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lg/e/e/v$a;Ljava/lang/Object;)V
    .locals 2
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addRepeatedField() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lg/e/e/v;)Z
    .locals 3
    .param p1, "message"    # Lg/e/e/v;

    .line 2297
    iget-boolean v0, p0, Lg/e/e/v$e$h;->d:Z

    if-nez v0, :cond_2

    .line 2298
    iget-boolean v0, p0, Lg/e/e/v$e$h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2299
    iget-object v0, p0, Lg/e/e/v$e$h;->e:Lg/e/e/v$e$h$a;

    check-cast v0, Lg/e/e/v$e$h$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$h$b;->d(Lg/e/e/v;)I

    move-result v0

    iget-object v2, p0, Lg/e/e/v$e$h;->b:Lg/e/e/l$g;

    invoke-virtual {v2}, Lg/e/e/l$g;->getNumber()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2301
    :cond_1
    invoke-virtual {p0, p1}, Lg/e/e/v$e$h;->a(Lg/e/e/v;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lg/e/e/v$e$h;->b:Lg/e/e/l$g;

    invoke-virtual {v2}, Lg/e/e/l$g;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 2303
    :cond_2
    iget-object v0, p0, Lg/e/e/v$e$h;->e:Lg/e/e/v$e$h$a;

    check-cast v0, Lg/e/e/v$e$h$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$h$b;->f(Lg/e/e/v;)Z

    move-result v0

    return v0
.end method

.method public d()Lg/e/e/f0$a;
    .locals 2

    .line 2331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lg/e/e/v$a;Ljava/lang/Object;)V
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2267
    iget-object v0, p0, Lg/e/e/v$e$h;->e:Lg/e/e/v$e$h$a;

    check-cast v0, Lg/e/e/v$e$h$b;

    invoke-virtual {v0, p1, p2}, Lg/e/e/v$e$h$b;->g(Lg/e/e/v$a;Ljava/lang/Object;)V

    .line 2268
    return-void
.end method

.method public f(Lg/e/e/v;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Lg/e/e/v;

    .line 2259
    invoke-virtual {p0, p1}, Lg/e/e/v$e$h;->a(Lg/e/e/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Lg/e/e/v$a;)Ljava/lang/Object;
    .locals 1
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2255
    iget-object v0, p0, Lg/e/e/v$e$h;->e:Lg/e/e/v$e$h$a;

    check-cast v0, Lg/e/e/v$e$h$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$h$b;->a(Lg/e/e/v$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Lg/e/e/v$a;)Z
    .locals 3
    .param p1, "builder"    # Lg/e/e/v$a;

    .line 2307
    iget-boolean v0, p0, Lg/e/e/v$e$h;->d:Z

    if-nez v0, :cond_2

    .line 2308
    iget-boolean v0, p0, Lg/e/e/v$e$h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2309
    iget-object v0, p0, Lg/e/e/v$e$h;->e:Lg/e/e/v$e$h$a;

    check-cast v0, Lg/e/e/v$e$h$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$h$b;->c(Lg/e/e/v$a;)I

    move-result v0

    iget-object v2, p0, Lg/e/e/v$e$h;->b:Lg/e/e/l$g;

    invoke-virtual {v2}, Lg/e/e/l$g;->getNumber()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2311
    :cond_1
    invoke-virtual {p0, p1}, Lg/e/e/v$e$h;->g(Lg/e/e/v$a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lg/e/e/v$e$h;->b:Lg/e/e/l$g;

    invoke-virtual {v2}, Lg/e/e/l$g;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 2313
    :cond_2
    iget-object v0, p0, Lg/e/e/v$e$h;->e:Lg/e/e/v$e$h$a;

    check-cast v0, Lg/e/e/v$e$h$b;

    invoke-virtual {v0, p1}, Lg/e/e/v$e$h$b;->e(Lg/e/e/v$a;)Z

    move-result v0

    return v0
.end method
