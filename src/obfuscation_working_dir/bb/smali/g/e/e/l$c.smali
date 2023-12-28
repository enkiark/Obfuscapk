.class public final Lg/e/e/l$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/l$c$a;,
        Lg/e/e/l$c$b;,
        Lg/e/e/l$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/e/l$h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/e/e/l$i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/e/e/l$c$a;",
            "Lg/e/e/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/e/e/l$c$a;",
            "Lg/e/e/l$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lg/e/e/l$h;Z)V
    .locals 3
    .param p1, "dependencies"    # [Lg/e/e/l$h;
    .param p2, "allowUnknownDependencies"    # Z

    .line 2208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/e/l$c;->c:Ljava/util/Map;

    .line 2243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/e/l$c;->d:Ljava/util/Map;

    .line 2245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/e/l$c;->e:Ljava/util/Map;

    .line 2209
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/e/e/l$c;->a:Ljava/util/Set;

    .line 2210
    iput-boolean p2, p0, Lg/e/e/l$c;->b:Z

    .line 2212
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2213
    iget-object v1, p0, Lg/e/e/l$c;->a:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2214
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lg/e/e/l$c;->i(Lg/e/e/l$h;)V

    .line 2212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2217
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lg/e/e/l$c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$h;

    .line 2219
    .local v1, "dependency":Lg/e/e/l$h;
    :try_start_0
    invoke-virtual {v1}, Lg/e/e/l$h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lg/e/e/l$c;->e(Ljava/lang/String;Lg/e/e/l$h;)V
    :try_end_0
    .catch Lg/e/e/l$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2225
    nop

    .line 2226
    .end local v1    # "dependency":Lg/e/e/l$h;
    goto :goto_1

    .line 2220
    .restart local v1    # "dependency":Lg/e/e/l$h;
    :catch_0
    move-exception v0

    .line 2224
    .local v0, "e":Lg/e/e/l$d;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 2227
    .end local v0    # "e":Lg/e/e/l$d;
    .end local v1    # "dependency":Lg/e/e/l$h;
    :cond_1
    return-void
.end method

.method public static synthetic a(Lg/e/e/l$c;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lg/e/e/l$c;

    .line 2199
    iget-object v0, p0, Lg/e/e/l$c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(Lg/e/e/l$c;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lg/e/e/l$c;

    .line 2199
    iget-object v0, p0, Lg/e/e/l$c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static m(Lg/e/e/l$i;)V
    .locals 7
    .param p0, "descriptor"    # Lg/e/e/l$i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 2573
    invoke-virtual {p0}, Lg/e/e/l$i;->c()Ljava/lang/String;

    move-result-object v0

    .line 2574
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2582
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 2583
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2584
    .local v3, "c":C
    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    if-lez v1, :cond_2

    .line 2588
    goto :goto_1

    .line 2590
    :cond_2
    new-instance v4, Lg/e/e/l$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is not a valid identifier."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v4

    .line 2582
    .end local v3    # "c":C
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2593
    .end local v1    # "i":I
    :cond_4
    return-void

    .line 2575
    :cond_5
    new-instance v1, Lg/e/e/l$d;

    const-string v3, "Missing name."

    invoke-direct {v1, p0, v3, v2}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1
.end method


# virtual methods
.method public c(Lg/e/e/l$f;)V
    .locals 3
    .param p1, "value"    # Lg/e/e/l$f;

    .line 2558
    new-instance v0, Lg/e/e/l$c$a;

    invoke-virtual {p1}, Lg/e/e/l$f;->f()Lg/e/e/l$e;

    move-result-object v1

    invoke-virtual {p1}, Lg/e/e/l$f;->getNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lg/e/e/l$c$a;-><init>(Lg/e/e/l$i;I)V

    .line 2559
    .local v0, "key":Lg/e/e/l$c$a;
    iget-object v1, p0, Lg/e/e/l$c;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$f;

    .line 2560
    .local v1, "old":Lg/e/e/l$f;
    if-eqz v1, :cond_0

    .line 2561
    iget-object v2, p0, Lg/e/e/l$c;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    :cond_0
    return-void
.end method

.method public d(Lg/e/e/l$g;)V
    .locals 5
    .param p1, "field"    # Lg/e/e/l$g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 2535
    new-instance v0, Lg/e/e/l$c$a;

    .line 2536
    invoke-virtual {p1}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v1

    invoke-virtual {p1}, Lg/e/e/l$g;->getNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lg/e/e/l$c$a;-><init>(Lg/e/e/l$i;I)V

    .line 2537
    .local v0, "key":Lg/e/e/l$c$a;
    iget-object v1, p0, Lg/e/e/l$c;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$g;

    .line 2538
    .local v1, "old":Lg/e/e/l$g;
    if-nez v1, :cond_0

    .line 2550
    return-void

    .line 2539
    :cond_0
    iget-object v2, p0, Lg/e/e/l$c;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    new-instance v2, Lg/e/e/l$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2543
    invoke-virtual {p1}, Lg/e/e/l$g;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has already been used in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2545
    invoke-virtual {p1}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/l$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" by field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2547
    invoke-virtual {v1}, Lg/e/e/l$g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v2
.end method

.method public e(Ljava/lang/String;Lg/e/e/l$h;)V
    .locals 6
    .param p1, "fullName"    # Ljava/lang/String;
    .param p2, "file"    # Lg/e/e/l$h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 2479
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 2481
    .local v0, "dotpos":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2482
    move-object v1, p1

    .local v1, "name":Ljava/lang/String;
    goto :goto_0

    .line 2484
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lg/e/e/l$c;->e(Ljava/lang/String;Lg/e/e/l$h;)V

    .line 2485
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2488
    .restart local v1    # "name":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lg/e/e/l$c;->c:Ljava/util/Map;

    new-instance v3, Lg/e/e/l$c$b;

    invoke-direct {v3, v1, p1, p2}, Lg/e/e/l$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/e/e/l$h;)V

    .line 2489
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/l$i;

    .line 2490
    .local v2, "old":Lg/e/e/l$i;
    if-eqz v2, :cond_2

    .line 2491
    iget-object v3, p0, Lg/e/e/l$c;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    instance-of v3, v2, Lg/e/e/l$c$b;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2493
    :cond_1
    new-instance v3, Lg/e/e/l$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    invoke-virtual {v2}, Lg/e/e/l$i;->a()Lg/e/e/l$h;

    move-result-object v5

    invoke-virtual {v5}, Lg/e/e/l$h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p2, v4, v5}, Lg/e/e/l$d;-><init>(Lg/e/e/l$h;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v3

    .line 2503
    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lg/e/e/l$i;)V
    .locals 8
    .param p1, "descriptor"    # Lg/e/e/l$i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 2401
    invoke-static {p1}, Lg/e/e/l$c;->m(Lg/e/e/l$i;)V

    .line 2403
    invoke-virtual {p1}, Lg/e/e/l$i;->b()Ljava/lang/String;

    move-result-object v0

    .line 2405
    .local v0, "fullName":Ljava/lang/String;
    iget-object v1, p0, Lg/e/e/l$c;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$i;

    .line 2406
    .local v1, "old":Lg/e/e/l$i;
    if-eqz v1, :cond_2

    .line 2407
    iget-object v2, p0, Lg/e/e/l$c;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    invoke-virtual {p1}, Lg/e/e/l$i;->a()Lg/e/e/l$h;

    move-result-object v2

    invoke-virtual {v1}, Lg/e/e/l$i;->a()Lg/e/e/l$h;

    move-result-object v3

    const-string v4, "\"."

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-ne v2, v3, :cond_1

    .line 2410
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2411
    .local v2, "dotpos":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2412
    new-instance v3, Lg/e/e/l$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is already defined."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4, v5}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v3

    .line 2415
    :cond_0
    new-instance v3, Lg/e/e/l$d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0x1

    .line 2418
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is already defined in \""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 2420
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4, v5}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v3

    .line 2424
    .end local v2    # "dotpos":I
    :cond_1
    new-instance v2, Lg/e/e/l$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is already defined in file \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2429
    invoke-virtual {v1}, Lg/e/e/l$i;->a()Lg/e/e/l$h;

    move-result-object v6

    invoke-virtual {v6}, Lg/e/e/l$h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v5}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v2

    .line 2433
    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)Lg/e/e/l$i;
    .locals 1
    .param p1, "fullName"    # Ljava/lang/String;

    .line 2250
    sget-object v0, Lg/e/e/l$c$c;->g:Lg/e/e/l$c$c;

    invoke-virtual {p0, p1, v0}, Lg/e/e/l$c;->h(Ljava/lang/String;Lg/e/e/l$c$c;)Lg/e/e/l$i;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Lg/e/e/l$c$c;)Lg/e/e/l$i;
    .locals 4
    .param p1, "fullName"    # Ljava/lang/String;
    .param p2, "filter"    # Lg/e/e/l$c$c;

    .line 2258
    iget-object v0, p0, Lg/e/e/l$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/l$i;

    .line 2259
    .local v0, "result":Lg/e/e/l$i;
    if-eqz v0, :cond_2

    .line 2260
    sget-object v1, Lg/e/e/l$c$c;->g:Lg/e/e/l$c$c;

    if-eq p2, v1, :cond_1

    sget-object v1, Lg/e/e/l$c$c;->e:Lg/e/e/l$c$c;

    if-ne p2, v1, :cond_0

    .line 2261
    invoke-virtual {p0, v0}, Lg/e/e/l$c;->k(Lg/e/e/l$i;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lg/e/e/l$c$c;->f:Lg/e/e/l$c$c;

    if-ne p2, v1, :cond_2

    .line 2262
    invoke-virtual {p0, v0}, Lg/e/e/l$c;->j(Lg/e/e/l$i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2263
    :cond_1
    return-object v0

    .line 2267
    :cond_2
    iget-object v1, p0, Lg/e/e/l$c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/l$h;

    .line 2268
    .local v2, "dependency":Lg/e/e/l$h;
    invoke-static {v2}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v3

    iget-object v3, v3, Lg/e/e/l$c;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg/e/e/l$i;

    .line 2269
    if-eqz v0, :cond_5

    .line 2270
    sget-object v3, Lg/e/e/l$c$c;->g:Lg/e/e/l$c$c;

    if-eq p2, v3, :cond_4

    sget-object v3, Lg/e/e/l$c$c;->e:Lg/e/e/l$c$c;

    if-ne p2, v3, :cond_3

    .line 2271
    invoke-virtual {p0, v0}, Lg/e/e/l$c;->k(Lg/e/e/l$i;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lg/e/e/l$c$c;->f:Lg/e/e/l$c$c;

    if-ne p2, v3, :cond_5

    .line 2272
    invoke-virtual {p0, v0}, Lg/e/e/l$c;->j(Lg/e/e/l$i;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2273
    :cond_4
    return-object v0

    .line 2276
    .end local v2    # "dependency":Lg/e/e/l$h;
    :cond_5
    goto :goto_0

    .line 2278
    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final i(Lg/e/e/l$h;)V
    .locals 3
    .param p1, "file"    # Lg/e/e/l$h;

    .line 2231
    invoke-virtual {p1}, Lg/e/e/l$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$h;

    .line 2232
    .local v1, "dependency":Lg/e/e/l$h;
    iget-object v2, p0, Lg/e/e/l$c;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2233
    invoke-virtual {p0, v1}, Lg/e/e/l$c;->i(Lg/e/e/l$h;)V

    .line 2235
    .end local v1    # "dependency":Lg/e/e/l$h;
    :cond_0
    goto :goto_0

    .line 2236
    :cond_1
    return-void
.end method

.method public j(Lg/e/e/l$i;)Z
    .locals 1
    .param p1, "descriptor"    # Lg/e/e/l$i;

    .line 2288
    instance-of v0, p1, Lg/e/e/l$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/e/e/l$e;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/e/e/l$c$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/e/e/l$l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Lg/e/e/l$i;)Z
    .locals 1
    .param p1, "descriptor"    # Lg/e/e/l$i;

    .line 2283
    instance-of v0, p1, Lg/e/e/l$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/e/e/l$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l(Ljava/lang/String;Lg/e/e/l$i;Lg/e/e/l$c$c;)Lg/e/e/l$i;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "relativeTo"    # Lg/e/e/l$i;
    .param p3, "filter"    # Lg/e/e/l$c$c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 2308
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2310
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2311
    .local v0, "fullname":Ljava/lang/String;
    invoke-virtual {p0, v0, p3}, Lg/e/e/l$c;->h(Ljava/lang/String;Lg/e/e/l$c$c;)Lg/e/e/l$i;

    move-result-object v1

    .local v1, "result":Lg/e/e/l$i;
    goto :goto_3

    .line 2326
    .end local v0    # "fullname":Ljava/lang/String;
    .end local v1    # "result":Lg/e/e/l$i;
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2328
    .local v1, "firstPartLength":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2329
    move-object v3, p1

    .local v3, "firstPart":Ljava/lang/String;
    goto :goto_0

    .line 2331
    .end local v3    # "firstPart":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2336
    .restart local v3    # "firstPart":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg/e/e/l$i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2340
    .local v4, "scopeToTry":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 2341
    .local v5, "dotpos":I
    if-ne v5, v2, :cond_2

    .line 2342
    move-object v0, p1

    .line 2343
    .restart local v0    # "fullname":Ljava/lang/String;
    invoke-virtual {p0, p1, p3}, Lg/e/e/l$c;->h(Ljava/lang/String;Lg/e/e/l$c$c;)Lg/e/e/l$i;

    move-result-object v2

    .line 2344
    .local v2, "result":Lg/e/e/l$i;
    move-object v1, v2

    goto :goto_3

    .line 2346
    .end local v0    # "fullname":Ljava/lang/String;
    .end local v2    # "result":Lg/e/e/l$i;
    :cond_2
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2349
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg/e/e/l$c$c;->f:Lg/e/e/l$c$c;

    invoke-virtual {p0, v6, v7}, Lg/e/e/l$c;->h(Ljava/lang/String;Lg/e/e/l$c$c;)Lg/e/e/l$i;

    move-result-object v6

    .line 2352
    .local v6, "result":Lg/e/e/l$i;
    if-eqz v6, :cond_6

    .line 2353
    if-eq v1, v2, :cond_3

    .line 2357
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2358
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lg/e/e/l$c;->h(Ljava/lang/String;Lg/e/e/l$c$c;)Lg/e/e/l$i;

    move-result-object v0

    .end local v6    # "result":Lg/e/e/l$i;
    .local v0, "result":Lg/e/e/l$i;
    goto :goto_2

    .line 2353
    .end local v0    # "result":Lg/e/e/l$i;
    .restart local v6    # "result":Lg/e/e/l$i;
    :cond_3
    move-object v0, v6

    .line 2361
    .end local v6    # "result":Lg/e/e/l$i;
    .restart local v0    # "result":Lg/e/e/l$i;
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2362
    .local v2, "fullname":Ljava/lang/String;
    move-object v1, v0

    move-object v0, v2

    .line 2371
    .end local v2    # "fullname":Ljava/lang/String;
    .end local v3    # "firstPart":Ljava/lang/String;
    .end local v4    # "scopeToTry":Ljava/lang/StringBuilder;
    .end local v5    # "dotpos":I
    .local v0, "fullname":Ljava/lang/String;
    .local v1, "result":Lg/e/e/l$i;
    :goto_3
    if-nez v1, :cond_5

    .line 2372
    iget-boolean v2, p0, Lg/e/e/l$c;->b:Z

    if-eqz v2, :cond_4

    sget-object v2, Lg/e/e/l$c$c;->e:Lg/e/e/l$c$c;

    if-ne p3, v2, :cond_4

    .line 2373
    invoke-static {}, Lg/e/e/l;->a()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The descriptor for message type \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" can not be found and a placeholder is created for it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2383
    new-instance v2, Lg/e/e/l$b;

    invoke-direct {v2, v0}, Lg/e/e/l$b;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 2386
    iget-object v2, p0, Lg/e/e/l$c;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lg/e/e/l$b;->a()Lg/e/e/l$h;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2387
    return-object v1

    .line 2389
    :cond_4
    new-instance v2, Lg/e/e/l$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" is not defined."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v4}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v2

    .line 2392
    :cond_5
    return-object v1

    .line 2366
    .end local v0    # "fullname":Ljava/lang/String;
    .local v1, "firstPartLength":I
    .restart local v3    # "firstPart":Ljava/lang/String;
    .restart local v4    # "scopeToTry":Ljava/lang/StringBuilder;
    .restart local v5    # "dotpos":I
    .restart local v6    # "result":Lg/e/e/l$i;
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2368
    .end local v5    # "dotpos":I
    goto/16 :goto_1
.end method
