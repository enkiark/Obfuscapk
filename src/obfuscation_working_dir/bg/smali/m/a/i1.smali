.class public final Lm/a/i1;
.super Lm/a/v1/f;
.source "sourcefile"

# interfaces
.implements Lm/a/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1289
    invoke-direct {p0}, Lm/a/v1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1290
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lm/a/i1;
    .locals 0

    .line 1291
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1306
    invoke-static {}, Lm/a/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lm/a/i1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lm/a/v1/h;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "state"    # Ljava/lang/String;

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$buildString":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1294
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
    const-string v3, "List{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    const-string v3, "}["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    const/4 v3, 0x1

    .line 1298
    .local v3, "first":Z
    move-object v4, p0

    .local v4, "this_$iv":Lm/a/v1/f;
    const/4 v5, 0x0

    .line 1425
    .local v5, "$i$f$forEach":I
    invoke-virtual {v4}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Lm/a/v1/h;

    .line 1426
    .local v6, "cur$iv":Lm/a/v1/h;
    :goto_0
    invoke-static {v6, v4}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 1427
    instance-of v7, v6, Lm/a/e1;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lm/a/e1;

    .local v7, "node":Lm/a/e1;
    const/4 v8, 0x0

    .line 1299
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v9, ", "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    .end local v7    # "node":Lm/a/e1;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    nop

    .line 1428
    :cond_1
    invoke-virtual {v6}, Lm/a/v1/h;->k()Lm/a/v1/h;

    move-result-object v6

    .line 1426
    goto :goto_0

    .line 1430
    :cond_2
    nop

    .line 1302
    .end local v4    # "this_$iv":Lm/a/v1/f;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lm/a/v1/h;
    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .end local v3    # "first":Z
    nop

    .line 1293
    .end local v1    # "$this$buildString":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    return-object v0

    .line 1425
    .restart local v1    # "$this$buildString":Ljava/lang/StringBuilder;
    .restart local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .restart local v3    # "first":Z
    .restart local v4    # "this_$iv":Lm/a/v1/f;
    .restart local v5    # "$i$f$forEach":I
    :cond_3
    new-instance v0, Ll/n;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v6}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method
